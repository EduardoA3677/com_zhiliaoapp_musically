.class public final LX/0UGD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r5a;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZLLL:LX/0Dvg;

.field public LJ:Landroid/view/View;

.field public LJFF:LX/0D0r;

.field public LJI:LX/0D0r;

.field public LJII:LX/0UBn;

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0qod;

.field public final LJIIJ:Z

.field public LJIIJJI:Z

.field public final LJIIL:LX/0t7j;

.field public LJIILIIL:Z

.field public LJIILJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0UGD;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

    iput-object p3, p0, LX/0UGD;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0UGD;->LJIIJ:Z

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, p0, LX/0UGD;->LJIIL:LX/0t7j;

    iput-boolean v1, p0, LX/0UGD;->LJIILIIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0ez9;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0UGD;->LJII:LX/0UBn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0UGD;->LJII:LX/0UBn;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0UBn;->LLJJIJIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0UBn;->LLJJIJIL:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0UGD;->LJII:LX/0UBn;

    :cond_2
    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/0UGD;->LJIIJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UGD;->LJIIJJI:Z

    const-string v0, "ttlive_play_obs_error"

    invoke-static {v0}, LX/0U5E;->LIZIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0U5C;->LJFF(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p2}, LX/0U5C;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamData()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stream_data"

    invoke-virtual {v2, v0, v1}, LX/0U5C;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, LX/0UGD;->LJI:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0UGD;->LJI:LX/0D0r;

    iget-object v0, p0, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0, v1}, LX/11yn;->LJI(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/0UGD;->LJIIL:LX/0t7j;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0UGD;->LJII:LX/0UBn;

    if-nez v3, :cond_1

    new-instance v3, LX/0UBn;

    iget-object v2, p0, LX/0UGD;->LJIIL:LX/0t7j;

    iget-object v0, p0, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v3, v2, v0, v1}, LX/0UBn;-><init>(LX/0t7j;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    :cond_1
    iput-object v3, p0, LX/0UGD;->LJII:LX/0UBn;

    invoke-static {v3}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJZZIII(LX/0ZjD;)V
    .locals 0

    return-void
.end method

.method public final LJL(JJ)V
    .locals 3

    iget-object v0, p0, LX/0UGD;->LJFF:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0UGD;->LJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0UGD;->LJI:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0UGD;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLJILJIL:LX/0UDb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0UDb;->LJIIL()V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLILZIL:LX/0UGL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UGL;->xr()V

    :cond_1
    const-string v0, "ttlive_start_play_obs_all"

    invoke-static {v0}, LX/0U5E;->LIZJ(Ljava/lang/String;)LX/0U5C;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0U5C;->LJI:Z

    invoke-virtual {v1}, LX/0U5C;->LJIIIZ()V

    iget-boolean v0, p0, LX/0UGD;->LJIIJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0UGD;->LJIILIIL:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UGD;->LJIILIIL:Z

    sget-object v2, LX/0UAk;->LIZ:LX/0UAk;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UGD;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0UAk;->LIZ:LX/0UAk;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJLI(LX/0ez9;)V
    .locals 0

    return-void
.end method

.method public final LJLIIIL()V
    .locals 0

    return-void
.end method

.method public final LJLIIL(JJ)V
    .locals 0

    return-void
.end method

.method public final LJLIL()V
    .locals 0

    return-void
.end method

.method public final LJLILLLLZI()V
    .locals 0

    return-void
.end method

.method public final LJLJI()V
    .locals 0

    return-void
.end method

.method public final LJLJJI(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0UGD;->LIZJ(ILjava/lang/String;)V

    return-void
.end method

.method public final LJLJJL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLJJLL()V
    .locals 0

    return-void
.end method

.method public final LJLLI()V
    .locals 1

    iget-boolean v0, p0, LX/0UGD;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UGD;->LJFF:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0UGD;->LJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0UGD;->LJI:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LLIIIJ()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/0UGD;->LIZJ(ILjava/lang/String;)V

    sget-object v2, LX/0UAk;->LIZ:LX/0UAk;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 11

    const/high16 v10, 0x43020000    # 130.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-le p1, p2, :cond_7

    iget-object v0, p0, LX/0UGD;->LJIIIZ:LX/0qod;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/0UGD;->LJIIL:LX/0t7j;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/2addr p2, v0

    div-int/2addr p2, p1

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/0UGD;->LJIIIZ:LX/0qod;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-boolean v0, p0, LX/0UGD;->LJIILJJIL:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0UGD;->LJIIL:LX/0t7j;

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    const v0, 0x7f0b37b3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0UGD;->LJIIL:LX/0t7j;

    if-eqz v1, :cond_2

    const v0, 0x7f0b5d23

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0UGD;->LIZLLL()V

    iput-boolean v3, p0, LX/0UGD;->LJIILJJIL:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0UGD;->LJI:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v3}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    iget-object v1, p0, LX/0UGD;->LJI:LX/0D0r;

    if-eqz v1, :cond_3

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0UGD;->LJIIIZ:LX/0qod;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_8
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_15

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_15

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerLayoutShouldFillSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerLayoutShouldFillSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerLayoutShouldFillSetting;->getValue()[Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerLayoutShouldNotFillSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerLayoutShouldNotFillSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerLayoutShouldNotFillSetting;->getValue()[Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;->getValue()[J

    move-result-object v4

    iget-object v0, p0, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1, v4}, LX/0n4t;->LJIILL(J[J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    if-nez v6, :cond_a

    :cond_9
    if-lez p1, :cond_a

    if-lez p2, :cond_a

    iget-object v0, p0, LX/0UGD;->LJIIIZ:LX/0qod;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0UGD;->LJFF:LX/0D0r;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    :goto_2
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v9

    if-lez v7, :cond_a

    if-lez v9, :cond_a

    int-to-float v0, v9

    int-to-float v6, p1

    div-float/2addr v0, v6

    int-to-float v5, p2

    mul-float/2addr v0, v5

    float-to-int v4, v0

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    add-int v0, v4, v1

    if-gt v0, v7, :cond_f

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_a
    :goto_3
    iget-object v0, p0, LX/0UGD;->LJIIIZ:LX/0qod;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-boolean v0, p0, LX/0UGD;->LJIILJJIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0UGD;->LJIIL:LX/0t7j;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0UGD;->LJIIL:LX/0t7j;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v0, p0, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0UGD;->LIZLLL()V

    :cond_c
    :goto_4
    iput-boolean v3, p0, LX/0UGD;->LJIILJJIL:Z

    return-void

    :cond_d
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iput v4, v1, LX/11yz;->LJIIZILJ:F

    const/4 v0, 0x5

    iput v0, v1, LX/11yz;->LJIJ:I

    iget-object v0, p0, LX/0UGD;->LJI:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    iget-object v2, p0, LX/0UGD;->LJI:LX/0D0r;

    iget-object v0, p0, LX/0UGD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    new-instance v0, LX/0n2a;

    invoke-direct {v0, v4}, LX/0n2a;-><init>(F)V

    invoke-static {v2, v1, v0}, LX/11yn;->LJII(LX/0D0r;Lcom/bytedance/android/live/base/model/ImageModel;LX/0n2a;)V

    goto :goto_4

    :cond_f
    if-gt v4, v7, :cond_10

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_10
    int-to-float v0, v7

    div-float/2addr v0, v5

    mul-float/2addr v6, v0

    float-to-int v0, v6

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_12
    if-nez v5, :cond_9

    goto/16 :goto_3

    :cond_13
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_14
    return-void

    :cond_15
    return-void
.end method
