.class public final Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0dcV;
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjMlLSo8HELIOSZhY5KwA9JDwaICs2JwYjJzs2JjEKOy40JSAiPQ=="


# instance fields
.field public LL:I

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILL:Z

.field public LLILLIZIL:J

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;

.field public LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/lang/Boolean;

.field public LLIZ:Z

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:LX/0o06;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:LX/0dbS;

.field public final LLJJJIL:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

.field public final LLJJJJ:LX/0dcR;

.field public final LLJJJJJIL:LX/0e7H;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LL:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLL:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;-><init>(Ljava/lang/String;LX/0dK9;II)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILZ:Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJIJIIJIL:LX/05ta;

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJIJIL:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    new-instance v0, LX/0dcR;

    invoke-direct {v0, p0}, LX/0dcR;-><init>(Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJJJ:LX/0dcR;

    new-instance v1, LX/0e7H;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0e7H;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJJJJIL:LX/0e7H;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJI:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJI:LX/0o06;

    if-eqz v1, :cond_2

    new-instance v0, LX/0dcW;

    invoke-direct {v0, v2}, LX/0dcW;-><init>(Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;)V

    invoke-virtual {v0}, LX/10fT;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    return-void

    :catch_0
    :goto_0
    sget-object v0, LX/0dbS;->LLILL:LX/0dbS;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->VN(LX/0dbS;)V

    :cond_2
    return-void
.end method

.method public final LJIIZILJ()LX/0dcU;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJI:LX/0o06;

    if-eqz v2, :cond_0

    new-instance v1, LX/0dcU;

    new-instance v0, LX/0dcT;

    invoke-direct {v0, p0}, LX/0dcT;-><init>(Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;)V

    invoke-direct {v1, v2, v0}, LX/0dcU;-><init>(LX/0o06;LX/0dcT;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LN(ILjava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v3, "0"

    :goto_0
    const-string v0, "livesdk_sub_only_video_page_submission_guidance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_cnt_range"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submission_guidance_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    const-string v3, "3-"

    goto :goto_0

    :cond_1
    const-string v3, "3+"

    goto :goto_0
.end method

.method public final NN(ILjava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v3, "0"

    :goto_0
    const-string v0, "livesdk_sub_only_video_page_submission_guidance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_cnt_range"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submission_guidance_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    const-string v3, "3-"

    goto :goto_0

    :cond_1
    const-string v3, "3+"

    goto :goto_0
.end method

.method public final ON(I)V
    .locals 8

    if-nez p1, :cond_0

    const-string v5, "0"

    :goto_0
    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILL:Z

    const-string v4, "user_type"

    const-string v3, "video_cnt_range"

    const-string v7, "anchor_id"

    const-string v1, "enter_from"

    const-string v0, "livesdk_sub_only_video_page_show"

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    const-string v5, "3-"

    goto :goto_0

    :cond_1
    const-string v5, "3+"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_3
    const-string v0, "follow_status"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    move-object v1, v6

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_1
.end method

.method public final SN(I)V
    .locals 4

    if-nez p1, :cond_0

    const-string v3, "0"

    :goto_0
    const-string v0, "livesdk_sub_only_video_page_post_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_cnt_range"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "subscription_subonly_video_create_click"

    invoke-static {v0}, LX/0E0g;->LIZJ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "event_page"

    const-string v0, "subonly_video_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sub_only_video_cnt"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    const-string v3, "3-"

    goto :goto_0

    :cond_1
    const-string v3, "3+"

    goto :goto_0
.end method

.method public final TN(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "type"

    const-string v0, "sub_only_video"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "need_mob_shoot"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLL:Ljava/lang/String;

    const-string v0, "live_take_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance v1, LX/0dIB;

    invoke-direct {v1, v3}, LX/0dIB;-><init>(I)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/event/OpenNewRecordPage;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "aweme://openRecord"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public final UN()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b7f16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final VN(LX/0dbS;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJJ:LX/0dbS;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-ne v3, v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->UN()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->UN()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->UN()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJI:LX/0o06;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final em()LX/073o;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1e6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0AH6;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILZ:Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;->videoCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const v0, 0x7f12411c

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const-string v1, ""

    :cond_2
    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    iput-boolean v5, v4, LX/073o;->LIZLLL:Z

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v1, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v4, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, v6, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v6, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x41b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v4

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f12521f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILZ:Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;->videoCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%s"

    invoke-static {v2, v0, v1, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJI:LX/0o06;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/09cR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "sub_only_videos_status_change"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJJJJIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLL:Ljava/lang/String;

    const-string v0, "SubOnlyVideoContentFragment"

    const-string v5, "sub_only_video"

    invoke-static {v2, v0, v1, v5}, LX/12Q9;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v2, "is_author"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILL:Z

    const-string v0, "user_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLIZIL:J

    const-string v0, "sec_user_id"

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;

    new-instance v1, Landroidx/lifecycle/SharedViewModelProvider;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {v1, v3, v5, v2}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILL:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILLJJLI:Z

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLIZIL:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILLL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILLL:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILZ:Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;->contentPageType:LX/0dK9;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILZLL:LX/0dK9;

    invoke-virtual {v2, p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->lu2(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    return-void

    :cond_2
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e161c

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJJJ:LX/0dcR;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->unregisterListener(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V

    return-void
.end method

.method public final onMyEnterpriseProfileEvent(LX/0dcX;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJIJI:Z

    return-void
.end method

.method public final onPrivateModelEvent(LX/0M8K;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p1, LX/0M8K;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJIJI:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJIJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->JN()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJIJI:Z

    :cond_0
    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJIJI:Z

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/event/SubOnlyVideoDeleteEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->isEnabled()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->wQ0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b1e6d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const-string v2, "SubOnlyVideoContentFragment"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/12Q9;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0b44e8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJ:Landroid/view/View;

    sget-object v1, LX/0dbS;->LLILLIZIL:LX/0dbS;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->VN(LX/0dbS;)V

    const v1, 0x7f0b4c65

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJI:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x7f0b623d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D2z;

    if-eqz v3, :cond_1

    new-instance v2, LY/ACListenerS107S0100000_18;

    const/16 v1, 0x86

    invoke-direct {v2, p0, v1}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const v1, 0x7f0b2415

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJIJIL:Landroid/view/View;

    const v5, 0x7f0b1a75    # 1.8490006E38f

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    new-instance v2, LY/ACListenerS107S0100000_18;

    const/16 v1, 0x85

    invoke-direct {v2, p0, v1}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJIJIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    const v2, 0x7f0b1a7c

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/09cR;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/09cR;->LIZ()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v4, :cond_5

    const v3, 0x7f0b1a6c

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12pz;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, LX/12pz;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v4, :cond_6

    const v3, 0x7f0b23f6

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v4, "tiktok_live_broadcast_resource"

    const-string v3, "tiktok_live_broadcast_demand_1"

    invoke-static {v4, v3}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "live_sub_only_video_empty_list_pic.png"

    invoke-static {v6, v4, v3}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJIJIL:Landroid/view/View;

    const/4 v7, 0x2

    if-eqz v4, :cond_a

    const v3, 0x7f0b2f5d

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_a

    invoke-static {}, LX/09cR;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f124108

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const v3, 0x7f125212

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "%s"

    const/4 v3, 0x6

    invoke-static {v6, v4, v1, v1, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-ltz v3, :cond_9

    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f061b4c

    invoke-static {v3, v4}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v13, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    const/16 v8, 0x22

    goto :goto_2

    :cond_7
    const v3, 0x7f125216

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    const/16 v2, 0x8

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v9, v13, v6, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v13, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f89d89e

    invoke-direct {v13, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    :try_start_1
    invoke-virtual {v9, v13, v6, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    const/16 v3, 0x1f4

    invoke-static {v9, v6, v4, v8, v3}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    const v3, 0x7f0b8bc1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v3, :cond_c

    const v2, 0x7f0b8bbd

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    :cond_c
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJI:LX/0o06;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_d

    new-instance v3, LY/ACListenerS107S0100000_18;

    const/16 v2, 0x87

    invoke-direct {v3, p0, v2}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILL:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v3, :cond_f

    const v2, 0x7f0b1a99

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJI:LX/0o06;

    const/4 v2, 0x1

    if-eqz v6, :cond_10

    new-instance v5, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x3

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v4, LX/06Ty;

    const/4 v3, 0x1

    invoke-direct {v4, v6, v5, v3}, LX/06Ty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v5, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-array v4, v2, [Ljava/lang/Class;

    const-class v3, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoItemCell;

    aput-object v3, v4, v1

    invoke-virtual {v6, v4}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v4, LX/0nz3;

    invoke-direct {v4}, LX/0nz3;-><init>()V

    iput-boolean v2, v4, LX/0nz3;->LIZIZ:Z

    iput v7, v4, LX/0nz3;->LIZ:I

    const-class v3, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoFooterCell;

    iput-object v3, v4, LX/0nz3;->LIZJ:Ljava/lang/Class;

    invoke-virtual {v6, v4}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/powerlist/PowerAdapter;

    const-class v3, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

    invoke-virtual {v4, p0, v3}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIIL(LX/03u1;Ljava/lang/Class;)V

    :cond_10
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;

    if-eqz v4, :cond_11

    sget-object v5, LX/0Inv;->LL:LX/0Inv;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v3, 0x1a9

    invoke-direct {v7, p0, v3}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v3, 0x11f

    invoke-direct {v8, p0, v3}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v3, 0x1aa

    invoke-direct {v9, p0, v3}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;I)V

    const/4 v10, 0x2

    move-object v11, v6

    invoke-static/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_11
    invoke-static {}, LX/09cR;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;

    if-eqz v4, :cond_12

    sget-object v5, LX/0InX;->LL:LX/0InX;

    const/4 v6, 0x0

    const/16 v3, 0x82

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v7

    const/16 v3, 0x77

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v3, 0x1a8

    invoke-direct {v9, p0, v3}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;I)V

    const/4 v10, 0x2

    move-object v11, v6

    invoke-static/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_12
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILZ:Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;->contentPageType:LX/0dK9;

    sget-object v3, LX/0dKE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v2, :cond_15

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILL:Z

    if-nez v0, :cond_14

    const v0, 0x7f0b41c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_14
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->JN()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJJJ:LX/0dcR;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->registerListener(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V

    return-void

    :cond_15
    invoke-static {}, LX/0AH6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0b41ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b41cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b41cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;

    if-eqz v0, :cond_14

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4
.end method
