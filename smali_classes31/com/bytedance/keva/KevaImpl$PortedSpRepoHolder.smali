.class public Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/keva/KevaImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PortedSpRepoHolder"
.end annotation


# static fields
.field public static final sInstance:Lcom/bytedance/keva/KevaImpl;

.field public static final sPortedSpMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/bytedance/keva/KevaMultiProcessImpl;

    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sPortedSpRepoName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/keva/KevaMultiProcessImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->sInstance:Lcom/bytedance/keva/KevaImpl;

    invoke-virtual {v3, v0}, Lcom/bytedance/keva/KevaImpl;->init(Z)V

    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->obtainMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/keva/Keva;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    sput-object v0, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->sPortedSpMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
