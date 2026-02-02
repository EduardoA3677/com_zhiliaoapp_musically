.class public final Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/nonperson/IFeedNonPersonalizedAbility;
.implements LX/0a0A;


# static fields
.field public static final LLILZ:LX/0Q3P;

.field public static final synthetic LLILZIL:[LX/10fb;
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
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;

    const-string v2, "nonPersonalizedVM"

    const-string v0, "getNonPersonalizedVM()Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LLILZIL:[LX/10fb;

    new-instance v0, LX/0Q3P;

    invoke-direct {v0}, LX/0Q3P;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LLILZ:LX/0Q3P;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x30a

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x132

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LLILIL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x30b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v11}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, v5, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LLILL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x30c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v11}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_1
    iput-object v3, v5, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LLILLIZIL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x30d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v11}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_2
    iput-object v3, v5, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LLILLL:LX/05ta;

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS128S0110000_12;

    const/16 v0, 0x1e

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS128S0110000_12;-><init>(ZLX/0QXX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_2

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS128S0110000_12;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS128S0110000_12;-><init>(ZLX/0QXX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS128S0110000_12;

    const/16 v0, 0x1c

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS128S0110000_12;-><init>(ZLX/0QXX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method

.method public static final Pl(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/panel/nonperson/IFeedNonPersonalizedAbility;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LLILZ:LX/0Q3P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/nonperson/IFeedNonPersonalizedAbility;

    invoke-static {p0, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/nonperson/IFeedNonPersonalizedAbility;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Mf0()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->Ol(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LLILLJJLI:Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->ju2(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->Ql()LX/0QUr;

    move-result-object v1

    const-string v0, "notifyOnRefreshResult>>> showToast"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final Mi2()Z
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->Ol(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->w3(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->Ql()LX/0QUr;

    move-result-object v1

    const-string v0, "interceptShowLoading..."

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return v2
.end method

.method public final Ol(I)Z
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LLILLJJLI:Lkotlin/Pair;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    not-int v0, p1

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lkotlin/Pair;->copy(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LLILLJJLI:Lkotlin/Pair;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final PP1()Z
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->um1()LX/0K8y;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/0Qhj;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x309

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX/0QV5;->LIZIZ()Z

    move-result v0

    xor-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->Ql()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeNonPersonalized>>> error. dataState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v2, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LLILLJJLI:Lkotlin/Pair;

    new-instance v2, LX/0Qhk;

    invoke-direct {v2}, LX/0Qhk;-><init>()V

    iput v4, v2, LX/0Qhk;->LIZ:I

    const/4 v3, 0x1

    iput v3, v2, LX/0Qhk;->LIZIZ:I

    const-string v0, "switch_to_non_personalize"

    iput-object v0, v2, LX/0Qhk;->LJJIL:Ljava/lang/String;

    iput-boolean v4, v2, LX/0Qhk;->LJJIIJ:Z

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->Ql()LX/0QUr;

    move-result-object v1

    const-string v0, "changeNonPersonalized>>> feedFetchPresenter=null"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->Ql()LX/0QUr;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "changeNonPersonalized>>> sendRequest:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isNonPersonalized:Z

    goto/16 :goto_1

    :cond_4
    move-object v5, v1

    goto :goto_2

    :cond_5
    move-object v5, v1

    goto/16 :goto_0
.end method

.method public final Ql()LX/0QUr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    return-object v0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x49b0672a

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final yI1(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->Ol(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LLILLJJLI:Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/0MlX;->setData(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->Fo()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->mi2(Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->p92(Ljava/lang/Exception;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->Ql()LX/0QUr;

    move-result-object v1

    const-string v0, "notifyShowLoadError..."

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method
