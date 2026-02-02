.class public final synthetic LX/0E0I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLX/0cPR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E0I;->LL:Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;

    iput-object p2, p0, LX/0E0I;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean p3, p0, LX/0E0I;->LLILL:Z

    iput-object p4, p0, LX/0E0I;->LLILLIZIL:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0E0I;->LL:Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;

    iget-object v3, p0, LX/0E0I;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v1, p0, LX/0E0I;->LLILL:Z

    iget-object v5, p0, LX/0E0I;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UserInfoLikeHelper@baf5.<init>$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/userinfowidget/IUserInfoWidgetService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/userinfowidget/IUserInfoWidgetService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/userinfowidget/IUserInfoWidgetService;->sz0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->x81()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const v2, 0x7f041a3d

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v4, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v4, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iput v2, v4, LX/11yz;->LJIIIZ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadRoomImageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadRoomImageSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadRoomImageSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;->preloadAvatar:Z

    if-nez v0, :cond_0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v1, v4, LX/11yz;->LJI:I

    iput v0, v4, LX/11yz;->LJII:I

    iput-object v3, v4, LX/11yz;->LJJ:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v4, v5}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/11yn;->LJIIJJI(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
