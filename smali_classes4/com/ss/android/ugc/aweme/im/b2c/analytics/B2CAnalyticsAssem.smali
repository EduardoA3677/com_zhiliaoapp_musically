.class public final Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/common/b2c/B2CAnalyticsAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
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
.field public final LLILZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:LX/0a0m;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/02sS;

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJIJIL:LX/0aNS;

.field public final LLJILJIL:LX/15C8;

.field public LLJILJILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;

    const-string v2, "chatCommonViewModel"

    const-string v0, "getChatCommonViewModel()Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLILZIL:Ljava/util/Set;

    new-instance v3, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIZ;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLILZLL:LX/0a0m;

    new-instance v3, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07hf;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v5, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLIZ:LX/0a0m;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x18f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLIZLLLIL:LX/05ta;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLJ:LX/02sS;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x190

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x179

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLJIJIL:LX/0aNS;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLJILJIL:LX/15C8;

    return-void
.end method


# virtual methods
.method public final dc0(LX/0i9W;)V
    .locals 10

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:landing_msg_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v3

    move-object v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v7

    :cond_4
    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:set_by"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    invoke-static {p1}, LX/0b3L;->LIZLLL(LX/0i9W;)Ljava/util/Map;

    move-result-object v8

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLJ:LX/02sS;

    new-instance v2, LX/03We;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/03We;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 10

    move-object v4, p0

    invoke-super {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07hf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/07hf;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;

    if-eqz v1, :cond_0

    sget-object v0, LX/07zV;->EVENT_TRACKING:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->componentEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    sget-object v6, LX/07qV;->LL:LX/07qV;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x46

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/03Wf;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/03Wf;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLJIJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1da0f31f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
