.class public final LX/0sJZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 5

    sget-object v0, LX/09lJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar168()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar300()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    div-double/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    invoke-static {v0, p0}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-static {v0, p0}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    const/16 v0, 0x78

    const/16 v1, 0xeb

    if-gt v0, v2, :cond_6

    if-ge v2, v1, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar168()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar300()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const/16 v0, 0x1ff

    if-gt v1, v2, :cond_6

    if-ge v2, v0, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar300()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar168()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x385

    if-ge v2, v0, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar300()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar168()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar300()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar168()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar168()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar300()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/129q;)V
    .locals 2

    sget-object v0, LX/0A1w;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJII()LX/0a9B;

    move-result-object v0

    const-string v1, "inbox_img_cache"

    invoke-virtual {v0, v1}, LX/0a9B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxImgOptHelper"

    const-string v0, "cannot find the cache"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inbox_independent_cache_error"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, p0, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iput-object v1, p0, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_1
    return-void
.end method
