.class public final LX/08C7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/086D;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;

.field public final LJ:LX/08CG;

.field public LJFF:LX/08C8;

.field public LJI:Z

.field public final LJII:Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Z

.field public final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08C7;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/08C7;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/08C7;->LIZJ:I

    new-instance v0, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;-><init>()V

    iput-object v0, p0, LX/08C7;->LIZLLL:Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;

    new-instance v0, LX/08CG;

    invoke-direct {v0}, LX/08CG;-><init>()V

    iput-object v0, p0, LX/08C7;->LJ:LX/08CG;

    new-instance v2, LX/08C4;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/08C4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/08C7;->LJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;

    invoke-direct {v0, v2, p1}, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;-><init>(LX/08C4;Ljava/lang/String;)V

    iput-object v0, p0, LX/08C7;->LJII:Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/08C7;->LJIIIIZZ:Ljava/util/List;

    iput-boolean v1, p0, LX/08C7;->LJIIJ:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/08C7;->LJIIJJI:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/freqcontrol/IUFCDebugHelper;->LIZ:LX/08CK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08CK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/freqcontrol/IUFCDebugHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/freqcontrol/IUFCDebugHelper;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    iput-boolean v1, p0, LX/08C7;->LJIIL:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-boolean v0, p0, LX/08C7;->LJIIJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/08C7;->LJII:Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;

    iget-object v0, p0, LX/08C7;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08C6;

    invoke-interface {v0}, LX/08C6;->getPromptType()LX/08Bi;

    move-result-object v1

    sget-object v0, LX/08Bi;->MESSAGE:LX/08Bi;

    if-ne v1, v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/08C7;->LJI:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, LX/08C7;->LJ:LX/08CG;

    iget-object v1, v2, LX/08CG;->LIZ:LX/08CT;

    const/16 v0, 0x6f0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08CT;->LJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/08CG;->LIZIZ:LX/08CT;

    const/16 v0, 0x6f1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08CT;->LJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/08CG;->LIZJ:LX/08CT;

    const/16 v0, 0x6f2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08CT;->LJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/08CG;->LIZLLL:LX/08CT;

    const/16 v0, 0x6f3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08CT;->LJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08C6;

    invoke-virtual {v2, v0}, LX/08CG;->LIZ(LX/08C6;)V

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, LX/08C7;->LJIIJ:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "Checking existing message prompts\nAll: "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v7, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nFiltered: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/08C7;->LIZIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LIZ:LX/0851;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0851;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;

    move-result-object v2

    sget-object v1, LX/08Bz;->ROOM:LX/08Bz;

    iget-object v0, p0, LX/08C7;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, p1, v0, p2}, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LIZIZ(LX/08Bz;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ(LX/08C6;)LX/08CP;
    .locals 11

    iget-object v4, p0, LX/08C7;->LJ:LX/08CG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/086H;->LIZ(LX/08C6;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_0
    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed level 1 check: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, LX/08C7;->LIZIZ(Ljava/lang/String;Z)V

    new-instance v1, LX/08CL;

    invoke-interface {v0}, LX/08C6;->getPromptId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/08CL;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v1, v4, LX/08CG;->LIZ:LX/08CT;

    const/16 v0, 0x6ef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v3

    iget-object v0, v1, LX/08CT;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    check-cast v0, LX/08C6;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/08CG;->LIZIZ:LX/08CT;

    iget-object v0, v0, LX/08CT;->LIZJ:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Be;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/08CG;->LIZJ:LX/08CT;

    iget-object v0, v0, LX/08CT;->LIZJ:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Bg;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/08CG;->LIZLLL:LX/08CT;

    iget-object v0, v0, LX/08CT;->LIZJ:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08C6;

    goto :goto_0

    :cond_3
    move-object v0, v10

    goto :goto_1

    :cond_4
    instance-of v6, p1, LX/08Bg;

    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    iget-object v3, p0, LX/08C7;->LIZLLL:Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08CI;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p2IntervalTime:I

    int-to-long v1, v0

    cmp-long v0, v1, v7

    if-ltz v0, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NpL;

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZJ()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "P2 Recent Limit | Can Show: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-interface {v5, v0, v1, v2}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZLLL(Ljava/lang/String;)V

    const-string v2, ""

    invoke-interface {v5, v0, v1, v2}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed level 2 check: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/08C7;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/08CO;->LIZ:LX/08CO;

    return-object v0

    :cond_5
    instance-of v0, p1, LX/08Bc;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/08C7;->LIZLLL:Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08CI;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p3IntervalTime:I

    int-to-long v1, v0

    cmp-long v0, v1, v7

    if-ltz v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NpL;

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZJ()J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "P3 Recent Limit | Can Show: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-interface {v5, v1, v2, v0}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZLLL(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {v5, v1, v2, v0}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/08Bc;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/08C7;->LIZLLL:Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08CI;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p3DailyLimit:I

    if-ltz v0, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NpL;

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZJ()J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "P3 Daily Limit | Can Show: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-interface {v5, v1, v2, v0}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZLLL(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {v5, v1, v2, v0}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_6

    :cond_8
    iget-object v1, p0, LX/08C7;->LIZLLL:Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08CI;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p2DailyLimit:I

    if-ltz v0, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NpL;

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZJ()J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "P2 Daily Limit | Can Show: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-interface {v5, v1, v2, v0}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZLLL(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {v5, v1, v2, v0}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    :goto_3
    xor-int/2addr v9, v0

    if-nez v9, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed level 3 check: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/08C7;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/08CN;->LIZ:LX/08CN;

    return-object v0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[P2/P3] Allow Show "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/08Bs;->LIZ(LX/08C6;)LX/08Bt;

    move-result-object v0

    iget v0, v0, LX/08Bt;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/08C7;->LIZIZ(Ljava/lang/String;Z)V

    return-object v10
.end method

.method public final getChatType()I
    .locals 1

    iget v0, p0, LX/08C7;->LIZJ:I

    return v0
.end method

.method public final h0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/08C7;->LJI:Z

    iget-object v0, p0, LX/08C7;->LJFF:LX/08C8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08C8;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/08C7;->LJFF:LX/08C8;

    iget-object v0, p0, LX/08C7;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, LX/08C7;->LJ:LX/08CG;

    iget-object v0, v1, LX/08CG;->LIZ:LX/08CT;

    invoke-virtual {v0}, LX/08CT;->LIZJ()V

    iget-object v0, v1, LX/08CG;->LIZIZ:LX/08CT;

    invoke-virtual {v0}, LX/08CT;->LIZJ()V

    iget-object v0, v1, LX/08CG;->LIZJ:LX/08CT;

    invoke-virtual {v0}, LX/08CT;->LIZJ()V

    iget-object v0, v1, LX/08CG;->LIZLLL:LX/08CT;

    invoke-virtual {v0}, LX/08CT;->LIZJ()V

    return-void
.end method

.method public final i0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/083R;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/08C7;->LJFF:LX/08C8;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/08C8;->LJIIJJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/08C8;

    new-instance v0, LX/08CT;

    invoke-direct {v0, p1}, LX/08CT;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v0, p0}, LX/08C8;-><init>(LX/08CT;LX/08C7;)V

    iput-object v1, p0, LX/08C7;->LJFF:LX/08C8;

    return-void
.end method

.method public final j0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08CI;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->lastXMessagesCount:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/08C7;->LJIIIIZZ:Ljava/util/List;

    iget-object v1, p0, LX/08C7;->LJFF:LX/08C8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/08C8;->LJIIL:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/08C8;->LIZIZ:LX/08C7;

    iget-object v0, v0, LX/08C7;->LJIIIZ:Ljava/lang/Long;

    iput-object v0, v1, LX/08C8;->LJIIL:Ljava/lang/Long;

    :cond_0
    iput-boolean v2, p0, LX/08C7;->LJIIJ:Z

    sget-object v0, LX/083R;->UPDATE_MESSAGE_LIST:LX/083R;

    invoke-virtual {p0, v0}, LX/08C7;->l0(LX/083R;)V

    return-void
.end method

.method public final k0()LX/08CT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/08CT<",
            "LX/08Be;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08C7;->LJ:LX/08CG;

    iget-object v0, v0, LX/08CG;->LIZIZ:LX/08CT;

    return-object v0
.end method

.method public final l0(LX/083R;)V
    .locals 6

    iget-object v5, p0, LX/08C7;->LJFF:LX/08C8;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/08C8;->LJIIJJI:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/08C8;->LJIIZILJ:[LX/083R;

    invoke-static {p1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mark as done after timeout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/08C8;->LJ(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/08C8;->LIZ:LX/08CT;

    iget-object v0, v0, LX/08CT;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/08C8;->LIZ:LX/08CT;

    invoke-virtual {v0, p1}, LX/08CT;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mark as done "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/08C8;->LJ(Ljava/lang/String;Z)V

    iget-object v3, v5, LX/08C8;->LJI:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/08CB;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/08CB;-><init>(LX/08C8;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/08C8;->LJIIIIZZ:LX/040L;

    return-void
.end method

.method public final m0(J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/08C7;->LJIIIZ:Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v0, "Updated last read index"

    invoke-virtual {p0, v0, v1}, LX/08C7;->LIZIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final n0(LX/08C6;Ljava/lang/Long;JLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08C6;",
            "Ljava/lang/Long;",
            "J",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/08CD;

    if-eqz v0, :cond_12

    move-object v7, p5

    check-cast v7, LX/08CD;

    iget v2, v7, LX/08CD;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_12

    sub-int/2addr v2, v1

    iput v2, v7, LX/08CD;->LLILLJJLI:I

    :goto_0
    iget-object v4, v7, LX/08CD;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/08CD;->LLILLJJLI:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v2, :cond_13

    iget-object p2, v7, LX/08CD;->LLILIL:Ljava/lang/Object;

    iget-object p1, v7, LX/08CD;->LL:LX/08C6;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/08CP;

    :goto_1
    iget-boolean v0, p0, LX/08C7;->LJIIL:Z

    if-eqz v0, :cond_c

    instance-of v0, v4, LX/08CL;

    if-nez v0, :cond_d

    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz p2, :cond_1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/08C7;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v8, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Allow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/08Bs;->LIZ(LX/08C6;)LX/08Bt;

    move-result-object v0

    iget v0, v0, LX/08Bt;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/08C7;->LIZIZ(Ljava/lang/String;Z)V

    :goto_4
    iget-object v7, p0, LX/08C7;->LIZ:Ljava/lang/String;

    iget v6, p0, LX/08C7;->LIZJ:I

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    invoke-static {p1}, LX/086H;->LIZ(LX/08C6;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/088w;->LIZLLL(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0i9S;->isRisky()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "filtered_message_request"

    :goto_5
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_type"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_7

    const-string v1, "show"

    :goto_6
    const-string v0, "result"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/08Bs;->LIZ(LX/08C6;)LX/08Bt;

    move-result-object v0

    iget v0, v0, LX/08Bt;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "priority_level"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/08C6;->getEventPromptType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt_type"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prompt_name"

    invoke-interface {p1}, LX/08C6;->getPromptId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ui_type"

    invoke-interface {p1}, LX/08C6;->getUiType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    const-string v1, "block_reason"

    invoke-interface {v4}, LX/08CP;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v4, LX/08CL;

    if-eqz v0, :cond_2

    check-cast v4, LX/08CL;

    iget-object v1, v4, LX/08CL;->LIZ:Ljava/lang/String;

    const-string v0, "blocked_by"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    const-string v0, "dm_chat_prompt_result"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LIZ:LX/0851;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0851;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;

    move-result-object v3

    sget-object v2, LX/08Bz;->SHARED:LX/08Bz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Intend to Show "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_6

    const-string v0, "Allowed"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/08C7;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LIZIZ(LX/08Bz;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_4

    invoke-interface {p1}, LX/08C6;->getPromptType()LX/08Bi;

    move-result-object v1

    sget-object v0, LX/08Bi;->MESSAGE:LX/08Bi;

    if-ne v1, v0, :cond_4

    instance-of v0, p1, LX/08Bg;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/08C7;->LIZLLL:Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Set P2 shown"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LJ(J)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NpL;

    if-eqz v1, :cond_4

    const-string v6, ""

    move-wide v4, v2

    invoke-interface/range {v1 .. v6}, LX/0NpL;->LIZJ(JJLjava/lang/String;)V

    :cond_4
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, LX/08Bc;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/08C7;->LIZLLL:Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Set P3 shown"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LJ(J)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NpL;

    if-eqz v1, :cond_4

    const-string v6, ""

    move-wide v4, v2

    invoke-interface/range {v1 .. v6}, LX/0NpL;->LIZJ(JJLjava/lang/String;)V

    goto :goto_8

    :cond_6
    const-string v0, "Denied"

    goto :goto_7

    :cond_7
    const-string v1, "block"

    goto/16 :goto_6

    :cond_8
    const-string v1, "non_filtered_message_request"

    goto/16 :goto_5

    :cond_9
    const-string v1, "chat"

    goto/16 :goto_5

    :cond_a
    instance-of v0, v4, LX/08CL;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/08CL;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/08CL;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Blocked "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/08C7;->LIZIZ(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_b
    const-string v3, ""

    goto :goto_9

    :cond_c
    if-nez v4, :cond_d

    goto/16 :goto_2

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Checking "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/08C7;->LIZIZ(Ljava/lang/String;Z)V

    if-eqz p2, :cond_10

    iget-object v0, p0, LX/08C7;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Previously checked "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/08C7;->LIZIZ(Ljava/lang/String;Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, p0, LX/08C7;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p3

    if-lez v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Before last "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08CI;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->lastXMessagesCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/08C7;->LIZIZ(Ljava/lang/String;Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v1, p0, LX/08C7;->LJFF:LX/08C8;

    if-eqz v1, :cond_11

    iget-boolean v0, v1, LX/08C8;->LJIIJJI:Z

    if-eqz v0, :cond_11

    iput-object p1, v7, LX/08CD;->LL:LX/08C6;

    iput-object p2, v7, LX/08CD;->LLILIL:Ljava/lang/Object;

    iput v2, v7, LX/08CD;->LLILLJJLI:I

    invoke-virtual {v1, p1, v7}, LX/08C8;->LIZ(LX/08C6;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_0

    return-object v6

    :cond_11
    invoke-virtual {p0}, LX/08C7;->LIZ()V

    invoke-virtual {p0, p1}, LX/08C7;->LIZJ(LX/08C6;)LX/08CP;

    move-result-object v4

    goto/16 :goto_1

    :cond_12
    new-instance v7, LX/08CD;

    invoke-direct {v7, p0, p5}, LX/08CD;-><init>(LX/08C7;LX/02wT;)V

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o0()LX/08CT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/08CT<",
            "LX/08Br;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08C7;->LJ:LX/08CG;

    iget-object v0, v0, LX/08CG;->LIZ:LX/08CT;

    return-object v0
.end method

.method public final p0()LX/08CT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/08CT<",
            "LX/08Bg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08C7;->LJ:LX/08CG;

    iget-object v0, v0, LX/08CG;->LIZJ:LX/08CT;

    return-object v0
.end method

.method public final q0(LX/08C6;)V
    .locals 3

    iget-object v1, p0, LX/08C7;->LJ:LX/08CG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/08Br;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/08CG;->LIZ:LX/08CT;

    invoke-virtual {v0, p1}, LX/08CT;->LIZLLL(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, LX/08C6;->getUiType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sheet"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;->LIZ:LX/07Zd;

    iget-object v0, p0, LX/08C7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/07Zd;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;->LIZIZ(Z)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hide "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/08C7;->LIZIZ(Ljava/lang/String;Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/08Be;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/08CG;->LIZIZ:LX/08CT;

    invoke-virtual {v0, p1}, LX/08CT;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/08Bg;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/08CG;->LIZJ:LX/08CT;

    invoke-virtual {v0, p1}, LX/08CT;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/08Bc;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/08CG;->LIZLLL:LX/08CT;

    invoke-virtual {v0, p1}, LX/08CT;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final r0(LX/08C6;Z)V
    .locals 7

    iget-object v0, p0, LX/08C7;->LJ:LX/08CG;

    invoke-virtual {v0, p1}, LX/08CG;->LIZ(LX/08C6;)V

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/08C7;->LJI:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/08Bg;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/08C7;->LIZLLL:Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Set P2 shown"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LJ(J)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NpL;

    if-eqz v1, :cond_0

    const-string v6, ""

    move-wide v4, v2

    invoke-interface/range {v1 .. v6}, LX/0NpL;->LIZJ(JJLjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Showing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/08C7;->LIZIZ(Ljava/lang/String;Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/08Bc;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/08C7;->LIZLLL:Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Set P3 shown"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LJ(J)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NpL;

    if-eqz v1, :cond_0

    const-string v6, ""

    move-wide v4, v2

    invoke-interface/range {v1 .. v6}, LX/0NpL;->LIZJ(JJLjava/lang/String;)V

    goto :goto_0
.end method

.method public final s0()LX/08CT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/08CT<",
            "LX/08Bc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08C7;->LJ:LX/08CG;

    iget-object v0, v0, LX/08CG;->LIZLLL:LX/08CT;

    return-object v0
.end method
