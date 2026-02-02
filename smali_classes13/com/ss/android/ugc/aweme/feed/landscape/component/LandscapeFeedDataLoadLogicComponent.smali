.class public final Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDataLoadLogicAbility;
.implements LX/0QsI;
.implements LX/0NIN;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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
.field public volatile LL:Z

.field public LLILIL:Z

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:J

.field public LLILLJJLI:Z

.field public LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0JAI;

.field public final LLILZIL:LX/0JAI;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Z

.field public LLJILJIL:LX/0MNf;

.field public final LLJILJILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0QQO;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;

    const-string v2, "landscapeCacheVM"

    const-string v0, "getLandscapeCacheVM()Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeCacheViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v11, p0

    invoke-direct {v11}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xd2

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/LandscapeInnerSyncViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xcf

    invoke-direct {v8, v11, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

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

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILZ:LX/0JAI;

    const-class v1, Lcom/ss/android/ugc/aweme/LandscapeReplaceViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    const/16 v1, 0x5b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0xd0

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

    new-instance v1, LX/0J2Y;

    invoke-direct {v1, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v1, LX/0NIi;

    invoke-direct {v1, v11}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    const-class v1, Lcom/ss/android/ugc/aweme/LandscapeExitResetViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x5c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0xd1

    invoke-direct {v8, v11, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILZIL:LX/0JAI;

    sget-object v13, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeCacheViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v14, LX/0auL;->LIZ:LX/0auM;

    new-instance v15, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0xce

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v1, 0x59

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v16

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v17, v3

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLIZ:Z

    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLIZLLLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xcd

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJI:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJILJ:Ljava/util/Map;

    new-instance v0, LX/0QQO;

    invoke-direct {v0, v11}, LX/0QQO;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;)V

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILLL:LX/0QQO;

    return-void
.end method

.method public static Ol(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final Dm0(Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeProfileViewModel;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-boolean v0, LX/0QPz;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    instance-of v0, v1, LX/0M0y;

    if-eqz v0, :cond_1

    check-cast v1, LX/0M0y;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0M0y;->SF0()Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0QX8;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;)Z

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;->xt0(Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    return-void
.end method

.method public final Gn1(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;->ig(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final I(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Iu1(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJ:I

    return-void
.end method

.method public final Kj()V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;->Kj()V

    :cond_0
    return-void
.end method

.method public final Km1(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic Kq(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Kt1(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLIZ:Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Sl(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, p2, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Rl(IZLjava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic LLLZL(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final MM(Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJILJ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJILJ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJILJ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent$registerDataLoadListener$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent$registerDataLoadListener$1;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final N31()V
    .locals 0

    return-void
.end method

.method public final Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    return-object v0
.end method

.method public final synthetic Pu1()V
    .locals 0

    return-void
.end method

.method public final Ql(IIZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLIZ:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    sub-int/2addr p2, p1

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-gt p2, v0, :cond_2

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LL:Z

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v3, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v1

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->request(ILX/12LU;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "can\'t load more"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->ig(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Rl(IZLjava/util/List;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJILJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final SB1()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v4, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v2

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4, v2, v1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->request(ILX/12LU;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "can\'t load latest"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->ig(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Sl(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0MlX;->setData(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    :cond_2
    if-ge v1, v2, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_6

    invoke-static {}, LX/0gLr;->LJII()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedFragment;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedFragment;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedFragment;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v6

    :cond_5
    nop

    const/4 v7, 0x1

    :try_start_0
    move v4, v3

    invoke-static/range {v2 .. v7}, LX/0gPu;->LIZIZ(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final Tl(Ljava/util/List;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/0R0Q;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    :goto_1
    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LL:Z

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeProfileViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    instance-of v0, v1, LX/0M0y;

    if-eqz v0, :cond_3

    check-cast v1, LX/0M0y;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0M0y;->Bz0()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "enter_group"

    :goto_4
    const-string v0, "landscape_screen_item_soure"

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    instance-of v0, v1, LX/0M0y;

    if-eqz v0, :cond_1

    check-cast v1, LX/0M0y;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0M0y;->SF0()Ljava/util/HashMap;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, LX/0QX8;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_1
    move-object v0, v6

    goto :goto_5

    :cond_2
    const-string v1, "profile"

    goto :goto_4

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Ol(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Sl(Ljava/util/List;Z)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v4, p2, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Rl(IZLjava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLJJLI:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;

    if-eqz v0, :cond_9

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLJJLI:Z

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    sget-object v1, LX/0QQf;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLIZIL:J

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-string v2, "load_time"

    invoke-virtual {v7, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "is_cache"

    invoke-virtual {v7, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez p3, :cond_8

    const-string v1, "fail_reason"

    const-string v0, "cache_slower_than_normal_refresh"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "landscape_first_refresh_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;->Ms()Z

    move-result v2

    :goto_7
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeProfilePanelAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeProfilePanelAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeProfilePanelAbility;->LJIILL()Z

    move-result v0

    if-ne v0, v4, :cond_b

    :cond_a
    return-void

    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILIL:Z

    if-eqz v0, :cond_c

    sub-int/2addr v5, v4

    if-ne v3, v5, :cond_a

    if-eqz v2, :cond_a

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->dz1()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LY/ARunnableS18S0101000_12;

    const/4 v0, 0x7

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS18S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    move-object v0, v6

    goto/16 :goto_6
.end method

.method public final synthetic WF()V
    .locals 0

    return-void
.end method

.method public final Wz(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLIZLLLIL:Z

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;->xt0(Z)V

    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LL:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Ol(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Sl(Ljava/util/List;Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v3

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2, v3}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Rl(IZLjava/util/List;)V

    return-void
.end method

.method public final Y20(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic Z0(LX/0KAh;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Tl(Ljava/util/List;ZZ)V

    return-void
.end method

.method public final fE()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    return-object v0
.end method

.method public final fc2()V
    .locals 3

    sget-object v0, LX/0PKw;->LIZ:LX/02sS;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "landscape_feed_manual_load_more"

    invoke-static {v0, v1}, LX/0PKw;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->getCurIndex()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Ql(IIZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
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

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    return-object v0
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

.method public final he1(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-boolean v0, LX/0QPz;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    instance-of v0, v1, LX/0M0y;

    if-eqz v0, :cond_1

    check-cast v1, LX/0M0y;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0M0y;->SF0()Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0QX8;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;)Z

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->bindView(LX/0QsI;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LJIIJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLIZLLLIL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0MlX;->setData(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v4

    :cond_4
    invoke-static {p2, v4}, LX/0R0Q;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->dz1()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    :cond_5
    return-void
.end method

.method public final synthetic iT()V
    .locals 0

    return-void
.end method

.method public final ig(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;->ig(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic oH([I)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->unInit()V

    :cond_0
    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->Companion:LX/0QNE;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILLL:LX/0QQO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    iget-object v0, v0, LX/0shP;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onLandscapeModeExit(LX/0QQZ;)V
    .locals 11
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v8, p1, LX/0QQZ;->LIZIZ:Ljava/lang/String;

    iget v6, p1, LX/0QQZ;->LIZJ:I

    iget v3, p1, LX/0QQZ;->LIZLLL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v1, LX/0QQf;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "item_duration"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_d

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-ne v0, v4, :cond_d

    const-string v1, "1"

    :goto_3
    const-string v0, "is_collection_item"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/08RJ;->LIZIZ:Z

    const-string v9, "on"

    const-string v10, "off"

    if-eqz v0, :cond_c

    move-object v1, v9

    :goto_4
    const-string v0, "default_app_rotate_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, v9

    :goto_5
    const-string v0, "app_rotate_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v10

    :cond_1
    const-string v0, "phone_rotate_status"

    invoke-virtual {v2, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "user_setting"

    :goto_6
    const-string v0, "set_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "landscape_enter_method"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_landscape_screen"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rotate_angle_xy"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "rotate_angle_z"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_landscape_screen_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "exit_group_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "exit_author_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;

    if-eqz v0, :cond_1d

    sget-object v0, LX/0B1y;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJ:I

    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_6

    move v0, v2

    :cond_6
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    sget-boolean v0, LX/0A9Z;->LIZ:Z

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    if-le v1, v0, :cond_9

    const/4 v1, 0x2

    :cond_9
    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const-string v1, "default"

    goto/16 :goto_6

    :cond_b
    move-object v1, v10

    goto/16 :goto_5

    :cond_c
    move-object v1, v10

    goto/16 :goto_4

    :cond_d
    const-string v1, "0"

    goto/16 :goto_3

    :cond_e
    move-object v1, v4

    goto/16 :goto_2

    :cond_f
    move-object v1, v4

    goto/16 :goto_1

    :cond_10
    move-object v7, v4

    goto/16 :goto_0

    :cond_11
    sget-object v2, LX/0B1y;->LIZ:Lcom/bytedance/keva/Keva;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_landscape_cache_data"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->getCurIndex()I

    move-result v3

    :goto_8
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJ:I

    add-int/lit8 v2, v0, 0x1

    sget v0, LX/08UE;->LIZ:I

    if-ne v0, v4, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;

    if-eqz v0, :cond_14

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;

    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_b
    if-le v2, v0, :cond_16

    move v2, v0

    :cond_16
    invoke-static {v5, v2, v1}, LX/0QQc;->LIZ(IILjava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    goto :goto_b

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_9

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1c
    new-instance v1, LX/01xv;

    const/16 v0, 0x34

    invoke-direct {v1, v3, v2, v0}, LX/01xv;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    return-void
.end method

.method public final onParentViewCreated()V
    .locals 18

    move-object/from16 v12, p0

    invoke-super {v12}, LX/14fh;->onParentViewCreated()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v8, v0, LX/0LyS;->LIZJ:LX/12LU;

    invoke-virtual {v12}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v5, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x2e

    invoke-direct {v5, v12, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;I)V

    sget-boolean v0, LX/06kR;->LIZ:Z

    const-string v4, ""

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    if-eqz v8, :cond_22

    invoke-virtual {v8}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v0, "is_contextual_ad"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v9, "brand_safety_type"

    if-eqz v8, :cond_21

    invoke-virtual {v8}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/08UG;->LIZ:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_18

    if-eqz v8, :cond_17

    invoke-virtual {v8}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "others_homepage"

    if-eqz v0, :cond_16

    invoke-virtual {v8}, LX/12LU;->isFromPostList()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v8}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, LX/12LU;->isFromPostList()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1
    new-instance v7, Landroidx/lifecycle/SharedViewModelProvider;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v7, v0}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {v12}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "landscapeprofile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeProfileViewModel;

    invoke-virtual {v7, v6, v1, v0}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeProfileViewModel;

    sget-object v0, LX/0hrz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeProfileViewModel;->LLILZ:Ljava/lang/String;

    sget-object v1, LX/0Qtr;->LIZ:LX/0Qij;

    if-nez v1, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v12}, LX/0MeZ;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v6

    :goto_5
    iput-object v6, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v12}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->bindView(LX/0QsI;)V

    :cond_2
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_3
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->dz1()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :goto_6
    instance-of v0, v1, LX/0MNf;

    if-eqz v0, :cond_f

    check-cast v1, LX/0MNf;

    :goto_7
    iput-object v1, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    instance-of v0, v1, LX/0M0y;

    if-eqz v0, :cond_e

    check-cast v1, LX/0M0y;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/0M0y;->QO0()Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-virtual {v12, v0, v3}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Sl(Ljava/util/List;Z)V

    sget-object v0, LX/0Rj5;->LIZIZ:LX/0Rj5;

    invoke-virtual {v0, v2}, LX/0Rj5;->LJIIL(Ljava/util/Map;)V

    sget-object v1, LX/0hrz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_d

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/0MlX;->LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->dz1()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCurrentItem(I)V

    :cond_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0xb

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;I)V

    invoke-interface {v5, v12, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->NM0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLIZIL:J

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v13

    sget-object v14, LX/0QQa;->LL:LX/0QQa;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v15

    new-instance v1, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0xc

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;I)V

    const/16 v17, 0x4

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-boolean v0, LX/0A9Z;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeCacheViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v5

    new-instance v1, LX/0QQg;

    invoke-direct {v1, v0, v2}, LX/0QQg;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeCacheViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_6
    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v4

    :cond_8
    const-string v0, "enter_group_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v4

    :cond_a
    const-string v0, "enter_author_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exit_group_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exit_author_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "landscape_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v12}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    sget-object v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;->Companion:LX/0QNE;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILLL:LX/0QQO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0QNE;->LIZ(LX/0shG;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_e
    move-object v0, v2

    goto/16 :goto_8

    :cond_f
    move-object v1, v2

    goto/16 :goto_7

    :cond_10
    move-object v1, v2

    goto/16 :goto_6

    :cond_11
    iput-object v1, v7, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeProfileViewModel;->LLILZIL:LX/0Qij;

    invoke-virtual {v1}, LX/0Qij;->isHasMore()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v8}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeProfileViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v8}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeProfileViewModel;->LLILLJJLI:Z

    iget-boolean v0, v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->_initialized:Z

    if-nez v0, :cond_13

    invoke-virtual {v7, v12}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->lu2(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_13
    sget-object v0, LX/0Qtr;->LIZ:LX/0Qij;

    if-ne v0, v1, :cond_14

    sput-object v2, LX/0Qtr;->LIZ:LX/0Qij;

    :cond_14
    check-cast v6, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    goto/16 :goto_5

    :cond_15
    move-object v0, v2

    goto/16 :goto_4

    :cond_16
    if-nez v8, :cond_0

    move-object v0, v2

    goto/16 :goto_3

    :cond_17
    move-object v1, v2

    goto/16 :goto_2

    :cond_18
    if-nez v8, :cond_1f

    move-object v1, v2

    :goto_a
    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v6, Landroidx/lifecycle/SharedViewModelProvider;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v6, v0}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {v12}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "landscapefyp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;

    invoke-virtual {v6, v5, v1, v0}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;

    sget-object v1, LX/03YU;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_c
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v8}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    const-string v0, "list_item"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    move-object v0, v4

    :cond_19
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v8}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_1a

    invoke-virtual {v8}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    const-string v0, "brand_safety_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1b

    :cond_1a
    move-object v0, v4

    :cond_1b
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->_initialized:Z

    if-nez v0, :cond_1c

    invoke-virtual {v5, v12}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->lu2(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1c
    check-cast v6, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    goto/16 :goto_5

    :cond_1d
    move-object v0, v2

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    goto :goto_b

    :cond_1f
    invoke-virtual {v8}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v12}, LX/0MeZ;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v6

    goto/16 :goto_5

    :cond_21
    move-object v1, v2

    goto/16 :goto_1

    :cond_22
    move-object v0, v2

    goto/16 :goto_0

    :cond_23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v12}, LX/0MeZ;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v6

    goto/16 :goto_5
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJIJIL:Z

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJIJIL:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeProfileViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeProfileViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0QQj;

    if-eqz v0, :cond_4

    check-cast v1, LX/0QQj;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0QQj;->LJJZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeProfileViewModel;->LLILZ:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0QQj;

    if-eqz v0, :cond_3

    check-cast v1, LX/0QQj;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0QQj;->LJJZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    instance-of v0, v1, LX/0M0y;

    if-eqz v0, :cond_2

    check-cast v1, LX/0M0y;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0M0y;->SF0()Ljava/util/HashMap;

    move-result-object v3

    :cond_2
    invoke-static {v4, v3}, LX/0QX8;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final pU1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x600e80ff

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qt2(Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "*",
            "LX/0jXU;",
            "*>;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-boolean v0, LX/0QPz;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    instance-of v0, v1, LX/0M0y;

    if-eqz v0, :cond_1

    check-cast v1, LX/0M0y;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0M0y;->SF0()Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0QX8;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;)Z

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->bindView(LX/0QsI;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LJIIJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLIZLLLIL:Z

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;->xt0(Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ltz v3, :cond_4

    invoke-static {v5, v3, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/0MlX;->setData(Ljava/util/List;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    instance-of v0, v1, LX/0M0y;

    if-eqz v0, :cond_6

    check-cast v1, LX/0M0y;

    if-eqz v1, :cond_6

    invoke-interface {v1, v5}, LX/0M0y;->updateList(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v4

    :cond_7
    invoke-static {p3, v4}, LX/0R0Q;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->dz1()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    :cond_8
    return-void

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    move-object v0, v4

    goto :goto_3
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

.method public final sf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILIL:Z

    return-void
.end method

.method public final showLoadMoreLoading()V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;->showLoadMoreLoading()V

    :cond_0
    return-void
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

.method public final synthetic t1(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final td0(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-boolean v0, LX/0QPz;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    instance-of v0, v1, LX/0M0y;

    if-eqz v0, :cond_1

    check-cast v1, LX/0M0y;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0M0y;->SF0()Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0QX8;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;)Z

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;->xt0(Z)V

    :cond_3
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->bindView(LX/0QsI;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LJIIJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLIZLLLIL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0MlX;->setData(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-static {p2, v3}, LX/0R0Q;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->dz1()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    :cond_6
    return-void
.end method

.method public final u72(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final w1(I)V
    .locals 0

    return-void
.end method
