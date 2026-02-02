.class public final Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;
.super Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLF:[LX/10fb;
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
.field public final LLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJLIL:LX/0a0m;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:J

.field public final LLJLLIL:I

.field public volatile LLJLLL:Z

.field public LLJZ:LX/040L;

.field public final LLJZIJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;

    const-string v2, "fragmentVM"

    const-string v0, "getFragmentVM()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLLF:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x46f

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0bfO;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLJLIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x46e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLJLILLLLZIIL:LX/05ta;

    const/16 v0, 0x1f4

    iput v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLJLLIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLJZIJLIL:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLL:J

    return-void
.end method

.method public static qn(Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;)Ljava/util/List;
    .locals 9

    if-eqz p1, :cond_5

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eqz v0, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    if-eqz v5, :cond_3

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v8

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botAvatar:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v8

    :cond_4
    return-object p0

    :cond_5
    return-object p0
.end method


# virtual methods
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

.method public final om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->om(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->l42(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->gj2(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x131

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->uQ1(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJIII:LX/0bfU;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->wn(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;)V

    invoke-super {p0}, LX/14fh;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJIII:LX/0bfU;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLL:J

    :cond_0
    return-void
.end method

.method public final declared-synchronized sn()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLJLLL:Z

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLJLLL:Z

    invoke-static {}, LX/0l08;->LJI()Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;->botInfos:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLJLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bfO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0bfO;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->qn(Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->tn(Landroid/content/Context;Ljava/util/List;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final tn(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLJZIJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_2

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget v1, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botMode:I

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0bfS;

    invoke-direct {v2, p1}, LX/0bfS;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0bfN;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0bfN;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0bfP;->setRenderData(LX/0bfN;)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLJZIJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v3

    goto :goto_0

    :cond_1
    new-instance v2, LX/0bfQ;

    invoke-direct {v2, p1}, LX/0bfQ;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0bfN;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0bfN;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0bfP;->setRenderData(LX/0bfN;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->ln()V

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJIII:LX/0bfU;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->isActive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bfR;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJIII:LX/0bfU;

    invoke-virtual {v1, v0}, LX/0bfR;->LIZIZ(LX/0bfU;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJIII:LX/0bfU;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->nn(LX/0bfU;)V

    :cond_5
    return-void
.end method

.method public final wn(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;)V
    .locals 18

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->isActive()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    move-object/from16 v5, p0

    iget-wide v6, v5, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_6

    sget-object v17, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v11, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v4, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-wide v6, v0, LX/0l23;->LLJ:J

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->enterMethod:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->processId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLL:J

    sub-long/2addr v15, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "process_id"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    const-string v1, "bot_id"

    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    const-string v1, "action_item_id"

    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sub_enter_method"

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sub_process_id"

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "duration"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "tikbot_sub_chat_stay_time"

    invoke-virtual {v7, v0, v6}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    const-wide/16 v0, -0x1

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBotBarAssem;->LLL:J

    :cond_7
    return-void
.end method
