.class public final LX/0DB9;
.super LX/0DB8;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lq3b/d;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0DB8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)V

    new-instance v0, Lq3b/d;

    invoke-direct {v0}, Lq3b/d;-><init>()V

    iput-object v0, p0, LX/0DB9;->LIZJ:Lq3b/d;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LJIJJLI()I
    .locals 1

    const/16 v0, 0x3a

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LJJLI()I
    .locals 1

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LJJLIIIJL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLIIIJLJLI()I
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LJJLIL()Llaa/j;
    .locals 1

    iget-object v0, p0, LX/0DB9;->LIZJ:Lq3b/d;

    return-object v0
.end method
