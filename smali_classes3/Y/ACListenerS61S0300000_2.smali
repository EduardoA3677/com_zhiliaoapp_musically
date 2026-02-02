.class public LY/ACListenerS61S0300000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS61S0300000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS61S0300000_2;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS61S0300000_2;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS61S0300000_2;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06I7;

    iget-object v1, v0, LX/06I7;->LLILL:Ljava/util/Map;

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06I7;

    iget-object v1, v0, LX/06I7;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS61S0300000_2;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/05Qm;

    iget-object v2, p0, LY/ACListenerS61S0300000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, p0, LY/ACListenerS61S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/05Qm;->LLLLLLLZIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)Z

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS61S0300000_2;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v5, LX/05Uw;

    iget-wide v3, v5, LX/05Uw;->LLILL:J

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/entity/Album;

    iget-wide v1, v0, Lcom/bytedance/android/live/effect/music/entity/Album;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ACListenerS61S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, LX/05Ux;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05Uw;->LLJLL(LX/05Ux;Z)V

    iget-object v2, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05Uw;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/05Uw;->LLILL:J

    iput-wide v0, v2, LX/05Uw;->LLILLIZIL:J

    iget-object v1, v2, LX/05Uw;->LL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide v3, v5, LX/05Uw;->LLILLIZIL:J

    iput-wide v1, v5, LX/05Uw;->LLILL:J

    iget-object v1, p0, LY/ACListenerS61S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, LX/05Ux;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/05Uw;->LLJLL(LX/05Ux;Z)V

    iget-object v2, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05Uw;

    iget-wide v0, v2, LX/05Uw;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, LX/05Uw;->LLJLLIL(J)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05Uw;

    iget-object v0, v1, LX/05Uw;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Uw;

    iget-object v1, v0, LX/05Uw;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/entity/Album;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS61S0300000_2;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/05Qo;

    iget-object v2, p0, LY/ACListenerS61S0300000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, p0, LY/ACListenerS61S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/05Qm;->LLLLLLLZIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)Z

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS61S0300000_2;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FEO;

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FEO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LY/ACListenerS61S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const v0, 0x7f010353

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FEO;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LY/ACListenerS61S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const v0, 0x7f01032c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS61S0300000_2;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FEc;

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FEc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LY/ACListenerS61S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const v0, 0x7f010353

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FEc;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LY/ACListenerS61S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const v0, 0x7f01032c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS61S0300000_2;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getSubmitFromXml()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getMAdapter()LX/06Jd;

    move-result-object v0

    invoke-virtual {v0}, LX/06Jd;->LLJLL()Ljava/util/List;

    move-result-object v1

    const-string v0, "keyword_word"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "login_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "filter_hashtag_click_submit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getMPresenter()LX/05rD;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getMAdapter()LX/06Jd;

    move-result-object v0

    invoke-virtual {v0}, LX/06Jd;->LLJLL()Ljava/util/List;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS234S0300000_2;

    iget-object v3, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/06IT;

    iget-object v2, p0, LY/ACListenerS61S0300000_2;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ACListenerS61S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-direct {v5, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS234S0300000_2;-><init>(LX/06IT;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS327S0200000_2;

    iget-object v2, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/06IT;

    iget-object v1, p0, LY/ACListenerS61S0300000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x37

    invoke-direct {v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/06IT;Landroid/content/Context;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v7, LX/05rD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/business/filtervideo/api/FilterKeywordsApi$API;

    iget-object v0, v7, LX/05rD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/05rD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/filtervideo/api/FilterKeywordsApi$API;->createKeywords(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS89S0300000_2;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v4, v5, v0}, LY/AfS89S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x43

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getShouldDislike()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/06IT;

    iget-boolean v0, v1, LX/06IT;->LLIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/06IT;->getMPresenter()LX/05rD;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06IT;

    invoke-virtual {v0}, LX/06IT;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS478S0100000_2;

    iget-object v1, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/06IT;

    const/16 v0, 0x1ea

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/06IT;I)V

    const/16 v0, 0x320

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v4

    iget-object v0, v6, LX/05rD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/filtervideo/api/FilterKeywordsApi$API;

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/compliance/business/filtervideo/api/FilterKeywordsApi$API;->disLikeAweme(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS110S0200000_2;

    const/16 v0, 0x14

    invoke-direct {v2, v5, v4, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x44

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto/16 :goto_0
.end method

.method public static final onClick$6(LY/ACListenerS61S0300000_2;Landroid/view/View;)V
    .locals 3

    new-instance v0, LX/05LY;

    invoke-direct {v0}, LX/05LY;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLL:LX/06CQ;

    sget-object v0, LX/06CQ;->ANALYZING:LX/06CQ;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nw;

    iget-object v2, v0, LX/05Nw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/effect/AIBeautyInterceptEvent;

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05Ny;

    iget-object v0, v0, LX/05Ny;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/12w4;

    iget-object v0, v0, LX/12w4;->LJIIIIZZ:LX/12w0;

    invoke-virtual {v0}, LX/12w0;->performClick()Z

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS61S0300000_2;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05wW;

    iget-object v2, v0, LX/05wW;->LLILIL:LX/05wY;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05wX;

    iget-object v1, v0, LX/05wX;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/04dV;

    invoke-interface {v2, v1, v0}, LX/05wY;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;LX/04dV;)V

    :cond_0
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS61S0300000_2;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ON;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05PT;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LY/ACListenerS61S0300000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/05PT;

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v2, v0}, LX/05PT;->LLLLLILLIL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS61S0300000_2;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05OO;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05PU;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LY/ACListenerS61S0300000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/05PU;

    iget-object v0, p0, LY/ACListenerS61S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v2, v0}, LX/05PU;->LLLLL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS61S0300000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS61S0300000_2;

    invoke-static {v0, p1}, LY/ACListenerS61S0300000_2;->onClick$10(LY/ACListenerS61S0300000_2;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS61S0300000_2;

    invoke-static {v0, p1}, LY/ACListenerS61S0300000_2;->onClick$9(LY/ACListenerS61S0300000_2;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS61S0300000_2;

    invoke-static {v0, p1}, LY/ACListenerS61S0300000_2;->onClick$8(LY/ACListenerS61S0300000_2;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS61S0300000_2;

    invoke-static {v0, p1}, LY/ACListenerS61S0300000_2;->onClick$7(LY/ACListenerS61S0300000_2;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS61S0300000_2;

    invoke-static {v0, p1}, LY/ACListenerS61S0300000_2;->onClick$6(LY/ACListenerS61S0300000_2;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS61S0300000_2;

    invoke-static {v0, p1}, LY/ACListenerS61S0300000_2;->onClick$5(LY/ACListenerS61S0300000_2;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS61S0300000_2;

    invoke-static {v0, p1}, LY/ACListenerS61S0300000_2;->onClick$4(LY/ACListenerS61S0300000_2;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS61S0300000_2;

    invoke-static {v0, p1}, LY/ACListenerS61S0300000_2;->onClick$3(LY/ACListenerS61S0300000_2;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS61S0300000_2;

    invoke-static {v0, p1}, LY/ACListenerS61S0300000_2;->onClick$2(LY/ACListenerS61S0300000_2;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS61S0300000_2;

    invoke-static {v0, p1}, LY/ACListenerS61S0300000_2;->onClick$1(LY/ACListenerS61S0300000_2;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS61S0300000_2;

    invoke-static {v0, p1}, LY/ACListenerS61S0300000_2;->onClick$0(LY/ACListenerS61S0300000_2;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
