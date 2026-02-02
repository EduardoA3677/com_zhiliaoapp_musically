.class public final LX/0TMP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;LX/0TMw;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 4

    sget-object v0, LX/0TMO;->LIZ:LX/0TMO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0TMO;->LIZIZ(LX/0TMw;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)LX/0TMS;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    instance-of v0, p0, LX/0TMZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0rVP;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v3, LX/0TMS;->LJ:F

    float-to-int v1, v0

    iget v0, v3, LX/0TMS;->LJFF:F

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_1
    instance-of v0, p0, LX/0TIs;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0TIs;

    invoke-interface {v0, p2, p3}, LX/0TIs;->LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v1, p1, LX/0TMw;->LIZ:LX/0TJH;

    sget-object v0, LX/0TJH;->INTERACT:LX/0TJH;

    if-ne v1, v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0TIs;

    invoke-interface {v0}, LX/0TIs;->LJIJ()V

    :cond_3
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v3, LX/0TMS;->LIZ:F

    invoke-static {p0, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget v0, v3, LX/0TMS;->LIZIZ:F

    invoke-static {p0, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    instance-of v0, p0, LX/0rVP;

    if-nez v0, :cond_4

    iget v1, v3, LX/0TMS;->LIZLLL:F

    iget-object v0, p1, LX/0TMw;->LIZJ:LX/0TMT;

    iget v0, v0, LX/0TMT;->LJ:F

    mul-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget v1, v3, LX/0TMS;->LIZLLL:F

    iget-object v0, p1, LX/0TMw;->LIZJ:LX/0TMT;

    iget v0, v0, LX/0TMT;->LJ:F

    mul-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_4
    iget v0, v3, LX/0TMS;->LIZJ:F

    invoke-static {p0, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    invoke-static {p0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/0TMw;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
