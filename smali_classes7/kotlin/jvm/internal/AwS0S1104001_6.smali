.class public Lkotlin/jvm/internal/AwS0S1104001_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public f6:F

.field public i2:I

.field public i3:I

.field public i4:I

.field public i5:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fra;Ljava/lang/String;IIFIII)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S1104001_6;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S1104001_6;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS0S1104001_6;->i2:I

    iput p4, v1, Lkotlin/jvm/internal/AwS0S1104001_6;->i3:I

    iput p5, v1, Lkotlin/jvm/internal/AwS0S1104001_6;->f6:F

    iput p6, v1, Lkotlin/jvm/internal/AwS0S1104001_6;->i4:I

    iput p7, v1, Lkotlin/jvm/internal/AwS0S1104001_6;->i5:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0G4d;Ljava/lang/String;IIFIII)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S1104001_6;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S1104001_6;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS0S1104001_6;->i2:I

    iput p4, v1, Lkotlin/jvm/internal/AwS0S1104001_6;->i3:I

    iput p5, v1, Lkotlin/jvm/internal/AwS0S1104001_6;->f6:F

    iput p6, v1, Lkotlin/jvm/internal/AwS0S1104001_6;->i4:I

    iput p7, v1, Lkotlin/jvm/internal/AwS0S1104001_6;->i5:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S1104001_6;)Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->l1:Ljava/lang/Object;

    check-cast v6, LX/0G4d;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->s0:Ljava/lang/String;

    iget v4, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->i2:I

    iget v3, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->i3:I

    iget-object v0, v6, LX/0G4d;->LJIIJJI:LX/0mnX;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mnX;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/14xK;->LJJIIZ(Ljava/lang/String;Z)Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZIZ()F

    move-result v1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZJ()F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0G4d;->LJIILJJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v1

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZIZ()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/0Frx;->LIZJ(F)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/0Frx;->LIZLLL(F)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZJ()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/0Frx;->LIZJ(F)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/0Frx;->LIZLLL(F)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    iget v1, v7, Landroid/graphics/RectF;->right:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    int-to-float v6, v4

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v5, v0

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    int-to-float v4, v3

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v3, v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v6

    float-to-int v1, v0

    iput v1, v8, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    iput v1, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    if-eqz v8, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0G4d;

    iget v9, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->i2:I

    iget v10, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->i3:I

    iget v11, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->f6:F

    iget v12, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->i4:I

    iget v13, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->i5:I

    iget-object v0, v0, LX/0G4d;->LJIILJJIL:LX/0mt1;

    new-instance v7, Lkotlin/jvm/internal/AwS0S0104001_6;

    const/4 p0, 0x0

    invoke-direct/range {v7 .. v14}, Lkotlin/jvm/internal/AwS0S0104001_6;-><init>(Landroid/graphics/Rect;IIFIII)V

    invoke-virtual {v0, v7, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;-><init>(FFFF)V

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S1104001_6;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fra;

    iget-object v0, v0, LX/0Fra;->LJIIJJI:LX/0mnX;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mnX;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/14xK;->LJJIIZ(Ljava/lang/String;Z)Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZIZ()F

    move-result v2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZJ()F

    move-result v0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fra;

    iget-object v0, v0, LX/0Fra;->LJIILJJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZIZ()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v0}, LX/0Frx;->LIZJ(F)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v0}, LX/0Frx;->LIZLLL(F)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZJ()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v0}, LX/0Frx;->LIZJ(F)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v0}, LX/0Frx;->LIZLLL(F)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->i2:I

    int-to-float v2, v0

    mul-float v5, v3, v2

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->i3:I

    int-to-float v0, v0

    mul-float/2addr v6, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v7, v0

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->i3:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v8, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fra;

    iget-object v0, v0, LX/0Fra;->LJIILJJIL:LX/0mt1;

    new-instance v2, Lkotlin/jvm/internal/AwS0S0006003_6;

    iget v3, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->i2:I

    iget v4, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->i3:I

    iget v11, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->f6:F

    iget v9, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->i4:I

    iget v10, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->i5:I

    const/4 p0, 0x1

    invoke-direct/range {v2 .. v12}, Lkotlin/jvm/internal/AwS0S0006003_6;-><init>(IIFFIIIIFI)V

    invoke-virtual {v0, v2, v1}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;-><init>(FFFF)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S1104001_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S1104001_6;->invoke$1(Lkotlin/jvm/internal/AwS0S1104001_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S1104001_6;->invoke$0(Lkotlin/jvm/internal/AwS0S1104001_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
