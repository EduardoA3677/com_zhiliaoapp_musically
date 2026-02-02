.class public final Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem<",
        "Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLFZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJIJIL:Landroid/view/ViewGroup;

.field public LLJJJ:LX/0qzH;

.field public LLJJJIL:Landroid/widget/RelativeLayout;

.field public LLJJJJ:LX/0ChR;

.field public LLJJJJJIL:LX/0rS8;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/03u5;

.field public LLJL:Z

.field public LLJLIL:I

.field public LLJLILLLLZIIL:LX/0aEi;

.field public LLJLL:Landroid/view/View;

.field public LLJLLIL:Z

.field public LLJLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

.field public LLJZ:Z

.field public LLJZIJLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public final LLL:Z

.field public final LLLF:Lkotlin/jvm/internal/AwS536S0100000_26;

.field public final LLLFF:LY/AfS148S0100000_26;

.field public final LLLFFI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    const-string v2, "feedAvatarLiveVM"

    const-string v0, "getFeedAvatarLiveVM()Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLLFZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJLIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJL:LX/05ta;

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x19a

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    invoke-static {}, LX/0xdp;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x3b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLLF:Lkotlin/jvm/internal/AwS536S0100000_26;

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLLFF:LY/AfS148S0100000_26;

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLLFFI:LX/05ta;

    return-void
.end method

.method public static Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-static {}, LX/0JgP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v1, v3, v2}, LX/0M3g;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12LU;->getCurrentProfileUserRoomId()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    return-object v2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v3, v4

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    return-object v2
.end method

.method public static dn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "video_head"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string v0, "room_id"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0qr5;->LJIIJ(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJZ:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJZIJLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;->LLLFF:LX/0rRv;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v4, v5}, LX/0VMh;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-static {v4, v2}, LX/0rRv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->cn()Z

    move-result v5

    if-nez v5, :cond_1e

    const/4 v8, 0x0

    :goto_0
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    if-nez v9, :cond_1d

    if-eqz v8, :cond_1d

    :goto_1
    invoke-virtual {v5, v6}, LX/0qzH;->LJ(Z)V

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v5, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLLILZJ:LX/0Lzt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLLIZZ:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0901bf

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v13, v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    invoke-virtual {v5}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v5

    invoke-static {v6, v5}, LX/0VMh;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0CzV;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, LX/0Upk;->LJII()LX/0Jo9;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-static {v5}, LX/0VMh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VXO;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0VXJ;->LJIIL(LX/0VXO;)V

    :goto_2
    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLL:Z

    if-eqz v5, :cond_3

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJIL:Landroid/widget/RelativeLayout;

    instance-of v5, v7, LX/0Mtt;

    if-eqz v5, :cond_2

    check-cast v7, LX/0Mtt;

    if-eqz v7, :cond_2

    new-instance v6, LY/ACListenerS101S0200000_26;

    const/16 v5, 0x2f

    invoke-direct {v6, v0, v2, v5}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v5, "CLICK_TAG_FEED_AVATAR_LIVE"

    invoke-virtual {v7, v5, v6}, LX/0Mtt;->LIZIZ(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJIL:Landroid/widget/RelativeLayout;

    sget-object v5, LX/16zA;->LJJIIJZLJL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12Qk;

    invoke-static {v6, v5}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_2
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJLL:Landroid/view/View;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_3
    instance-of v5, v6, Landroid/view/View;

    if-eqz v5, :cond_3

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_3

    sget-object v5, LX/16zA;->LJJIIJZLJL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12Qk;

    invoke-static {v6, v5}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_3
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-nez v7, :cond_4

    move-object v7, v3

    :cond_4
    new-instance v6, LY/ACListenerS101S0200000_26;

    const/16 v5, 0x30

    invoke-direct {v6, v0, v2, v5}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v5, LX/12bn;->LIZ:Z

    if-eqz v5, :cond_5

    new-instance v5, Lirf/f;

    invoke-direct {v5, v6}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v6, v5

    :cond_5
    new-instance v5, Lte/a;

    invoke-direct {v5, v6}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJ:LX/0ChR;

    if-nez v6, :cond_6

    move-object v6, v3

    :cond_6
    sget-object v5, LX/16zA;->LLI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12Qk;

    invoke-static {v6, v5}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJ:LX/0ChR;

    if-nez v7, :cond_7

    move-object v7, v3

    :cond_7
    new-instance v6, LY/ACListenerS101S0200000_26;

    const/16 v5, 0x31

    invoke-direct {v6, v0, v2, v5}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v5, LX/12bn;->LIZ:Z

    if-eqz v5, :cond_8

    new-instance v5, Lirf/f;

    invoke-direct {v5, v6}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v6, v5

    :cond_8
    new-instance v5, Lte/a;

    invoke-direct {v5, v6}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJJIL:LX/0rS8;

    if-nez v10, :cond_a

    move-object v10, v3

    :cond_a
    const-class v12, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLLFF:LY/AfS148S0100000_26;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLLF:Lkotlin/jvm/internal/AwS536S0100000_26;

    move-object v11, v2

    move-object v13, v6

    move-object v15, v5

    invoke-virtual/range {v10 .. v15}, LX/0rS8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Class;LX/0E38;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLLFZ:[LX/10fb;

    aget-object v2, v2, v4

    invoke-interface {v5, v0, v2}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveVM;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveVM;->LL:LX/0Mte;

    sget-object v2, LX/0Mte;->FRONTIER_LOAD:LX/0Mte;

    if-eq v5, v2, :cond_11

    sget-object v2, LX/0Aho;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJJIL:LX/0rS8;

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    invoke-virtual {v2}, LX/0rS8;->LJIJJ()V

    :cond_c
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-nez v2, :cond_d

    move-object v2, v3

    :cond_d
    iget-object v2, v2, LX/0qzH;->LLILZ:LX/0rXA;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/0rXA;->LIZ()V

    :cond_e
    :goto_4
    if-nez v9, :cond_10

    if-eqz v8, :cond_10

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v5, LY/ARunnableS82S0100000_26;

    const/16 v2, 0xe8

    invoke-direct {v5, v0, v2}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v2, LX/0rDe;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->getEnableVideoHead()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    :cond_f
    const-class v2, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-static {v3, v2}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-eqz v5, :cond_10

    const-class v6, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v4

    move v9, v4

    move v7, v4

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-interface {v3, v2, v5, v0}, LX/0qt8;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->dn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    goto :goto_4

    :cond_12
    move-object v6, v3

    goto/16 :goto_3

    :cond_13
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLLFFI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v5}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v2}, LX/0rRI;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v2}, LX/0rRI;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v5, :cond_19

    iget-object v5, v5, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v5}, LX/0rRI;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;->getSocialAvatarBackgroundTag()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-class v16, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v17, v4

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    if-eqz v6, :cond_15

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-nez v5, :cond_14

    move-object v5, v3

    :cond_14
    invoke-virtual {v5}, LX/0qzH;->getSocialAvatarBackgroundView()LX/0D1z;

    move-result-object v5

    invoke-interface {v6, v7, v5, v3}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LIZ(ILX/0D1z;LX/0D2E;)V

    :cond_15
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-nez v5, :cond_16

    move-object v5, v3

    :cond_16
    invoke-virtual {v5}, LX/0qzH;->getSocialAvatarBackgroundView()LX/0D1z;

    move-result-object v5

    invoke-static {v5, v4}, LX/0X3I;->LLIZ(LX/0D1z;I)V

    :cond_17
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialAvatarWithoutBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v11

    :goto_6
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-nez v5, :cond_18

    move-object v5, v3

    :cond_18
    invoke-virtual {v5}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v10

    const/16 v5, 0x65

    invoke-static {v5}, LX/0PyD;->LIZ(I)[I

    move-result-object v12

    const/16 v16, 0x1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    new-instance v5, LX/0JgG;

    invoke-direct {v5, v7, v6}, LX/0JgG;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    move v14, v13

    move-object/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, LX/0CzV;->LJIIJJI(Lcom/ss/android/ugc/aweme/base/model/UrlModel;[IIILjava/lang/String;ZLX/0Kx4;)V

    goto/16 :goto_2

    :cond_19
    move-object v5, v3

    goto :goto_5

    :cond_1a
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-nez v5, :cond_1b

    move-object v5, v3

    :cond_1b
    invoke-virtual {v5}, LX/0qzH;->getSocialAvatarBackgroundView()LX/0D1z;

    move-result-object v6

    const/16 v5, 0x8

    invoke-static {v6, v5}, LX/0X3I;->LLIZ(LX/0D1z;I)V

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v11

    goto :goto_6

    :cond_1c
    move-object v11, v3

    goto :goto_6

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1e
    const/4 v8, 0x1

    goto/16 :goto_0
.end method

.method public final cn()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getCurrentProfileUserRoomId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final en(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0MEe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12392e

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v3}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "new_ad_fake_user"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_4
    move-object v0, v7

    goto :goto_2

    :cond_5
    move-object v0, v7

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0V3D;->LJJIII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    new-instance v1, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jAL;-><init>(I)V

    const-string v5, "homepage_hot"

    invoke-virtual {v1, v5}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAn;->ITEM:LX/0jAn;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v1}, LX/0jAL;->LJJJJI()V

    sget-object v0, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v1, v3}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, p1}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/0jAL;->LJJJJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0jAL;->LJJIL()V

    sget-object v0, LX/0R68;->PROFILE:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mRequestId:Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    if-eqz v4, :cond_a

    new-instance v1, LX/0Qtg;

    const/16 v0, 0x13

    invoke-direct {v1, v0, v3}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-string v0, "feed_internal_event"

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_a
    invoke-static {v3}, LX/0V2j;->LLILZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0Mmh;

    invoke-direct {v1, v4, v3, p0}, LX/0Mmh;-><init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2b

    invoke-static {v2, v3, v0, v1}, LX/0VGO;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VRa;)Z

    return-void

    :cond_b
    move-object v0, v7

    goto :goto_4

    :cond_c
    move-object v0, v7

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    const-string v9, "video_value"

    const-string v10, "video"

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v10, v8}, LX/0qr5;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v7

    goto :goto_6

    :cond_10
    move-object v0, v7

    goto :goto_5

    :goto_7
    :try_start_0
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_d
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_11
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v5, "homepage_follow"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    :cond_12
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v10, v8}, LX/0qr5;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_9

    :cond_13
    move-object v0, v7

    goto :goto_8

    :goto_9
    :try_start_1
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v6, v7, v1, v2, v0}, LX/0qr5;->LJIIIZ(ILjava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_e

    :cond_14
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_a
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_b
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->isMyProfile:Z

    const-string v0, "opus"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v4, :cond_17

    const-string v5, "personal_homepage"

    :cond_15
    :goto_c
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    :cond_16
    sget-boolean v0, LX/0qr5;->LIZ:Z

    const v0, 0x316b0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    const-string v0, "head"

    invoke-static {v5, v0, v8}, LX/0qr5;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v7, v1, v2, v0}, LX/0qr5;->LJIIIZ(ILjava/lang/String;JLorg/json/JSONObject;)V

    if-eqz v4, :cond_1c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_e

    :cond_17
    const-string v5, "others_homepage"

    goto :goto_c

    :cond_18
    const-string v0, "collection"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v4, :cond_19

    const-string v5, "personal_collection"

    goto :goto_c

    :cond_19
    const-string v5, "others_collection"

    goto :goto_c

    :cond_1a
    move-object v0, v7

    goto :goto_b

    :cond_1b
    move-object v0, v7

    goto :goto_a

    :catch_1
    :goto_d
    invoke-static {v6, v7, v1, v2, v0}, LX/0qr5;->LJIIIZ(ILjava/lang/String;JLorg/json/JSONObject;)V

    :cond_1c
    :goto_e
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->gn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJZIJLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-interface {v2, v1, p1, v0}, LX/0qt8;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    invoke-static {}, LX/0V4W;->LJI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdShoppingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdShoppingService;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdShoppingService;->getShoppingCoupon(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1d
    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f12341b

    :goto_f
    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_1e
    const v0, 0x7f127bdc

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public final fn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJJIL:LX/0rS8;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, LX/0rS8;->LIZ()V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJLLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v1, LX/0qzH;->LLILZ:LX/0rXA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->cn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getStreamUrlModel()Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public final gn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJZIJLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    new-instance v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJZIJLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->videoId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x34

    invoke-static {p1, v2, v0}, LX/0V4W;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;I)V

    :cond_1
    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v4, "c86432.d22873"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "video_head"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->recContentId:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "video"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->recContentType:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-static {v0, v2}, LX/0qnf;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_4
    return-void
.end method

.method public final hn(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJLIL:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v1

    const-string v0, "smart_video_prerender"

    invoke-virtual {v1, v0}, LX/0roB;->LIZIZ(Ljava/lang/String;)LX/0rvx;

    move-result-object v4

    new-instance v3, LX/0LIx;

    invoke-direct {v3}, LX/0LIx;-><init>()V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v3, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "enable_cache"

    iput-object v0, v3, LX/0rtT;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smartJudgeWhenActivateLiveAnim: smartService.enable() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0rvx;->enable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0rvx;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v5, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJLIL:I

    new-instance v0, LX/0rRz;

    invoke-direct {v0, p0, p1}, LX/0rRz;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v0}, LX/0rvx;->runAsync(LX/0rtT;LX/0rr1;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    iput v6, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJLIL:I

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final unBind()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJZ:Z

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 13

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJLL:Landroid/view/View;

    const v0, 0x7f0b29a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJIJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b899a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0qzH;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v0, 0x7f0803d0

    invoke-virtual {v1, v0}, LX/0qzH;->setBorderColor(I)V

    const v0, 0x7f0b0803

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJIL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b898c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ChR;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJ:LX/0ChR;

    sget-object v0, LX/09c9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJ:LX/0ChR;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ChR;->setInnerStrokeWidth(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJ:LX/0ChR;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ChR;->setStrokeWidth(I)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    new-instance v0, LX/0rOX;

    invoke-direct {v0, p0}, LX/0rOX;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    sget-object v0, LX/16zA;->LJLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAvatarEntranceUnifySetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v11, LX/0rO4;->SPECIAL_STRONG:LX/0rO4;

    :goto_0
    sget-object v0, LX/0PvM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/HeadStateChangeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/HeadStateChangeConfig;->removeAnimationCheck:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;->LLLFF:LX/0rRv;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "homepage_hot"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v5, 0x1

    :goto_2
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    new-instance v6, LX/0rS8;

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;->LLLFF:LX/0rRv;

    iget-object v3, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_1a

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0rRv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->cn()Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v7, 0x0

    :goto_5
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-nez v8, :cond_6

    move-object v8, v2

    :cond_6
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJIJIL:Landroid/view/ViewGroup;

    if-nez v9, :cond_7

    move-object v9, v2

    :cond_7
    iget-object v10, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJ:LX/0ChR;

    if-nez v10, :cond_8

    move-object v10, v2

    :cond_8
    xor-int/lit8 v12, v5, 0x1

    invoke-direct/range {v6 .. v12}, LX/0rS8;-><init>(ZLX/0qzH;Landroid/view/View;LX/0ChR;LX/0rO4;Z)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJJIL:LX/0rS8;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-nez v3, :cond_9

    move-object v3, v2

    :cond_9
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJ:LX/0ChR;

    if-nez v3, :cond_a

    move-object v3, v2

    :cond_a
    invoke-static {v3, v4}, LX/0X3I;->LLLJIL(LX/0ChR;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v3, 0x199

    invoke-direct {v6, p0, v3}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;I)V

    invoke-static {}, LX/048V;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v4, LY/ARunnableS82S0100000_26;

    const/16 v3, 0x58

    invoke-direct {v4, v6, v3}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAvatarEntranceUnifySetting;->getValue()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJ:LX/0ChR;

    if-nez v4, :cond_b

    move-object v4, v2

    :cond_b
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v4, v3}, LX/0ChR;->setInnerStrokeWidth(I)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJ:LX/0ChR;

    if-nez v4, :cond_c

    move-object v4, v2

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v4, v3}, LX/0ChR;->setStrokeWidth(I)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-nez v3, :cond_d

    move-object v3, v2

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    if-gtz v6, :cond_16

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :cond_e
    :goto_7
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJ:LX/0ChR;

    if-nez v5, :cond_f

    move-object v5, v2

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-nez v3, :cond_10

    move-object v3, v2

    :cond_10
    invoke-virtual {v3, v1}, LX/0qzH;->setUseLiveAnimStyle(Z)V

    :cond_11
    if-eqz v0, :cond_14

    sget-object v3, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, LX/0rRw;->LIZLLL()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isMutedLives()Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJJIL:LX/0rS8;

    if-nez v0, :cond_12

    move-object v0, v2

    :cond_12
    iput-boolean v1, v0, LX/0rS8;->LJIIIIZZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-eqz v0, :cond_13

    move-object v2, v0

    :cond_13
    invoke-virtual {v2, v1}, LX/0qzH;->LIZLLL(Z)V

    :cond_14
    return-void

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isMuted()Z

    move-result v0

    goto :goto_8

    :cond_16
    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    if-gt v6, v3, :cond_17

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto :goto_7

    :cond_17
    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    if-gt v6, v3, :cond_e

    const-wide/high16 v3, 0x400c000000000000L    # 3.5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS502S0100000_26;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_19
    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_1a
    move-object v3, v2

    goto/16 :goto_4

    :cond_1b
    move-object v0, v2

    goto/16 :goto_3

    :cond_1c
    move-object v0, v2

    goto/16 :goto_1

    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1e
    sget-object v11, LX/0rO4;->FEED:LX/0rO4;

    goto/16 :goto_0
.end method
