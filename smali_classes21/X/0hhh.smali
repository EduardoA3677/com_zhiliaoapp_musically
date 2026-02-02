.class public final LX/0hhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0hhi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(LX/0hhi;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getSocialAvatarStickerStruct()Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0N4G;->LIZ(Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput v4, p0, LX/0hhi;->LLLFZ:I

    invoke-static {p1}, LX/0N4G;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhi;->LLLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 12

    iget-object v7, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-nez v7, :cond_0

    new-instance v4, LX/0hhi;

    invoke-direct {v4}, LX/0hhi;-><init>()V

    return-object v4

    :cond_0
    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v5, :cond_1

    new-instance v4, LX/0hhi;

    invoke-direct {v4}, LX/0hhi;-><init>()V

    return-object v4

    :cond_1
    iget-object v8, p1, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    new-instance v4, LX/0hhi;

    invoke-direct {v4}, LX/0hhi;-><init>()V

    invoke-static {v6}, LX/0hcH;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "1"

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    iput-object v2, v4, LX/0hhi;->LL:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0hhi;->LLILIL:Ljava/lang/Integer;

    sget-object v0, LX/0hhL;->LIZ:LX/0hhL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hhL;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0hhi;->LLILL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0hhi;->LLILLIZIL:Ljava/lang/Integer;

    sget-object v0, LX/0hhL;->LIZJ:Ljava/lang/String;

    iput-object v0, v4, LX/0hhi;->LLILLJJLI:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, LX/0hhi;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, v4, LX/0hhi;->LLILLL:Ljava/lang/String;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromUserId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhi;->LLILZ:Ljava/lang/String;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromUserId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhi;->LLILZIL:Ljava/lang/String;

    invoke-static {v5}, LX/0MXv;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhi;->LLJIJIL:Ljava/lang/String;

    :cond_3
    invoke-static {v6}, LX/0hcH;->LJJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0sH8;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "follow"

    :goto_0
    iput-object v0, v4, LX/0hhi;->LLILZLL:Ljava/lang/String;

    invoke-static {v5}, LX/0hcH;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhi;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v5}, LX/0hcH;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhi;->LLJ:Ljava/lang/String;

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, v4, LX/0hhi;->LLJI:Ljava/lang/String;

    :cond_5
    const-string v0, "homepage_hot"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "homepage_follow"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v5}, LX/0hcH;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, v4, LX/0hhi;->LLIZ:Ljava/lang/String;

    :cond_7
    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v0

    const-string v7, "homepage_friends"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0, v5, v1}, LX/0R1L;->i2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "0"

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    iput-object v1, v4, LX/0hhi;->LLJILJIL:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-interface {v8}, LX/0NTc;->getCurIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhi;->LLJILJILJ:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v0, v9

    goto :goto_3

    :cond_9
    move-object v1, v10

    goto :goto_2

    :cond_a
    invoke-static {v5}, LX/0hcH;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_b
    const-string v0, "unfollow"

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->F1()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/0Qke;->LIZ:LX/0Qke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Qke;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhi;->LLJJJJ:Ljava/lang/String;

    sget v0, LX/0Qke;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhi;->LLJJJJJIL:Ljava/lang/String;

    sget-boolean v0, LX/0Qke;->LJ:Z

    if-eqz v0, :cond_c

    move-object v0, v2

    goto :goto_5

    :cond_c
    move-object v0, v7

    :goto_5
    iput-object v0, v4, LX/0hhi;->LLJJJJLIIL:Ljava/lang/String;

    sget-object v0, LX/0Qke;->LJFF:Ljava/lang/String;

    iput-object v0, v4, LX/0hhi;->LLJJL:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendVideoPresent:Z

    if-eqz v0, :cond_25

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v4, LX/0hhi;->LLJJ:Ljava/lang/Integer;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendVideoPresent:Z

    if-nez v0, :cond_e

    move-object v2, v7

    :cond_e
    iput-object v2, v4, LX/0hhi;->LLJJI:Ljava/lang/String;

    invoke-static {v5}, LX/0R0Q;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    iput-object v0, v4, LX/0hhi;->LLJJIII:Ljava/lang/Integer;

    invoke-static {v5}, LX/0MpP;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v5}, LX/0MpP;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhi;->LLIZ:Ljava/lang/String;

    invoke-static {v5}, LX/0MpP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhi;->LLILZLL:Ljava/lang/String;

    :cond_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0hhi;->LLJILLL:Ljava/lang/Integer;

    :cond_10
    const-string v0, "self_profile_search_result_feed"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "other_profile_search_result_feed"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, p1, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0hiH;->LLJLILLLLZIIL:Ljava/lang/String;

    :goto_9
    iput-object v0, v4, LX/0hhi;->LLJJIJI:Ljava/lang/String;

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/12LU;->getProfileSearchId()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v4, LX/0hhi;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_12
    const-string v0, "personal_homepage"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "others_homepage"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/12LU;->getEnterMethodProfile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    const-string v1, "slide"

    :cond_14
    :goto_b
    iput-object v1, v4, LX/0hhi;->LLJJJ:Ljava/lang/String;

    sget-wide v0, LX/0hhN;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhi;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v4, LX/0hhi;->LLJJJIL:Ljava/lang/String;

    :cond_15
    sget-object v8, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, LX/0Ji3;

    const-string v7, "link_share_params_key"

    invoke-static {v8, v7, v0, v9}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v2

    check-cast v2, LX/0Ji3;

    :goto_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_16

    iget-object v0, v2, LX/0Ji3;->LL:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v10, v0

    :cond_16
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v2, :cond_1e

    iget-object v0, v2, LX/0Ji3;->LLILIL:Ljava/lang/String;

    :goto_e
    iput-object v0, v4, LX/0hhi;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v0, v2, LX/0Ji3;->LLILL:Ljava/lang/String;

    :goto_f
    iput-object v0, v4, LX/0hhi;->LLJL:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v9, v2, LX/0Ji3;->LLILLIZIL:Ljava/lang/String;

    :cond_17
    iput-object v9, v4, LX/0hhi;->LLJLIL:Ljava/lang/String;

    const-class v0, LX/0Ji3;

    invoke-static {v8, v0, v7}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_18
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "query_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/0hhi;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v0, "recalled_query"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/0hhi;->LLJLL:Ljava/lang/String;

    const-string v0, "recalled_query_search_ts"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/0hhi;->LLJLLIL:Ljava/lang/String;

    :cond_19
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    iput-wide v0, v4, LX/0hhi;->LLJLLL:J

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v0

    iput-wide v0, v4, LX/0hhi;->LLJZ:J

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    iput-wide v0, v4, LX/0hhi;->LLJZIJLIL:J

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCollectCount()J

    move-result-wide v0

    iput-wide v0, v4, LX/0hhi;->LLL:J

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getLoseCount()I

    move-result v0

    iput v0, v4, LX/0hhi;->LLLF:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_1c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_10
    iput v0, v4, LX/0hhi;->LLLFF:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    iput v3, v4, LX/0hhi;->LLLFFI:I

    :cond_1b
    invoke-static {v4, v5}, LX/0hhh;->LIZLLL(LX/0hhi;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v5}, LX/0MRC;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput v0, v4, LX/0hhi;->LLLII:I

    invoke-static {v5}, LX/0MRC;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput v0, v4, LX/0hhi;->LLLIIII:I

    return-object v4

    :cond_1c
    const/4 v0, 0x0

    goto :goto_10

    :cond_1d
    move-object v0, v9

    goto/16 :goto_f

    :cond_1e
    move-object v0, v9

    goto/16 :goto_e

    :cond_1f
    move-object v2, v9

    goto/16 :goto_d

    :cond_20
    move-object v0, v9

    goto/16 :goto_c

    :cond_21
    move-object v1, v9

    goto/16 :goto_b

    :cond_22
    move-object v0, v9

    goto/16 :goto_a

    :cond_23
    move-object v0, v9

    goto/16 :goto_9

    :cond_24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 9

    iget-object v3, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    const/4 v1, 0x0

    if-eqz v6, :cond_18

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v2, LX/0hhi;

    invoke-direct {v2}, LX/0hhi;-><init>()V

    invoke-static {v4}, LX/0hcH;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "1"

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_0
    iput-object v8, v2, LX/0hhi;->LL:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0hhi;->LLILIL:Ljava/lang/Integer;

    :cond_1
    if-eqz v3, :cond_17

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    if-eqz v3, :cond_16

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isForwardAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v7, :cond_16

    :goto_2
    iput-object v8, v2, LX/0hhi;->LLILLL:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/0hhi;->LLILZ:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromUserId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/0hhi;->LLILZIL:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, LX/0hcH;->LJJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0sH8;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "follow"

    :goto_5
    iput-object v0, v2, LX/0hhi;->LLILZLL:Ljava/lang/String;

    invoke-static {v3}, LX/0hcH;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhi;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v3}, LX/0hcH;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhi;->LLJ:Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v7, v2, LX/0hhi;->LLJI:Ljava/lang/String;

    :cond_4
    const-string v0, "homepage_hot"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "homepage_follow"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v3}, LX/0hcH;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v7, v2, LX/0hhi;->LLIZ:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0hhi;->LLJILLL:Ljava/lang/Integer;

    :cond_7
    const-string v0, "self_profile_search_result_feed"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "other_profile_search_result_feed"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p1, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0hiH;->LLJLILLLLZIIL:Ljava/lang/String;

    :goto_7
    iput-object v0, v2, LX/0hhi;->LLJJIJI:Ljava/lang/String;

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/12LU;->getProfileSearchId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v2, LX/0hhi;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_9
    const-string v0, "personal_homepage"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "others_homepage"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/12LU;->getEnterMethodProfile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "slide"

    :cond_b
    iput-object v1, v2, LX/0hhi;->LLJJJ:Ljava/lang/String;

    sget-wide v0, LX/0hhN;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhi;->LLJJIJIL:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getPageType()I

    move-result v5

    :cond_c
    invoke-static {v5, v3}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhi;->LLJJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/12LU;->setEnterMethodProfile(Ljava/lang/String;)LX/12LU;

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "query_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0hhi;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v0, "recalled_query"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0hhi;->LLJLL:Ljava/lang/String;

    const-string v0, "recalled_query_search_ts"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0hhi;->LLJLLIL:Ljava/lang/String;

    :cond_e
    if-eqz v3, :cond_f

    invoke-static {v2, v3}, LX/0hhh;->LIZLLL(LX/0hhi;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_f
    return-object v2

    :cond_10
    move-object v0, v1

    goto/16 :goto_8

    :cond_11
    move-object v0, v1

    goto/16 :goto_7

    :cond_12
    invoke-static {v3}, LX/0hcH;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_13
    const-string v0, "unfollow"

    goto/16 :goto_5

    :cond_14
    move-object v0, v1

    goto/16 :goto_4

    :cond_15
    move-object v0, v1

    goto/16 :goto_3

    :cond_16
    const-string v8, "0"

    goto/16 :goto_2

    :cond_17
    move-object v0, v1

    goto/16 :goto_1

    :cond_18
    move-object v4, v1

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 8

    iget-object v3, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, LX/0hhi;

    invoke-direct {v2}, LX/0hhi;-><init>()V

    invoke-static {v1}, LX/0hcH;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const-string v5, "1"

    if-eqz v7, :cond_1

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_0
    iput-object v5, v2, LX/0hhi;->LL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0hhi;->LLILIL:Ljava/lang/Integer;

    sget-object v0, LX/0hhL;->LIZ:LX/0hhL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hhL;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0hhi;->LLILL:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0hhi;->LLILLIZIL:Ljava/lang/Integer;

    sget-object v0, LX/0hhL;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0hhi;->LLILLJJLI:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v5, v2, LX/0hhi;->LLILLL:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromUserId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0hhi;->LLILZ:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromUserId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0hhi;->LLILZIL:Ljava/lang/String;

    :cond_2
    invoke-static {v1}, LX/0hcH;->LJJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0sH8;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "follow"

    :goto_3
    iput-object v0, v2, LX/0hhi;->LLILZLL:Ljava/lang/String;

    invoke-static {v3}, LX/0hcH;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhi;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v3}, LX/0hcH;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhi;->LLJ:Ljava/lang/String;

    :cond_3
    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v3}, LX/0hcH;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v5, v2, LX/0hhi;->LLIZ:Ljava/lang/String;

    :cond_5
    invoke-static {v3}, LX/0MpP;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0MpP;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhi;->LLIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0MpP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhi;->LLILZLL:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v5, v2, LX/0hhi;->LLJI:Ljava/lang/String;

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0hhi;->LLJILLL:Ljava/lang/Integer;

    :cond_8
    const-string v0, "self_profile_search_result_feed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "other_profile_search_result_feed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p1, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhi;->LLJJIJI:Ljava/lang/String;

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/12LU;->getProfileSearchId()Ljava/lang/String;

    move-result-object v4

    :cond_a
    iput-object v4, v2, LX/0hhi;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "query_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0hhi;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v0, "recalled_query"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0hhi;->LLJLL:Ljava/lang/String;

    const-string v0, "recalled_query_search_ts"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0hhi;->LLJLLIL:Ljava/lang/String;

    :cond_c
    if-eqz v3, :cond_d

    invoke-static {v2, v3}, LX/0hhh;->LIZLLL(LX/0hhi;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_d
    return-object v2

    :cond_e
    move-object v0, v4

    goto :goto_5

    :cond_f
    invoke-static {v3}, LX/0hcH;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_10
    const-string v0, "unfollow"

    goto/16 :goto_3

    :cond_11
    move-object v0, v4

    goto/16 :goto_2

    :cond_12
    move-object v0, v4

    goto/16 :goto_1

    :cond_13
    move-object v1, v4

    goto/16 :goto_0
.end method
