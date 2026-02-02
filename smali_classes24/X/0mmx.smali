.class public abstract LX/0mmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mnn;


# instance fields
.field public final LIZ:LX/0mnX;

.field public final LIZIZ:Lcom/ss/android/vesdk/VESize;

.field public final LIZJ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJ:Landroid/widget/FrameLayout;

.field public final LJFF:LX/0mo3;

.field public LJI:Ljava/lang/String;

.field public final LJII:I

.field public final LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public LJIIJ:Z


# direct methods
.method public synthetic constructor <init>(LX/0mnX;Lcom/ss/android/vesdk/VESize;LX/0mt1;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0mmx;-><init>(LX/0mnX;Lcom/ss/android/vesdk/VESize;LX/0mt1;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;LX/0mo3;)V

    return-void
.end method

.method public constructor <init>(LX/0mnX;Lcom/ss/android/vesdk/VESize;LX/0mt1;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;LX/0mo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mnX;",
            "Lcom/ss/android/vesdk/VESize;",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/widget/FrameLayout;",
            "LX/0mo3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mmx;->LIZ:LX/0mnX;

    iput-object p2, p0, LX/0mmx;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    iput-object p3, p0, LX/0mmx;->LIZJ:LX/0mt1;

    iput-object p4, p0, LX/0mmx;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, LX/0mmx;->LJ:Landroid/widget/FrameLayout;

    iput-object p6, p0, LX/0mmx;->LJFF:LX/0mo3;

    const-string v0, ""

    iput-object v0, p0, LX/0mmx;->LJI:Ljava/lang/String;

    const/16 v0, 0x7d0

    iput v0, p0, LX/0mmx;->LJII:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0mnX;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/0mmx;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    iput-object v0, p0, LX/0mmx;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mmx;->LJIIJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public LIZIZ()V
    .locals 14

    iget-boolean v0, p0, LX/0mmx;->LJIIJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0mmx;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mmx;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v12

    iget-object v0, p0, LX/0mmx;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v13

    iget-object v0, p0, LX/0mmx;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0mmx;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    :goto_0
    iget-object v0, p0, LX/0mmx;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0mmx;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    :goto_1
    invoke-virtual {p0}, LX/0mmx;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v0, p0, LX/0mmx;->LIZ:LX/0mnX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mnX;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0mmx;->LJI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14xK;->LJJIIZ(Ljava/lang/String;Z)Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/0mmx;->LIZJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZIZ()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/0Frx;->LIZJ(F)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/0Frx;->LIZLLL(F)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZJ()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/0Frx;->LIZJ(F)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/0Frx;->LIZLLL(F)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, v3, Landroid/graphics/RectF;->left:F

    int-to-float v4, v9

    mul-float/2addr v5, v4

    iget v6, v3, Landroid/graphics/RectF;->top:F

    int-to-float v2, v10

    mul-float/2addr v6, v2

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, LX/01rK;->element:I

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, LX/01rK;->element:I

    instance-of v0, p0, LX/0G4W;

    if-eqz v0, :cond_0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    int-to-double v0, v9

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, v7, LX/01rK;->element:I

    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    int-to-double v0, v10

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, v8, LX/01rK;->element:I

    :cond_0
    iget-object v1, p0, LX/0mmx;->LIZJ:LX/0mt1;

    new-instance v4, LX/0Fzu;

    invoke-direct/range {v4 .. v13}, LX/0Fzu;-><init>(FFLX/01rK;LX/01rK;IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, LX/0mmx;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, LX/0mmx;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0
.end method

.method public final LIZJ()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-boolean v0, p0, LX/0mmx;->LJIIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mmx;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mmx;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_0
    return-void
.end method

.method public LJFF()I
    .locals 1

    iget v0, p0, LX/0mmx;->LJII:I

    return v0
.end method

.method public final LJI()Z
    .locals 2

    iget-object v0, p0, LX/0mmx;->LIZJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEnableNLEChange()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public LJII()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 4

    iget-object v0, p0, LX/0mmx;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0mmx;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public LJIIIIZZ()V
    .locals 4

    iget-object v1, p0, LX/0mmx;->LIZJ:LX/0mt1;

    sget-object v0, LX/0mmz;->LL:LX/0mmz;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mmx;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mmx;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0mmx;->LJIIIZ(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mmx;->LIZJ:LX/0mt1;

    sget-object v0, LX/0mn0;->LL:LX/0mn0;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mmx;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mmx;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0mmx;->LJIIIZ(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mmx;->LIZJ:LX/0mt1;

    sget-object v0, LX/0mn1;->LL:LX/0mn1;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mmx;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mmx;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0mmx;->LJIIIZ(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mmx;->LIZJ:LX/0mt1;

    sget-object v0, LX/0mmy;->LL:LX/0mmy;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mmx;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mmx;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0mmx;->LJIIIZ(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mmx;->LIZJ:LX/0mt1;

    sget-object v0, LX/0mma;->LL:LX/0mma;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mmx;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mmx;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0mmx;->LJIIIZ(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mmx;->LIZJ:LX/0mt1;

    sget-object v0, LX/0G4X;->LL:LX/0G4X;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mmx;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mmx;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0mmx;->LJIIIZ(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mmx;->LIZJ:LX/0mt1;

    sget-object v0, LX/0mnD;->LL:LX/0mnD;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mmx;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mmx;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0mmx;->LJIIIZ(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mmx;->LIZJ:LX/0mt1;

    sget-object v0, LX/0mnE;->LL:LX/0mnE;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mmx;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mmx;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0mmx;->LJIIIZ(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x84

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mmx;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v1, p0, LX/0mmx;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v0, p0, LX/0mmx;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, p0, LX/0mmx;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v0, p0, LX/0mmx;->LIZ:LX/0mnX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mnX;->K0()LX/0muH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mmx;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0muH;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    invoke-virtual {p0}, LX/0mmx;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mmx;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0mmx;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mmx;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_1
    invoke-virtual {p0}, LX/0mmx;->LJ()V

    :cond_2
    return-void
.end method
