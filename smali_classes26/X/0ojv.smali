.class public final LX/0ojv;
.super LX/0ojs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ojs<",
        "LX/0ojw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0ojs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pvU;)V
    .locals 4

    check-cast p1, LX/0ojw;

    iget-object v0, p1, LX/0ojw;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, LX/0ojs;->getImgCover()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0RGg;->LIZIZ(Landroid/view/View;)V

    iget-object v2, p1, LX/0ojw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2, v1, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    :cond_0
    invoke-virtual {p0}, LX/0ojs;->getIconEnd()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RGg;->LIZ(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0ojs;->getTvSubTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/0ojw;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, LX/0ojw;->LIZLLL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1236c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0ojs;->getIconEnd()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0RGg;->LIZIZ(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, LX/0ojs;->getImgCover()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RGg;->LIZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getIconRes()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/0Rkv;->ICON_WATCH_HISTORY:LX/0Rkv;

    invoke-virtual {v0}, LX/0Rkv;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1236c3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1236c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
