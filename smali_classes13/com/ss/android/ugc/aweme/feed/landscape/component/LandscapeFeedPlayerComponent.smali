.class public final Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;
.implements LX/0NIN;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJ:[LX/10fb;
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
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:J

.field public LLILZIL:J

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/0JAI;

.field public final LLIZLLLIL:LX/0QYA;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;

    const-string v1, "selectedVM"

    const-string v0, "getSelectedVM()Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListSelectViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;

    const-string v1, "splitProfileViewModel"

    const-string v0, "getSplitProfileViewModel()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLJ:[LX/10fb;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v11, p0

    invoke-direct {v11}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xd7

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xd3

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILIL:LX/05ta;

    sget-object v13, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListSelectViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v14, LX/0auL;->LIZ:LX/0auM;

    new-instance v15, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x119

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v11, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v18, 0x1

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v13, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v15, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x11a

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v11, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/4 v1, 0x1

    move/from16 v18, v1

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xd4

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILLJJLI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xd5

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILLL:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v11, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILZ:J

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x118

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILZLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/LandscapeSnapShotViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xd6

    invoke-direct {v8, v11, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, v11, v1, v1}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLIZ:LX/0JAI;

    new-instance v0, LX/0QYA;

    invoke-direct {v0, v11}, LX/0QYA;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;)V

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLIZLLLIL:LX/0QYA;

    return-void
.end method

.method public static Ql(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->getCurIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->s1(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_0
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "author_id"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/08UH;->LIZ:Z

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILZIL:J

    :goto_2
    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz v5, :cond_1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-ne v0, v6, :cond_1

    const-string v1, "1"

    :goto_3
    const-string v0, "is_collection_item"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0PuV;->I0()J

    move-result-wide v1

    const-string v0, "item_duration"

    invoke-virtual {v4, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Lh0()LX/12LU;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v1, v5, v0, v6}, LX/0RUR;->LIZIZ(LX/0LPF;LX/12LU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Lh0()LX/12LU;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5, v2, v1, v0}, LX/0RUR;->LJI(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/12LU;Ljava/lang/Boolean;)V

    invoke-static {v4, v5}, LX/0RUR;->LJIIIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Lh0()LX/12LU;

    move-result-object v0

    invoke-static {v4, v0}, LX/0RUR;->LIZ(LX/0LPF;LX/12LU;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "landscape_screen_stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILZ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILZIL:J

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILZ:J

    sub-long/2addr v2, v0

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v5, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJIILJJIL(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0NhM;->seek(F)V

    return-void
.end method

.method public final LLLIILIL()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0PuV;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Lf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Ptu;->Lf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final Lh0()LX/12LU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12LU;

    return-object v0
.end method

.method public final Ol()V
    .locals 1

    sget-boolean v0, LX/0A9G;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJIJIL()V

    :cond_0
    return-void
.end method

.method public final Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    return-object v0
.end method

.method public final RD0(F)F
    .locals 11

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->getSpeed()F

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v0

    move v7, p1

    invoke-interface {v0, v7}, LX/0Ptu;->setSpeed(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0Mer;->LIZ:LX/0Mer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->Yn1()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Lh0()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Lh0()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0QuY;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, LX/0Mer;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;FJLjava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final X1()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d2()LX/0PuU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PuU;

    return-object v0
.end method

.method public final dr0(Ljava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-interface {v2, v4, v1, v0}, LX/0PuN;->LJ(ILX/0NQV;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->Yn1()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDataLoadLogicAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDataLoadLogicAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDataLoadLogicAbility;->fE()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0M0y;

    if-eqz v0, :cond_3

    check-cast v1, LX/0M0y;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0M0y;->SF0()Ljava/util/HashMap;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/0QX8;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryPlay,aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LFeedPlayer"

    invoke-static {v0, v1}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v3

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v3}, LX/0Ptu;->LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0NQV;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "22"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->D2()LX/0Li3;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Ol()V

    const-string v0, "tryPlay"

    invoke-static {v0, v1}, LX/0Lgq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getPlayerManager()LX/0NhM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NhM;

    return-object v0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0, v0}, LX/0Ptu;->Ng(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Ptu;->LLIL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Ps6;->LLIIIJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Ps6;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Ps6;->onDetach()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0PuV;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_0
    sget-boolean v0, LX/06kR;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Ql(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;)V

    :cond_1
    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->Companion:LX/0QNE;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLIZLLLIL:LX/0QYA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    iget-object v0, v0, LX/0shP;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 10

    move-object v3, p0

    invoke-super {v3}, LX/14fh;->onParentViewCreated()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v2, v1, v0}, LX/0Ps6;->onAttach(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;I)V

    invoke-interface {v2, v3, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->NM0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    sget-object v5, LX/0QN2;->LL:LX/0QN2;

    sget-object v6, LX/0QN3;->LL:LX/0QN3;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/AwS587S0100000_12;

    const/4 v0, 0x1

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS587S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    sget-object v5, LX/0QN0;->LL:LX/0QN0;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedVideoEventDispatcherAbility;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x2f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;I)V

    invoke-interface {v2, v3, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedVideoEventDispatcherAbility;->Dg1(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;->Companion:LX/0QNE;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLIZLLLIL:LX/0QYA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0QNE;->LIZ(LX/0shG;)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, LX/0Ptu;->LJJJJJ(Z)V

    invoke-static {}, LX/0NsW;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Ps6;->onPause()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0PuV;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0, v4}, LX/0PuV;->LJJJJZI(JLjava/lang/String;Z)V

    invoke-static {}, LX/0QQf;->LIZ()V

    sget-boolean v0, LX/08UH;->LIZ:Z

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILZIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILZ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILZIL:J

    :cond_1
    sget-boolean v0, LX/06kR;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Ql(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Ps6;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/0Ptu;->LJJJJJ(Z)V

    sget-boolean v0, LX/06kR;->LIZ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/08UH;->LIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLILZ:J

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->Yn1()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Lh0()LX/12LU;

    move-result-object v1

    const/16 v0, 0x10

    const/4 v4, 0x1

    invoke-static {v6, v2, v4, v1, v0}, LX/0QQf;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILX/12LU;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0PuV;->LJIIZILJ()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0PuV;->LJIIZILJ()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0NY8;->LJIJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NUL;->Cc()Z

    move-result v5

    :cond_2
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v0

    invoke-interface {v0, v2, v4, v3}, LX/0Ptu;->LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0NQV;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Ol()V

    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-boolean v0, LX/0Ac0;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/0NQV;->onResume()V

    :cond_4
    return-void

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0PuV;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_7
    invoke-interface {v1, v3}, LX/0Ptu;->Lf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Ol()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Li3;->T8()Z

    move-result v0

    if-ne v0, v4, :cond_9

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object v1

    invoke-interface {v2}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0, v4, v3}, LX/0Ptu;->LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0NQV;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Ol()V

    goto :goto_4

    :cond_9
    sget-boolean v0, LX/0Ac0;->LIZIZ:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_a
    move-object v0, v3

    goto/16 :goto_3

    :cond_b
    move-object v1, v3

    goto/16 :goto_2

    :cond_c
    move-object v2, v3

    goto/16 :goto_1

    :cond_d
    move-object v6, v3

    goto/16 :goto_0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x786ca09c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
