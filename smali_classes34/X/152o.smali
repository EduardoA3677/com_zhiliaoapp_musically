.class public final LX/152o;
.super LX/152y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/152y<",
        "LX/152q;",
        "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSlider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSlider;LX/152x;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/152y;-><init>(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;LX/152x;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/152r;

    invoke-virtual {p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->getUIMore()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;->dynamicCast(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;

    move-result-object v0

    invoke-direct {v1, v0}, LX/152r;-><init>(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;)V

    iput-object v1, p0, LX/152y;->LIZ:LX/0EU9;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;
    .locals 1

    iget-object v0, p0, LX/152y;->LIZJ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_NullPtr:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->refreshAnnotationPreview()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    move-result-object v0

    return-object v0
.end method
