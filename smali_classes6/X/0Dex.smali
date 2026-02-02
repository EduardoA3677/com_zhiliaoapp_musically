.class public abstract LX/0Dex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dex;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Dex;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LIZIZ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0Dex;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0Dex;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0Dex;->LIZ()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, LX/0Dex;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "trackParams"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v1

    iget-object v0, p0, LX/0Dex;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-interface {v1, v4, v2}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    const-string v0, "pdp_cache_key"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0Dex;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-static {v0, p1}, LX/0qP1;->LJII(Lcom/bytedance/router/SmartRoute;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method
