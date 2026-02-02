.class public Lcom/lynx/tasm/behavior/PlatformExtraBundleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mBundleHolder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/PlatformExtraBundleHolder;->mBundleHolder:Ljava/util/Map;

    return-void
.end method

.method public static generateHolder()Lcom/lynx/tasm/behavior/PlatformExtraBundleHolder;
    .locals 1

    new-instance v0, Lcom/lynx/tasm/behavior/PlatformExtraBundleHolder;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/PlatformExtraBundleHolder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBundle(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/PlatformExtraBundleHolder;->mBundleHolder:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putBundle(ILjava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PlatformExtraBundleHolder;->mBundleHolder:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
