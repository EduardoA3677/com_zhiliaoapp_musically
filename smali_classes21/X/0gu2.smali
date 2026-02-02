.class public final LX/0gu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJJIIZI:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public final LJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJFF:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJII:Landroid/view/View;

.field public final LJIIIIZZ:Landroid/widget/FrameLayout;

.field public final LJIIIZ:Landroid/view/View;

.field public final LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJIIJJI:Landroid/view/View;

.field public final LJIIL:Landroid/view/View;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public LJIILL:LX/0r0l;

.field public LJIILLIIL:LX/02SD;

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:J

.field public LJJIFFI:J

.field public LJJII:Z

.field public LJJIII:J

.field public LJJIIJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

.field public LJJIIJZLJL:LX/0gha;

.field public LJJIIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0gu2;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    iput-object p3, p0, LX/0gu2;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;

    const v0, 0x7f0e0384

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0gu2;->LIZJ:Landroid/view/View;

    const v0, 0x7f0b3598

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0gu2;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b835a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0gu2;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8341

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0gu2;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8044

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0gu2;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b09fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0gu2;->LJII:Landroid/view/View;

    const v0, 0x7f0b29b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0gu2;->LJIIIIZZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b038b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0gu2;->LJIIIZ:Landroid/view/View;

    const v0, 0x7f0b0395

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0gu2;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1a3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0gu2;->LJIIJJI:Landroid/view/View;

    const v0, 0x7f0b3236

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0gu2;->LJIIL:Landroid/view/View;

    const/16 v0, 0x1bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gu2;->LJIILIIL:LX/05ta;

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gu2;->LJIILJJIL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0gu2;->LJJIIZ:I

    return-void
.end method

.method public static LJII(LX/0gu2;)V
    .locals 2

    iget-object v0, p0, LX/0gu2;->LJII:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0gu2;->LJII:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V
    .locals 5

    iget-object v0, p0, LX/0gu2;->LJIIL:Landroid/view/View;

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v4, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->blurredCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0gu2;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v4, v1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v2, p0, LX/0gu2;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-static {p0}, LX/0gu2;->LJII(LX/0gu2;)V

    iget-object v1, p0, LX/0gu2;->LJIIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    iget-wide v5, p0, LX/0gu2;->LJJIII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0gu2;->LJJI:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gu2;->LJJI:J

    iget-object v0, p0, LX/0gu2;->LJIILLIIL:LX/02SD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    const-string v3, "search"

    const/4 v4, 0x0

    new-instance v7, LX/0gu4;

    invoke-direct {v7, p0}, LX/0gu4;-><init>(LX/0gu2;)V

    invoke-interface/range {v2 .. v7}, LX/0qxa;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;JLX/0ql8;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, LX/0gu2;->LJIILLIIL:LX/02SD;

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/0gu2;->LJIJI:Z

    if-eqz v0, :cond_1

    const-string v1, "live_detail"

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0gu2;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->LY1()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0glf;->LLILIL:Ljava/lang/String;

    :goto_0
    const-string v1, "others_homepage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "message"

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/0gu2;->LJIJI:Z

    if-eqz v0, :cond_0

    const-string v0, "bb_profile"

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0gu2;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->LY1()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0glf;->LLILIL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_bb_card"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, LX/0gu2;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0gu2;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gu2;->LJJIIJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "room_id"

    iget-wide v0, p0, LX/0gu2;->LJJIII:J

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gu2;->LJJIIJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getRequestId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJFF(LX/0gha;I)V
    .locals 9

    iput-object p1, p0, LX/0gu2;->LJJIIJZLJL:LX/0gha;

    iget-object v0, p1, LX/0gha;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;->getRoomId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0gu2;->LJJIII:J

    iget-object v0, p1, LX/0gha;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;->getRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0gu2;->LJJIIJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v0, p0, LX/0gu2;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->isLive()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, LX/0gu2;->LJIJI:Z

    iget-object v0, p1, LX/0gha;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;->isFinished()Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, LX/0gu2;->LJIJJ:Z

    iget-object v0, p1, LX/0gha;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;->getRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->isPaidEvent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    iput-boolean v0, p0, LX/0gu2;->LJIJJLI:Z

    iget-object v0, p1, LX/0gha;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;->getRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    :goto_5
    iput-boolean v0, p0, LX/0gu2;->LJIL:Z

    iput p2, p0, LX/0gu2;->LJJIIZ:I

    iget-object v8, p0, LX/0gu2;->LJJIIJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    iget-wide v6, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    cmp-long v0, v6, v3

    if-gtz v0, :cond_1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_0
    iput-wide v3, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    :cond_1
    iget-object v0, p0, LX/0gu2;->LJIIIZ:Landroid/view/View;

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    iget v0, p0, LX/0gu2;->LJJIIZ:I

    sparse-switch v0, :sswitch_data_0

    :goto_6
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/0gu2;->LJIJ:Z

    iget-object v0, p0, LX/0gu2;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0gu2;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0gu2;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0gu2;->LJIIL:Landroid/view/View;

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, LX/0gu2;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0gu2;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0gu2;->LJIIIZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0gu2;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0gu2;->LJIJJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0gu2;->LJIIIIZZ()V

    goto :goto_7

    :cond_3
    iget-object v0, p0, LX/0gu2;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0gu2;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0gu2;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0gu2;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0gu2;->LJIIJJI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0gu2;->LJJIIJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-virtual {p0, v0}, LX/0gu2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V

    iget-object v0, p0, LX/0gu2;->LJJIIJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    iget v4, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->user_count:I

    if-lez v4, :cond_4

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    int-to-long v0, v4

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const v0, 0x7f1102b1

    invoke-static {v0, v4, v3}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0gu2;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0gu2;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto :goto_9

    :cond_4
    iget-object v0, p0, LX/0gu2;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    :goto_9
    iget-object v1, p0, LX/0gu2;->LJIIIIZZ:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-static {v0, v0, v1}, LX/0hjl;->LJIIZILJ(IILandroid/view/View;)V

    goto :goto_7

    :sswitch_0
    const v0, 0x7f122742

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :sswitch_1
    const v0, 0x7f122744

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :sswitch_2
    const v0, 0x7f125931

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :sswitch_3
    const v0, 0x7f124408

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :sswitch_4
    const v0, 0x7f1268e1

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :sswitch_5
    const v0, 0x7f124a89

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v0, v5

    goto/16 :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3d1526 -> :sswitch_5
        0x3d1555 -> :sswitch_4
        0x3d1558 -> :sswitch_3
        0x3d1567 -> :sswitch_2
        0x3d1568 -> :sswitch_2
        0x3d156e -> :sswitch_1
        0x3d1571 -> :sswitch_0
        0x3d1572 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJI()Z
    .locals 6

    iget-boolean v0, p0, LX/0gu2;->LJIIZILJ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0gu2;->LJIJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0gu2;->LJIJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0gu2;->LJIJJ:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/0gu2;->LJJIIZ:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gu2;->LJJ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v1, p0, LX/0gu2;->LJJIII:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gu2;->LJJ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0gu2;->LJIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0gu2;->LJIJJLI:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0gu2;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0gu2;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0gu2;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0gu2;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0gu2;->LJIIJJI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0gu2;->LJJIIJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-virtual {p0, v0}, LX/0gu2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 13

    iget-boolean v0, p0, LX/0gu2;->LJJII:Z

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/0gu2;->LJJIFFI:J

    sub-long/2addr v0, v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, LX/0gu2;->LIZJ()Ljava/lang/String;

    move-result-object v3

    const-string v2, "enter_from_merge"

    invoke-virtual {v6, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0gu2;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    const-string v2, "enter_method"

    invoke-virtual {v6, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0gu2;->LJJIIJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "anchor_id"

    invoke-virtual {v6, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "room_id"

    iget-wide v2, p0, LX/0gu2;->LJJIII:J

    invoke-virtual {v6, v2, v3, v7}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v3, "action_type"

    const-string v2, "click"

    invoke-virtual {v6, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0gu2;->LJJIIJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "request_id"

    invoke-virtual {v6, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration"

    invoke-virtual {v6, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-class v7, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "live_sdk_feed_preview_add_multi_guest_params"

    invoke-interface {v2, v1, v0}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gu2;->LJJIIJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiLiveUserSettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;->multiGuestLayoutInfo:Lcom/ss/android/ugc/aweme/feed/model/live/MultiGuestLayoutInfo;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiGuestLayoutInfo;->guestCnt:J

    :goto_2
    long-to-int v2, v0

    const-string v0, "guest_cnt"

    invoke-virtual {v6, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_window_duration_v2"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopLive: reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    invoke-static {p0}, LX/0gu2;->LJII(LX/0gu2;)V

    iget-object v0, p0, LX/0gu2;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0gu2;->LJIILL:LX/0r0l;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0r0l;->LIZ()V

    :cond_3
    iget-object v1, p0, LX/0gu2;->LJIILL:LX/0r0l;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-interface {v1, v12, v0}, LX/0r0l;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_4
    iput-object v12, p0, LX/0gu2;->LJIILL:LX/0r0l;

    iput-boolean v8, p0, LX/0gu2;->LJJII:Z

    iput-wide v4, p0, LX/0gu2;->LJJIFFI:J

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v2, v12

    goto/16 :goto_1

    :cond_7
    move-object v2, v12

    goto/16 :goto_0
.end method

.method public final onEvent(LX/0DyU;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    iget-wide v3, p1, LX/0DyU;->LIZ:J

    iget-wide v1, p0, LX/0gu2;->LJJIII:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gu2;->LJJ:Lkotlin/Pair;

    const-string v0, "kickOut"

    invoke-virtual {p0, v0}, LX/0gu2;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
