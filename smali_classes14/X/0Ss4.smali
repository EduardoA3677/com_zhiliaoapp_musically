.class public final LX/0Ss4;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0FC2;
.implements LX/0FzW;
.implements LX/0HXu;


# static fields
.field public static final synthetic LLLILZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLIZ:LX/0scK;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/0CHn;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/widget/TextView;

.field public LLJJIJI:Landroid/widget/TextView;

.field public LLJJIJIIJIL:Landroid/widget/TextView;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/widget/TextView;

.field public LLJJJIL:Landroid/widget/TextView;

.field public final LLJJJJ:LX/0SxV;

.field public final LLJJJJJIL:LX/0SxV;

.field public final LLJJJJLIIL:LX/0SxU;

.field public final LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/0SxV;

.field public final LLJLIL:LX/0SxU;

.field public final LLJLILLLLZIIL:LX/0SxV;

.field public LLJLL:I

.field public LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public LLJLLL:LX/0CHs;

.field public LLJZ:Z

.field public LLJZIJLIL:Landroid/animation/ValueAnimator;

.field public LLL:Z

.field public final LLLF:LX/05ta;

.field public LLLFF:F

.field public LLLFFI:Landroid/animation/ValueAnimator;

.field public LLLFZ:Z

.field public LLLI:F

.field public LLLII:Landroid/graphics/RectF;

.field public final LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

.field public final LLLIIIIL:LX/0Ss6;

.field public final LLLIIIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

.field public LLLIIL:F

.field public LLLIILIL:F

.field public LLLIL:F

.field public final LLLILZ:LX/0Ss5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ss4;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ss4;

    const-string v1, "isolateClipEditApi"

    const-string v0, "getIsolateClipEditApi()Lcom/ss/android/ugc/aweme/image/base/ImageIsolateClipEditApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ss4;

    const-string v1, "editAutoSaveDraftApi"

    const-string v0, "getEditAutoSaveDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ss4;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ss4;

    const-string v1, "editSecondPageState"

    const-string v0, "getEditSecondPageState()Lcom/ss/android/ugc/gamora/editor/EditSecondPageState;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ss4;

    const-string v1, "avListenableActivityRegistry"

    const-string v0, "getAvListenableActivityRegistry()Lcom/ss/android/ugc/tools/view/activity/AVListenableActivityRegistry;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0Ss4;->LLLILZJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 8

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0Ss4;->LLIZ:LX/0scK;

    const-class v0, LX/0SrW;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ss4;->LLJJJJ:LX/0SxV;

    const-class v0, LX/0SnQ;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ss4;->LLJJJJJIL:LX/0SxV;

    const-class v0, LX/0FLv;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ss4;->LLJJJJLIIL:LX/0SxU;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0Ss4;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x42d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Ss4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ss4;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ss4;->LLJL:LX/0SxV;

    const-class v0, LX/0SAj;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ss4;->LLJLIL:LX/0SxU;

    const-class v0, LX/0FAe;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ss4;->LLJLILLLLZIIL:LX/0SxV;

    const/4 v0, -0x1

    iput v0, p0, LX/0Ss4;->LLJLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x42c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Ss4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ss4;->LLLF:LX/05ta;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/0Ss4;->LLLI:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0Ss4;->LLLII:Landroid/graphics/RectF;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, v3

    move v5, v3

    move v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;-><init>(FFFFZZ)V

    iput-object v1, p0, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    new-instance v1, LX/0Ss6;

    iget-object v0, p0, LX/0Ss4;->LLLII:Landroid/graphics/RectF;

    invoke-direct {v1, v0}, LX/0Ss6;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, LX/0Ss4;->LLLIIIIL:LX/0Ss6;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move v4, v3

    move v5, v3

    move v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;-><init>(FFFFZZ)V

    iput-object v1, p0, LX/0Ss4;->LLLIIIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    iput v2, p0, LX/0Ss4;->LLLIIL:F

    new-instance v0, LX/0Ss5;

    invoke-direct {v0, p0}, LX/0Ss5;-><init>(LX/0Ss4;)V

    iput-object v0, p0, LX/0Ss4;->LLLILZ:LX/0Ss5;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public final LLJL()F
    .locals 1

    iget-object v0, p0, LX/0Ss4;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LLJLILLLLZIIL()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0Ss4;->LLJJJJ:LX/0SxV;

    sget-object v1, LX/0Ss4;->LLLILZJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LLJLL()I
    .locals 3

    iget-object v0, p0, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isFullScreen()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final LLJLLIL()LX/0SnQ;
    .locals 3

    iget-object v2, p0, LX/0Ss4;->LLJJJJJIL:LX/0SxV;

    sget-object v1, LX/0Ss4;->LLLILZJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnQ;

    return-object v0
.end method

.method public final LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Ss4;->LLJL:LX/0SxV;

    sget-object v1, LX/0Ss4;->LLLILZJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLJZ()LX/0I7U;
    .locals 1

    invoke-virtual {p0}, LX/0Ss4;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LIZJ()LX/0I7U;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJZIJLIL(F)V
    .locals 5

    iget v0, p0, LX/0Ss4;->LLLIIL:F

    mul-float/2addr v0, p1

    iput v0, p0, LX/0Ss4;->LLLIIL:F

    iget-object v1, p0, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getScale()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->setScale(F)V

    invoke-virtual {p0}, LX/0Ss4;->LLJZ()LX/0I7U;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-static {v0}, LX/0Srz;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;)LX/0I1W;

    move-result-object v3

    iget-object v2, p0, LX/0Ss4;->LLLIIIIL:LX/0Ss6;

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v1, v0

    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v0, v0

    invoke-static {v2, v3, v1, v0}, LX/0Ss7;->LIZ(LX/0Ss6;LX/0I1W;FF)V

    invoke-interface {v4, v3}, LX/0I7U;->LJJIIZI(LX/0I1W;)V

    :cond_0
    return-void
.end method

.method public final LLL(FF)V
    .locals 5

    iget v0, p0, LX/0Ss4;->LLLIILIL:F

    add-float/2addr v0, p1

    iput v0, p0, LX/0Ss4;->LLLIILIL:F

    iget v0, p0, LX/0Ss4;->LLLIL:F

    add-float/2addr v0, p2

    iput v0, p0, LX/0Ss4;->LLLIL:F

    iget-object v2, p0, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformX()F

    move-result v1

    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr v1, p1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->setTransformX(F)V

    iget-object v2, p0, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformY()F

    move-result v1

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    add-float/2addr v1, p2

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->setTransformY(F)V

    invoke-virtual {p0}, LX/0Ss4;->LLJZ()LX/0I7U;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-static {v0}, LX/0Srz;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;)LX/0I1W;

    move-result-object v3

    iget-object v2, p0, LX/0Ss4;->LLLIIIIL:LX/0Ss6;

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v1, v0

    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v0, v0

    invoke-static {v2, v3, v1, v0}, LX/0Ss7;->LIZ(LX/0Ss6;LX/0I1W;FF)V

    invoke-interface {v4, v3}, LX/0I7U;->LJJIIZI(LX/0I1W;)V

    :cond_0
    return-void
.end method

.method public final LLLF(LX/0I1W;)V
    .locals 1

    invoke-virtual {p0}, LX/0Ss4;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LIZJ()LX/0I7U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0I7U;->LJJIIZI(LX/0I1W;)V

    :cond_0
    return-void
.end method

.method public final LLLFFI()V
    .locals 17

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0Ss4;->LLJ:LX/0CHn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0CHn;->getCropAreaRect()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    sget v1, LX/0Smg;->LIZIZ:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    sget v1, LX/0Smg;->LIZIZ:I

    div-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10}, LX/0Ss4;->LLJL()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, LX/0Ss4;->LLJL()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10}, LX/0Ss4;->LLLILZ()V

    iget-object v0, v10, LX/0Ss4;->LLLII:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v1, v12, Landroid/graphics/RectF;->top:F

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    iget v1, v12, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    iget v1, v12, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    iget-object v0, v10, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    :cond_1
    return-void

    :cond_2
    iget-object v0, v10, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getScale()F

    move-result v1

    iget v0, v10, LX/0Ss4;->LLLI:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    const/4 v11, 0x1

    :goto_0
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    if-eqz v11, :cond_5

    iget v8, v10, LX/0Ss4;->LLLI:F

    div-float/2addr v8, v1

    iget v7, v12, Landroid/graphics/RectF;->left:F

    iget v0, v12, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v0

    int-to-float v4, v2

    div-float/2addr v7, v4

    iget v3, v12, Landroid/graphics/RectF;->top:F

    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    div-float/2addr v3, v4

    invoke-virtual {v9, v8, v8, v7, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v9, v5, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :goto_1
    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v3

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_4

    iget v4, v5, Landroid/graphics/RectF;->right:F

    iget v3, v6, Landroid/graphics/Rect;->right:I

    int-to-float v0, v3

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_4

    const/4 v15, 0x0

    :goto_2
    iget v4, v5, Landroid/graphics/RectF;->top:F

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    cmpl-float v0, v4, v3

    if-gtz v0, :cond_3

    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    cmpg-float v0, v4, v3

    if-ltz v0, :cond_3

    const/4 v3, 0x0

    :goto_3
    new-instance v13, LX/03OC;

    invoke-direct {v13}, LX/03OC;-><init>()V

    new-instance v14, LX/03OC;

    invoke-direct {v14}, LX/03OC;-><init>()V

    new-instance v9, LX/03OC;

    invoke-direct {v9}, LX/03OC;-><init>()V

    iput v1, v9, LX/03OC;->element:F

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v8, LX/0Ss8;

    move/from16 v16, v3

    invoke-direct/range {v8 .. v16}, LX/0Ss8;-><init>(LX/03OC;LX/0Ss4;ZLandroid/graphics/RectF;LX/03OC;LX/03OC;FF)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS11S0100000_13;

    const/16 v0, 0xa

    invoke-direct {v1, v10, v0}, LY/ALAdapterS11S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v10, LX/0Ss4;->LLLFFI:Landroid/animation/ValueAnimator;

    return-void

    :cond_3
    sub-float/2addr v3, v4

    goto :goto_3

    :cond_4
    int-to-float v15, v3

    sub-float/2addr v15, v4

    goto :goto_2

    :cond_5
    move-object v5, v12

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LLLI(ZZ)V
    .locals 9

    iget-boolean v0, p0, LX/0Ss4;->LLJZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, LX/0Ss4;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6, v6, v6, v6}, LX/0SrW;->d6(ZZZZ)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    check-cast v0, LX/0sYM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    :cond_1
    invoke-virtual {p0}, LX/0Ss4;->LLJLLIL()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0}, LX/0SnQ;->aB1()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v0

    iput-object v0, p0, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {p0}, LX/0Ss4;->LLJLLIL()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0}, LX/0SnQ;->JW1()LX/0CHs;

    move-result-object v0

    iput-object v0, p0, LX/0Ss4;->LLJLLL:LX/0CHs;

    invoke-virtual {p0}, LX/0Ss4;->LLJLLIL()LX/0SnQ;

    move-result-object v1

    const-string v0, "EditStickerScene"

    invoke-interface {v1, v0}, LX/0SnQ;->Ve2(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    iget-object v2, p0, LX/0Ss4;->LLJ:LX/0CHn;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v0, p0, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0CHn;->LIZIZ(II)V

    iget-object v0, p0, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatioMode()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_18

    invoke-virtual {p0}, LX/0Ss4;->LLJLL()I

    move-result v7

    :goto_2
    invoke-virtual {p0, v7, v6}, LX/0Ss4;->LLLILZJ(IZ)V

    iget-object v0, p0, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v0

    invoke-static {v0}, LX/0Smg;->LJ(F)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0Ss4;->LLJIJIL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0Ss4;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/0Ss4;->LLJJIII:Landroid/widget/TextView;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006d

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_3
    sget v0, LX/0Smg;->LIZ:I

    int-to-float v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/0Ss4;->LLLFF:F

    iput-boolean v6, p0, LX/0Ss4;->LLL:Z

    iget-object v0, p0, LX/0Ss4;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v8

    :goto_4
    iget-object v0, p0, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v7

    :goto_5
    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v2, v7, 0x4

    mul-int/lit8 v0, v8, 0x3

    const/16 v6, 0x20

    if-ne v2, v0, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    :goto_6
    invoke-virtual {p0}, LX/0Ss4;->LLJLLIL()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0SnQ;->dY0(Z)V

    invoke-virtual {p0}, LX/0Ss4;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_7
    iget-object v0, p0, LX/0Ss4;->LLJ:LX/0CHn;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p0, p1, p2}, LX/0Ss4;->LLLIIIL(ZZ)V

    :goto_8
    iput-boolean v4, p0, LX/0Ss4;->LLJZ:Z

    iget-object v0, p0, LX/0Ss4;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0TOD;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/0TOD;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v3, p1, v4, v2, v1}, LX/0HR9;->LIZIZ(Landroid/view/View;ZILandroid/view/View;LX/0GqO;)V

    iget-object v0, p0, LX/0Ss4;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/crop/ImageCropViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/image/crop/ImageCropViewModel;->t1(Z)V

    iget-object v1, p0, LX/0Ss4;->LLJLIL:LX/0SxU;

    sget-object v0, LX/0Ss4;->LLLILZJ:[LX/10fb;

    aget-object v0, v0, v5

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SAj;

    if-eqz v2, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x3b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0SAj;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return-void

    :cond_c
    iget-object v1, p0, LX/0Ss4;->LLJ:LX/0CHn;

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    new-instance v0, LX/0Ss9;

    invoke-direct {v0, p0, p1, p2}, LX/0Ss9;-><init>(LX/0Ss4;ZZ)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_e
    mul-int/lit8 v2, v7, 0x3

    mul-int/lit8 v0, v8, 0x4

    if-ne v2, v0, :cond_f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_6

    :cond_f
    const/16 v0, 0x1e

    if-le v8, v7, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_6

    :cond_10
    if-ge v8, v7, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_6

    :cond_11
    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_12
    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_13
    iget-object v0, p0, LX/0Ss4;->LLJIJIL:Landroid/view/View;

    if-nez v0, :cond_14

    move-object v0, v3

    :cond_14
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0Ss4;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_15

    move-object v0, v3

    :cond_15
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/0Ss4;->LLJJIII:Landroid/widget/TextView;

    if-nez v2, :cond_16

    move-object v2, v3

    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    if-ne v7, v5, :cond_17

    const v0, 0x7f060360

    :goto_9
    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_17
    const v0, 0x7f06006b

    goto :goto_9

    :cond_18
    iget-object v0, p0, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatioMode()I

    move-result v7

    goto/16 :goto_2

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1b
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p0, LX/0Ss4;->LLJ:LX/0CHn;

    if-nez v0, :cond_1d

    move-object v0, v3

    :cond_1d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0Ss4;->LLJI:Landroid/view/View;

    if-nez v0, :cond_1e

    move-object v0, v3

    :cond_1e
    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_7
.end method

.method public final LLLIIIL(ZZ)V
    .locals 24

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getInitializeScaleValueNLE()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    :cond_0
    sget v3, LX/0Smg;->LIZ:I

    sget v0, LX/0Smg;->LIZIZ:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v2

    int-to-float v1, v0

    int-to-float v5, v3

    div-float v0, v1, v5

    cmpl-float v0, v2, v0

    const/4 v6, 0x0

    if-ltz v0, :cond_2d

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v4

    iget-object v0, v9, LX/0Ss4;->LLJ:LX/0CHn;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, LX/0CHn;->getCropAreaWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v9, LX/0Ss4;->LLJ:LX/0CHn;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpl-float v0, v4, v2

    if-lez v0, :cond_2a

    if-nez v7, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v1

    mul-float/2addr v1, v5

    :cond_3
    iget-object v0, v9, LX/0Ss4;->LLJ:LX/0CHn;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, LX/0CHn;->getCropAreaWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    :goto_1
    iput v0, v9, LX/0Ss4;->LLLI:F

    const/4 v2, -0x1

    move/from16 v16, p1

    if-eqz v16, :cond_26

    iget v3, v9, LX/0Ss4;->LLJLL:I

    :goto_2
    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getScale()F

    :cond_5
    iget-boolean v0, v9, LX/0Ss4;->LLL:Z

    if-nez v0, :cond_25

    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatioMode()I

    move-result v0

    if-ne v0, v2, :cond_25

    :goto_3
    iget-boolean v0, v9, LX/0Ss4;->LLL:Z

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getScale()F

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v3}, LX/0Ss2;->LIZIZ(III)F

    :cond_6
    iget-object v0, v9, LX/0Ss4;->LLJZIJLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v9, LX/0Ss4;->LLJZIJLIL:Landroid/animation/ValueAnimator;

    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getInitializeScaleValueNLE()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    :cond_8
    iget-object v0, v9, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getScale()F

    move-result v10

    if-eqz v16, :cond_9

    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getScale()F

    move-result v0

    :goto_4
    mul-float/2addr v0, v8

    if-eqz v16, :cond_9

    move v10, v0

    :cond_9
    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getInitializeScaleValueNLE()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_5
    iget v3, v9, LX/0Ss4;->LLLI:F

    div-float/2addr v3, v0

    iget-object v0, v9, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getScale()F

    move-result v11

    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move/from16 v20, p2

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v7

    if-eqz v7, :cond_22

    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatioMode()I

    move-result v0

    if-ne v0, v2, :cond_20

    invoke-virtual {v9}, LX/0Ss4;->LLJLL()I

    move-result v4

    :goto_6
    if-eqz v16, :cond_1e

    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatioMode()I

    move-result v0

    if-ne v0, v2, :cond_1d

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getScale()F

    move-result v11

    :goto_8
    mul-float/2addr v11, v1

    mul-float/2addr v11, v3

    :goto_9
    iget-object v0, v9, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformX()F

    move-result v12

    const/4 v4, 0x0

    if-eqz v16, :cond_a

    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformX()F

    move-result v0

    :goto_a
    mul-float/2addr v0, v8

    if-eqz v16, :cond_a

    move v12, v0

    :cond_a
    iget v1, v9, LX/0Ss4;->LLLI:F

    if-eqz v16, :cond_19

    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformX()F

    move-result v0

    :goto_b
    mul-float v13, v0, v8

    mul-float/2addr v0, v1

    if-eqz v16, :cond_b

    move v13, v0

    :cond_b
    iget-object v0, v9, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformY()F

    move-result v14

    invoke-virtual {v9}, LX/0Ss4;->LLJL()F

    if-eqz v16, :cond_c

    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformY()F

    move-result v0

    :goto_c
    mul-float/2addr v0, v8

    add-float/2addr v0, v4

    if-eqz v16, :cond_c

    move v14, v0

    :cond_c
    iget v1, v9, LX/0Ss4;->LLLI:F

    invoke-virtual {v9}, LX/0Ss4;->LLJL()F

    move-result v2

    iget v0, v9, LX/0Ss4;->LLLFF:F

    sub-float/2addr v2, v0

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    if-eqz v16, :cond_15

    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformY()F

    move-result v15

    :goto_d
    mul-float/2addr v8, v15

    add-float/2addr v8, v4

    mul-float/2addr v15, v1

    add-float/2addr v15, v2

    if-eqz v16, :cond_13

    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getRotation()F

    move-result v4

    :cond_d
    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v7

    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v3, v0

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v2, v0

    div-float/2addr v3, v2

    cmpl-float v0, v7, v3

    if-ltz v0, :cond_12

    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v2, v0

    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v1, v0

    sub-float/2addr v1, v3

    int-to-float v7, v5

    div-float/2addr v1, v7

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    new-instance v7, Landroid/graphics/RectF;

    add-float/2addr v3, v1

    add-float/2addr v2, v0

    invoke-direct {v7, v1, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, v9, LX/0Ss4;->LLLII:Landroid/graphics/RectF;

    iget-object v8, v9, LX/0Ss4;->LLLIIIIL:LX/0Ss6;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v1, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, v8, LX/0Ss6;->LIZ:Landroid/graphics/RectF;

    iget-object v2, v9, LX/0Ss4;->LLLIIIIL:LX/0Ss6;

    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/0Ss6;->LIZLLL:F

    invoke-virtual {v9}, LX/0Ss4;->LLJL()F

    move-result v0

    iput v0, v2, LX/0Ss6;->LJ:F

    iget-object v0, v9, LX/0Ss4;->LLLIIIIL:LX/0Ss6;

    iput v4, v0, LX/0Ss6;->LIZIZ:F

    new-array v2, v5, [Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    iget-object v0, v9, LX/0Ss4;->LLLIIIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    aput-object v0, v2, v6

    iget-object v1, v9, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    :cond_e
    aget-object v0, v2, v6

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->setScale(F)V

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->setTransformX(F)V

    invoke-virtual {v0, v15}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->setTransformY(F)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->setRotation(F)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_e

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v9, LX/0Ss4;->LLLII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v9, LX/0Ss4;->LLLII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v11, v11, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v1, v0

    mul-float/2addr v1, v13

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v0, v0

    mul-float/2addr v0, v15

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, v9, LX/0Ss4;->LLLIIIIL:LX/0Ss6;

    iget v0, v3, LX/0Ss6;->LIZJ:F

    mul-float/2addr v0, v11

    iput v0, v3, LX/0Ss6;->LIZJ:F

    iget v1, v3, LX/0Ss6;->LJFF:F

    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v0, v0

    mul-float/2addr v0, v13

    add-float/2addr v1, v0

    iput v1, v3, LX/0Ss6;->LJFF:F

    iget v1, v3, LX/0Ss6;->LJI:F

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v0, v0

    mul-float/2addr v0, v15

    add-float/2addr v1, v0

    iput v1, v3, LX/0Ss6;->LJI:F

    iget-object v0, v9, LX/0Ss4;->LLLII:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :goto_f
    iget-object v0, v9, LX/0Ss4;->LLJZIJLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    new-instance v8, LX/0Ss1;

    invoke-direct/range {v8 .. v16}, LX/0Ss1;-><init>(LX/0Ss4;FFFFFFZ)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_f
    iget-object v1, v9, LX/0Ss4;->LLJZIJLIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_10

    new-instance v0, LX/0Ss0;

    move-object/from16 v17, v0

    move/from16 v18, v16

    move-object/from16 v19, v9

    move/from16 v21, v11

    move/from16 v22, v13

    move/from16 v23, v15

    invoke-direct/range {v17 .. v23}, LX/0Ss0;-><init>(ZLX/0Ss4;ZFFF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_10
    iget-object v0, v9, LX/0Ss4;->LLJZIJLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_11
    return-void

    :cond_12
    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_13
    move v15, v8

    goto :goto_f

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_15
    if-eqz v20, :cond_16

    iget-object v0, v9, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformY()F

    move-result v15

    :goto_10
    sub-float/2addr v15, v2

    div-float/2addr v15, v1

    goto/16 :goto_d

    :cond_16
    iget-object v0, v9, LX/0Ss4;->LLLIIIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformY()F

    move-result v15

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_19
    if-eqz v20, :cond_1a

    iget-object v0, v9, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformX()F

    move-result v0

    :goto_11
    div-float/2addr v0, v1

    goto/16 :goto_b

    :cond_1a
    iget-object v0, v9, LX/0Ss4;->LLLIIIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformX()F

    move-result v0

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1c
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v1

    iget v0, v9, LX/0Ss4;->LLJLL:I

    invoke-static {v2, v1, v0}, LX/0Ss2;->LIZIZ(III)F

    move-result v1

    goto/16 :goto_7

    :cond_1e
    if-eqz v20, :cond_1f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v1

    iget v0, v9, LX/0Ss4;->LLJLL:I

    invoke-static {v2, v1, v0}, LX/0Ss2;->LIZIZ(III)F

    move-result v0

    mul-float/2addr v0, v3

    div-float/2addr v11, v0

    :goto_12
    mul-float/2addr v11, v8

    goto/16 :goto_9

    :cond_1f
    iget-object v0, v9, LX/0Ss4;->LLLIIIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getScale()F

    move-result v11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/0Ss2;->LIZIZ(III)F

    move-result v0

    mul-float/2addr v0, v3

    div-float/2addr v11, v0

    goto :goto_12

    :cond_20
    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatioMode()I

    move-result v4

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v9}, LX/0Ss4;->LLJLL()I

    move-result v4

    goto/16 :goto_6

    :cond_22
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_23
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_24
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_25
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v3}, LX/0Ss2;->LIZIZ(III)F

    goto/16 :goto_3

    :cond_26
    iget-boolean v0, v9, LX/0Ss4;->LLL:Z

    if-eqz v0, :cond_27

    iget v3, v9, LX/0Ss4;->LLJLL:I

    goto/16 :goto_2

    :cond_27
    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatioMode()I

    move-result v0

    if-ne v0, v2, :cond_28

    invoke-virtual {v9}, LX/0Ss4;->LLJLL()I

    move-result v3

    goto/16 :goto_2

    :cond_28
    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatioMode()I

    move-result v3

    goto/16 :goto_2

    :cond_29
    const/4 v3, -0x1

    goto/16 :goto_2

    :cond_2a
    if-eqz v7, :cond_2b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v0

    div-float v5, v1, v0

    :cond_2b
    iget-object v0, v9, LX/0Ss4;->LLJ:LX/0CHn;

    if-eqz v0, :cond_2c

    move-object v3, v0

    :cond_2c
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    goto/16 :goto_1

    :cond_2d
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LLLIIL(I)Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0Ss4;->LLJJIJI:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0Ss4;->LLJJIII:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0Ss4;->LLJJJIL:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-object v1

    :cond_2
    iget-object v0, p0, LX/0Ss4;->LLJJJ:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0Ss4;->LLJJIJIIJIL:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-object v1

    :cond_4
    iget-object v0, p0, LX/0Ss4;->LLJJIJI:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

.method public final LLLIILIL(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0Ss4;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_5

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0Ss4;->LLJIJIL:Landroid/view/View;

    if-nez v0, :cond_5

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0Ss4;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_5

    return-object v1

    :cond_2
    iget-object v0, p0, LX/0Ss4;->LLJILJILJ:Landroid/view/View;

    if-nez v0, :cond_5

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0Ss4;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_5

    return-object v1

    :cond_4
    iget-object v0, p0, LX/0Ss4;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

.method public final LLLILZ()V
    .locals 5

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v3, p0, LX/0Ss4;->LLLIIL:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ss4;->LLLII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/0Ss4;->LLLII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    iget v1, p0, LX/0Ss4;->LLLIILIL:F

    iget v0, p0, LX/0Ss4;->LLLIL:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/0Ss4;->LLLII:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iput v2, p0, LX/0Ss4;->LLLIIL:F

    const/4 v0, 0x0

    iput v0, p0, LX/0Ss4;->LLLIILIL:F

    iput v0, p0, LX/0Ss4;->LLLIL:F

    return-void
.end method

.method public final LLLILZJ(IZ)V
    .locals 7

    iget v0, p0, LX/0Ss4;->LLJLL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/0Ss4;->LLLIILIL(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget v0, p0, LX/0Ss4;->LLJLL:I

    invoke-virtual {p0, v0}, LX/0Ss4;->LLLIIL(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iput p1, p0, LX/0Ss4;->LLJLL:I

    invoke-virtual {p0, p1}, LX/0Ss4;->LLLIILIL(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget v0, p0, LX/0Ss4;->LLJLL:I

    invoke-virtual {p0, v0}, LX/0Ss4;->LLLIIL(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v6, p0, LX/0Ss4;->LLJ:LX/0CHn;

    const/4 v3, 0x0

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    iget v1, v6, LX/0CHn;->LLILIL:I

    iput p1, v6, LX/0CHn;->LLILIL:I

    if-eqz p2, :cond_4

    iget-object v0, v6, LX/0CHn;->LLJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {v6, v1}, LX/0CHn;->LIZ(I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v6, p1}, LX/0CHn;->LIZ(I)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x156

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/0Cup;

    invoke-direct {v0}, LX/0Cup;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS131S0300000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v5, v4, v0}, LY/AUListenerS131S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v6, LX/0CHn;->LLJI:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0Ss4;->LLJ:LX/0CHn;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Ss4;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b6457

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v8, LX/0Fot;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, LX/0Fot;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iput-boolean v5, v8, LX/0Fot;->LJII:Z

    sget-object v0, LX/0FqZ;->NO_NAV_BAR:LX/0FqZ;

    iput-object v0, v8, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-static {v9}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14e6

    const/4 v3, 0x0

    invoke-static {v1, v0, v7, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/0Fot;->LJFF:Landroid/view/View;

    new-array v4, v5, [LX/0Fqc;

    new-instance v2, LX/0Fqc;

    const-wide v0, 0x4067c00000000000L    # 190.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    const/4 v6, 0x2

    invoke-direct {v2, v0, v6}, LX/0Fqc;-><init>(II)V

    aput-object v2, v4, v3

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/0Fot;->LIZLLL:Ljava/util/List;

    invoke-static {v9}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14e3

    invoke-static {v1, v0, v7, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/0Fot;->LJI:Landroid/view/View;

    new-instance v1, LX/0FqX;

    invoke-direct {v1, v8}, LX/0FqX;-><init>(LX/0Fot;)V

    if-eqz v7, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b3eef

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0Ss4;->LLIZLLLIL:Landroid/view/View;

    const/4 v7, 0x0

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    sget-object v0, LX/0SsC;->LL:LX/0SsC;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b46ec

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CHn;

    iput-object v0, p0, LX/0Ss4;->LLJ:LX/0CHn;

    const v0, 0x7f0b5edf

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Ss4;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b5ed9

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Ss4;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b5edb

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Ss4;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b5edd

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Ss4;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b5ee0

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Ss4;->LLJIJIL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0Ss4;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0Ss4;->LLJILJILJ:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0Ss4;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0Ss4;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b8405

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Ss4;->LLJJIII:Landroid/widget/TextView;

    const v0, 0x7f0b8225

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Ss4;->LLJJIJI:Landroid/widget/TextView;

    const v0, 0x7f0b7ff6

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Ss4;->LLJJIJIIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b6460

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b1a62

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Ss4;->LLJJIJIL:Landroid/view/View;

    const v0, 0x7f0b7ff5

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Ss4;->LLJJJ:Landroid/widget/TextView;

    const v0, 0x7f0b7ff7

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Ss4;->LLJJJIL:Landroid/widget/TextView;

    const v0, 0x7f0b5ffc

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Ss4;->LLJJI:Landroid/view/View;

    const v0, 0x7f0b80a0

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b854e

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b7bb0

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0Ss4;->LLJI:Landroid/view/View;

    if-nez v1, :cond_7

    move-object v1, v7

    :cond_7
    sget v0, LX/0CHn;->LLJILJIL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0Ss4;->LLJI:Landroid/view/View;

    if-nez v0, :cond_8

    move-object v0, v7

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v0, LX/0Smg;->LJFF:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, LX/0Ss4;->LLJI:Landroid/view/View;

    if-nez v0, :cond_9

    move-object v0, v7

    :cond_9
    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0Ss4;->LLJI:Landroid/view/View;

    if-nez v1, :cond_a

    move-object v1, v7

    :cond_a
    sget-object v0, LX/0SsD;->LL:LX/0SsD;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, LX/0Ss4;->LLJJIJIL:Landroid/view/View;

    if-eqz v2, :cond_b

    new-instance v1, LY/ATListenerS388S0100000_13;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ATListenerS388S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    sget v0, LX/0SsE;->LIZ:I

    const/4 v0, 0x6

    new-array v4, v0, [Landroid/view/View;

    aput-object v7, v4, v3

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, LX/0Ss4;->LLLIILIL(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3}, LX/0Ss4;->LLLIILIL(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p0, v6}, LX/0Ss4;->LLLIILIL(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-virtual {p0, v5}, LX/0Ss4;->LLLIILIL(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v1}, LX/0Ss4;->LLLIILIL(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, v4, v6

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v0, v4, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_c

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_c

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f06035c

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_d
    iget-object v1, p0, LX/0Ss4;->LLJLILLLLZIIL:LX/0SxV;

    sget-object v0, LX/0Ss4;->LLLILZJ:[LX/10fb;

    aget-object v0, v0, v6

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FAe;

    invoke-interface {v0, p0}, LX/0FAe;->za(LX/0FC2;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0b2cee

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0xc

    invoke-static {v2, v1, v3, v0}, LX/0Sal;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;II)LX/0mrb;

    move-result-object v2

    new-instance v1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    iget-object v0, p0, LX/0Ss4;->LLLILZ:LX/0Ss5;

    invoke-direct {v1, v3, v0}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-virtual {v2, v1}, LX/0mrb;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, LX/0Ss4;->LLLFFI:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0Ss4;->LLLFZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ss4;->LLJ:LX/0CHn;

    const/4 v13, 0x0

    if-nez v0, :cond_2

    move-object v0, v13

    :cond_2
    iget-object v0, v0, LX/0CHn;->LLJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_4
    const-string v12, "photo"

    const-string v11, "mix_type"

    const-string v10, "is_multi_content"

    const-string v9, "content_type"

    const-string v8, "content_source"

    const-string v7, "shoot_way"

    const-string v6, "creation_id"

    const-string v5, "video_edit_page"

    const-string v4, "enter_from"

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b80a0

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v3, v3}, LX/0Ss4;->LLLI(ZZ)V

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-virtual {v1, v4, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ss4;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ss4;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ss4;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ss4;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v11, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_crop_cancel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const/4 v3, 0x4

    const/4 v14, 0x2

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b854e

    if-ne v1, v0, :cond_12

    iput-boolean v2, p0, LX/0Ss4;->LLL:Z

    sget-object v1, LX/0GcV;->LIZ:LX/0GcV;

    iget v0, p0, LX/0Ss4;->LLJLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GcV;->LJII(I)F

    move-result v13

    iget-object v0, p0, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, p0, LX/0Ss4;->LLJLL:I

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_11

    invoke-static {v13}, LX/0Smg;->LJ(F)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_6
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setFullScreen(Z)V

    :cond_7
    sget v0, LX/0Smg;->LIZ:I

    int-to-float v1, v0

    int-to-float v0, v14

    div-float/2addr v1, v0

    iput v1, p0, LX/0Ss4;->LLLFF:F

    iget-object v0, p0, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v1, p0, LX/0Ss4;->LLJLL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatioMode()I

    move-result v0

    if-ne v1, v0, :cond_e

    :cond_8
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, LX/0Ss4;->LLLI(ZZ)V

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {v3, v4, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ss4;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ss4;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ss4;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ss4;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v3, v11, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0Ss4;->LLJLL:I

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const-string v1, ""

    :goto_2
    const-string v0, "size_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_crop_complete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const-string v1, "original"

    goto :goto_2

    :cond_a
    const-string v1, "4:3"

    goto :goto_2

    :cond_b
    const-string v1, "1:1"

    goto :goto_2

    :cond_c
    const-string v1, "3:4"

    goto :goto_2

    :cond_d
    const-string v1, "9:16"

    goto :goto_2

    :cond_e
    iget-object v3, p0, LX/0Ss4;->LLJLLL:LX/0CHs;

    if-eqz v3, :cond_f

    iget-object v0, p0, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    int-to-float v14, v0

    iget-object v0, p0, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v14, v0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v13, v1, v14, v0}, LX/0Ss2;->LIZ(FIFI)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0CHs;->setCropRect(Landroid/graphics/Rect;)V

    :cond_f
    iget-object v1, p0, LX/0Ss4;->LLJLLL:LX/0CHs;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0Ss4;->LLJLLIL()LX/0SnQ;

    move-result-object v3

    iget v0, p0, LX/0Ss4;->LLJLL:I

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_3
    invoke-interface {v3, v0, v13}, LX/0SnQ;->AA0(ZF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CHs;->setEditRect(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b5ed9

    if-ne v1, v0, :cond_13

    invoke-virtual {p0, v14, v2}, LX/0Ss4;->LLLILZJ(IZ)V

    return-void

    :cond_13
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b5edd

    if-ne v1, v0, :cond_14

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, LX/0Ss4;->LLLILZJ(IZ)V

    return-void

    :cond_14
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b5edf

    if-ne v1, v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, LX/0Ss4;->LLLILZJ(IZ)V

    return-void

    :cond_15
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b5edb

    if-ne v1, v0, :cond_16

    invoke-virtual {p0, v2, v2}, LX/0Ss4;->LLLILZJ(IZ)V

    return-void

    :cond_16
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b5ee0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3, v2}, LX/0Ss4;->LLLILZJ(IZ)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1d29

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-object v1, p0, LX/0Ss4;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, LX/0Ss4;->LLLI(ZZ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
