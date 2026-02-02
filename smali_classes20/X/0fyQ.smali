.class public final LX/0fyQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0fyP;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0fyP;Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;II)V
    .locals 0

    iput-object p1, p0, LX/0fyQ;->LL:LX/0fyP;

    iput-object p2, p0, LX/0fyQ;->LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;

    iput p3, p0, LX/0fyQ;->LLILL:I

    iput p4, p0, LX/0fyQ;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0fyQ;->LL:LX/0fyP;

    iget-object v0, v0, LX/0fyP;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/0fyQ;->LL:LX/0fyP;

    iget-object v0, v0, LX/0fyP;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0fyQ;->LL:LX/0fyP;

    invoke-virtual {v0}, LX/0fyP;->z6()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, LX/0fyQ;->LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;->coreImage:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0fyQ;->LL:LX/0fyP;

    iget-object v0, v0, LX/0fyP;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/0fyQ;->LLILL:I

    invoke-static {v0, v2, v1}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    iget-object v0, p0, LX/0fyQ;->LL:LX/0fyP;

    iget-object v0, v0, LX/0fyP;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qiX;

    iget-object v0, p0, LX/0fyQ;->LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;->coreImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iput-boolean v3, v1, LX/11yz;->LJJIFFI:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    sget-object v0, LX/0c2J;->LEFT:LX/0c2J;

    iput-object v0, v1, LX/11yz;->LJIILLIIL:LX/0c2J;

    iget v0, p0, LX/0fyQ;->LLILL:I

    iput v0, v1, LX/11yz;->LJ:I

    iput v2, v1, LX/11yz;->LJFF:I

    iget-object v0, p0, LX/0fyQ;->LL:LX/0fyP;

    iget-object v0, v0, LX/0fyP;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/0fyQ;->LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;->backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fyQ;->LL:LX/0fyP;

    iget-object v0, v0, LX/0fyP;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/0fyQ;->LLILLIZIL:I

    invoke-static {v0, v2, v1}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    iget-object v0, p0, LX/0fyQ;->LL:LX/0fyP;

    iget-object v0, v0, LX/0fyP;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qiX;

    iget-object v0, p0, LX/0fyQ;->LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;->backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iput-boolean v3, v1, LX/11yz;->LJJIFFI:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget v0, p0, LX/0fyQ;->LLILLIZIL:I

    iput v0, v1, LX/11yz;->LJ:I

    iput v2, v1, LX/11yz;->LJFF:I

    iget-object v0, p0, LX/0fyQ;->LL:LX/0fyP;

    iget-object v0, v0, LX/0fyP;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0fyQ;->LL:LX/0fyP;

    iget-object v0, v0, LX/0fyP;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v1, v0}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "CommonBannerViewHolder@a6a3.onBindViewHolder$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0fyQ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
