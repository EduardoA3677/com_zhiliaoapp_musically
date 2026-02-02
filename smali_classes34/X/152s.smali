.class public abstract LX/152s;
.super LX/0EU9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EU9<",
        "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0EU9;-><init>(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->getAlgorithmRequirement()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreMaxSize;
    .locals 1

    iget-object v0, p0, LX/0EU9;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->getMaxSize()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreMaxSize;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
