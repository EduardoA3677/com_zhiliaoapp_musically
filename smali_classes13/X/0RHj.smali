.class public final LX/0RHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rar;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0RHj;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;

    iput-object p2, p0, LX/0RHj;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p3, p0, LX/0RHj;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0RHj;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0RHj;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->qn()V

    iget-object v2, p0, LX/0RHj;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;

    iget-object v1, p0, LX/0RHj;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/List;)V

    iget-object v6, p0, LX/0RHj;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    new-instance v7, Lkotlin/jvm/internal/AwS28S2200000_12;

    iget-object v8, p0, LX/0RHj;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;

    iget-object v9, p0, LX/0RHj;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v10, p0, LX/0RHj;->LIZJ:Ljava/lang/String;

    iget-object v11, p0, LX/0RHj;->LIZLLL:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS28S2200000_12;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/0Rad;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->durationFromStart:J

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v2, LX/01Xd;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v4, v7, v1}, LX/01Xd;-><init>(JLkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJL:LX/040L;

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0RHi;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0RHj;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;

    iget-object v0, p0, LX/0RHj;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/List;)V

    return-void
.end method
