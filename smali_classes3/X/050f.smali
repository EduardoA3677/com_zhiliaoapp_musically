.class public final LX/050f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/050s;


# static fields
.field public static final LIZ:LX/050f;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/11TO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/050f;

    invoke-direct {v0}, LX/050f;-><init>()V

    sput-object v0, LX/050f;->LIZ:LX/050f;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/050f;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)LX/11TO;
    .locals 2

    sget-object v0, LX/050f;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    new-instance v0, LX/050e;

    invoke-direct {v0, v1}, LX/050e;-><init>(Lcom/bytedance/keva/Keva;)V

    return-object v0

    :cond_0
    check-cast v0, LX/11TO;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/11TO;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/050f;->LIZ(ILjava/lang/String;)LX/11TO;

    move-result-object v0

    return-object v0
.end method
