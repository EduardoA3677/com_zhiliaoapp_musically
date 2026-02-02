.class public final Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;


# instance fields
.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/086D;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "LX/084z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/08Bz;->CONTROLLER:LX/08Bz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZIZ(LX/08Bz;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/08C6;Z)V
    .locals 3

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/086D;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set Shown "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LJIIL(Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p2, p3}, LX/086D;->r0(LX/08C6;Z)V

    return-void
.end method

.method public final LIZIZ(LX/08Bz;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/08CJ;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UFC "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/08Bz;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0ayB;->LIZ:LX/0ayB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ayB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ayB;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, LX/084z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {v0}, LX/084z;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1

    const/16 v0, 0x12c

    if-le v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/086D;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v0, "Store Messages"

    invoke-static {p0, v0, p1}, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LJIIL(Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, LX/086D;->j0(Ljava/util/List;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/083R;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/086D;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LJIIL(Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p2}, LX/086D;->i0(Ljava/util/List;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;LX/083R;)V
    .locals 3

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/086D;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Release Hold Item "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LJIIL(Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p2}, LX/086D;->l0(LX/083R;)V

    return-void
.end method

.method public final LJFF(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Creating room"

    invoke-static {p0, v0, p3}, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LJIIL(Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/08C7;

    invoke-direct {v0, p2, p3, p1}, LX/08C7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "Reusing room"

    invoke-static {p0, v0, p3}, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LJIIL(Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, LX/08Bz;->SHARED:LX/08Bz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported room type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p3, v3}, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZIZ(LX/08Bz;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;LX/08C6;Ljava/lang/Long;JLX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    move-object/from16 v3, p6

    instance-of v0, v3, LX/086E;

    if-eqz v0, :cond_4

    move-object v9, v3

    check-cast v9, LX/086E;

    iget v2, v9, LX/086E;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v9, LX/086E;->LLILL:I

    :goto_0
    iget-object v1, v9, LX/086E;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v9, LX/086E;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/086D;

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Check & Show "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LJIIL(Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v9, LX/086E;->LLILL:I

    move-wide v7, p4

    move-object v6, p3

    invoke-interface/range {v4 .. v9}, LX/086D;->n0(LX/08C6;Ljava/lang/Long;JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v9, LX/086E;

    invoke-direct {v9, p0, v3}, LX/086E;-><init>(Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(Ljava/lang/String;LX/086G;)V
    .locals 4

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/086D;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, LX/086D;->getChatType()I

    move-result v3

    sget-object v1, LX/086F;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/086o;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/083S;->LIZJ:Ljava/util/List;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    sget-object v1, LX/083S;->LIZJ:Ljava/util/List;

    if-ne v3, v2, :cond_3

    sget-object v0, LX/083R;->GROUP_CHAT_NOTICE_GET_MESSAGE_EVENT:LX/083R;

    :goto_1
    invoke-static {v0, v1}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/083R;->SINGLE_CHAT_NOTICE_GET_MESSAGE_EVENT:LX/083R;

    goto :goto_1

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    sget-object v1, LX/083S;->LIZIZ:Ljava/util/List;

    if-ne v3, v2, :cond_6

    sget-object v0, LX/083R;->GROUP_CHAT_NOTICE_SEND_MESSAGE_EVENT:LX/083R;

    :goto_2
    invoke-static {v0, v1}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_6
    sget-object v0, LX/083R;->SINGLE_CHAT_NOTICE_SEND_MESSAGE_EVENT:LX/083R;

    goto :goto_2
.end method

.method public final LJIIIIZZ(Ljava/lang/String;LX/08C6;)V
    .locals 3

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/086D;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set Hidden "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LJIIL(Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p2}, LX/086D;->q0(LX/08C6;)V

    return-void
.end method

.method public final LJIIIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/086D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIIJ(JLjava/lang/String;)V
    .locals 1

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/086D;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, LX/086D;->m0(J)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/086D;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exiting room for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LJIIL(Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/086D;->h0()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
