.class public final LX/0MF2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0D1z;)V
    .locals 3

    invoke-static {}, LX/0MF0;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->avatarSizeDp:I

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-float v0, v2

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v2

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/16 v2, 0xf

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/view/View;)V
    .locals 1

    invoke-static {}, LX/0MF0;->LIZIZ()I

    move-result v0

    if-eqz p0, :cond_0

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 3

    invoke-static {}, LX/0MF0;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->iconSizeDp:I

    :goto_0
    if-eqz p0, :cond_1

    int-to-float v0, v2

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    int-to-float v0, v2

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-float v0, v2

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v2

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/16 v2, 0xc

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-static {}, LX/0MF0;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->textFontProtocol:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "tux://font?token=P3_SEMIBOLD&from=feed_bottom_tag_style"

    :cond_1
    invoke-static {v0}, LX/16BB;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x48

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, LX/0MF0;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->enableWeakenTag:Z

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0MF0;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->scenes:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0MF0;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->enableAllScene:Z

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
