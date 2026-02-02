.class public final LX/1101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11AA;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/1101;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 0

    return p1
.end method

.method public final LIZIZ(LX/11A4;)V
    .locals 2

    iget-object v0, p0, LX/1101;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->r1()LX/0FBT;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1101;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->hO(LX/11A4;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/11A4;LX/1105;)V
    .locals 6

    iget-boolean v0, p2, LX/1105;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/1105;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1101;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    invoke-virtual {p1}, LX/11A4;->getAnglePointList()[Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CGf;->LIZ(Landroid/graphics/Rect;[Landroid/graphics/PointF;)Z

    move-result v5

    iget-object v0, p0, LX/1101;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->XN()LX/0m8X;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/1101;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget v2, p2, LX/1105;->LIZ:I

    invoke-virtual {p1}, LX/11A4;->getDeltaX()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p2, LX/1105;->LIZIZ:I

    invoke-virtual {p1}, LX/11A4;->getDeltaY()I

    move-result v0

    sub-int/2addr v1, v0

    iget-boolean v0, p2, LX/1105;->LIZJ:Z

    invoke-virtual {v4, v2, v1, v0, v5}, LX/0m8X;->LIZJ(IIZZ)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const v2, 0x3ea0a0a1

    const/4 v1, 0x1

    if-eq v5, v1, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    if-ne v5, v0, :cond_0

    invoke-virtual {p1, v2, v1}, LX/11A4;->LJIIJ(FZ)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1101;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->XN()LX/0m8X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->iv2(LX/11A4;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->ON()LX/0Ci4;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->ON()LX/0Ci4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->ON()LX/0Ci4;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xb1

    invoke-direct {v1, v3, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v2, v4}, LX/11A4;->LJIIJ(FZ)V

    goto :goto_0
.end method

.method public final LJ(LX/11A4;)V
    .locals 2

    iget-object v1, p0, LX/1101;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->ZN(LX/11A4;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJIII:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/1101;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->bO(LX/11A4;)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()Landroid/graphics/PointF;
    .locals 2

    new-instance v1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public final LLJLLIL()V
    .locals 0

    return-void
.end method
