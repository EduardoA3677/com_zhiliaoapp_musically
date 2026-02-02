.class public final LX/0NWp;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NX8;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x45f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NWp;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NWp;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x45d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NWp;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NWp;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x45e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NWp;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NWp;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x460

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NWp;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NWp;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    const-wide/16 v1, 0x0

    move-wide v8, p1

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    move-object v6, p0

    iget-object v0, v6, LX/0NWp;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWX;

    invoke-interface {v0}, LX/0NWX;->LJJIIJZLJL()I

    move-result v3

    iget-object v0, v6, LX/0NWp;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWX;

    invoke-interface {v0}, LX/0NWX;->LJIJJLI()J

    move-result-wide v4

    new-instance v2, LY/ACallableS0S0201200_11;

    const/4 v10, 0x1

    move-object v7, p3

    invoke-direct/range {v2 .. v10}, LY/ACallableS0S0201200_11;-><init>(IJLjava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method

.method public final LJLL(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    move-object v8, p3

    move-wide v6, p1

    invoke-interface {v1, v8, v6, v7, v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->onPlayStopCallPlayTime(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v2

    sget-object v3, LX/0Nce;->LIZ:LX/0s1A;

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v9, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    :goto_0
    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZLL:Z

    if-ne v0, v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/0Ptr;

    invoke-virtual {v0}, LX/0Ptr;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0NTc;->getCurIndex()I

    move-result v4

    invoke-interface {v2}, LX/0NTc;->getItemCount()I

    move-result v5

    :goto_2
    invoke-virtual/range {v3 .. v10}, LX/0s1A;->LIZIZ(IIJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
