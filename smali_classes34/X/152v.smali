.class public final LX/152v;
.super LX/152Z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItem;LX/152x;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/152Z;-><init>(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAsset;LX/152x;)V

    new-instance v1, LX/1531;

    invoke-virtual {p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->getUIMore()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;->dynamicCast(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1531;-><init>(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;)V

    iput-object v1, p0, LX/152y;->LIZ:LX/0EU9;

    return-void
.end method
