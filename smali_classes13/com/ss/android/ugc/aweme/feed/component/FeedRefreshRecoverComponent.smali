.class public final Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverAbility;
.implements LX/0a0A;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLIZIL:LX/0QdY;

.field public LLILLJJLI:Z

.field public final LLILLL:LX/0aNS;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v5}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->LL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v5}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->LLILIL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->LLILLL:LX/0aNS;

    new-instance v0, LX/0Q7F;

    invoke-direct {v0}, LX/0Q7F;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->LLILZ:LX/05ta;

    return-void

    :cond_0
    new-instance v0, LX/0Q7E;

    invoke-direct {v0, v4, p0}, LX/0Q7E;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v0, LX/0Q7D;

    invoke-direct {v0, v4, p0}, LX/0Q7D;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method

.method public static Rl(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "recovery_reason"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-eqz p2, :cond_0

    const-string v2, "1"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "recovery_result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "recovery_method"

    const-string v0, "to_second"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "playback_recovery_finish"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "0"

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Ol(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    return-object v0
.end method

.method public final Ql(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->hA()Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/0Prz;

    const/4 v1, 0x0

    const-string v0, "playback_recovery_when_accident"

    invoke-direct {v2, v1, v0, v3}, LX/0Prz;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILL(LX/0Prz;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0Q7R;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Q7R;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Q7R;->Ff()LX/0Q7Z;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/0Q7Z;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    if-le v0, v1, :cond_0

    iput v0, v2, LX/0Q7Z;->LIZIZ:I

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRecoverReason(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insert recover "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->Rl(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final Sl()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->LLILLJJLI:Z

    const-string v0, "repo_destroy_recover"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, LX/05G9;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/06OF;->LIZ:LX/06OF;

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS134S0100000_12;

    const/16 v0, 0x40

    invoke-direct {v2, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->LLILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    return-void
.end method

.method public final Tp2()V
    .locals 4

    sget-object v0, LX/0ABu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->Ol(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const-string v0, "active_refresh"

    if-nez v1, :cond_1

    invoke-static {v2, v0, v3}, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->Rl(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->Ql(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_2
    return-void
.end method

.method public final Yr0(LX/0QdY;)V
    .locals 4

    sget-object v3, LX/0ABu;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    sget-object v0, LX/0QdY;->PULL_DOWN_REFRESH:LX/0QdY;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->LLILLIZIL:LX/0QdY;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0Q7H;

    invoke-direct {v0, p0, v1}, LX/0Q7H;-><init>(Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ROD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->Sl()V

    return-void

    :cond_0
    new-instance v0, LX/0Q7G;

    invoke-direct {v0, p0}, LX/0Q7G;-><init>(Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;)V

    invoke-static {v0}, LX/0ROD;->LIZ(LX/0Q7J;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->LLILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    sget-object v0, LX/06OI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x9c

    invoke-direct {v1, v2, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x34906d06

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
