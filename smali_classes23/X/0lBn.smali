.class public final LX/0lBn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lCF;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lm83/a;

.field public LJFF:I

.field public final LJI:LX/0lD7;

.field public final LJII:J

.field public LJIIIIZZ:I

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:Lcom/google/gson/Gson;

.field public final LJIIJJI:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02sS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lBn;->LIZ:LX/02uK;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lBn;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0lD7;->FIXED:LX/0lD7;

    iput-object v0, p0, LX/0lBn;->LJI:LX/0lD7;

    const-wide/16 v0, 0x32

    iput-wide v0, p0, LX/0lBn;->LJII:J

    const/4 v0, -0x1

    iput v0, p0, LX/0lBn;->LJIIIIZZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x876

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0lBn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lBn;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0lCo;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, LX/0lBn;->LJIIJ:Lcom/google/gson/Gson;

    new-instance v0, LX/0lCt;

    invoke-direct {v0}, LX/0lCt;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LX/0lBn;->LJIIJJI:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lBn;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lBn;->LIZJ:Z

    iget-object v0, p0, LX/0lBn;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0lBn;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/0lBn;->LJFF:I

    invoke-virtual {p0}, LX/0lBn;->LIZ()V

    iget-object v0, p0, LX/0lBn;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lCh;

    iget-object v1, v2, LX/0lCh;->LIZLLL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/0lCh;->LIZLLL:LX/040L;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0VZw;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;->typewriterEnabled:Z

    move-object v5, p3

    if-nez v0, :cond_0

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v3, LX/0lCF;

    move-object v4, p1

    iget v8, v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->chunkIndex:I

    iget v1, v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->event:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_3

    const/4 v9, 0x1

    :goto_0
    invoke-direct/range {v3 .. v9}, LX/0lCF;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;Lkotlin/jvm/functions/Function0;JIZ)V

    if-le v1, v0, :cond_1

    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :goto_1
    const/4 v6, 0x1

    invoke-static {v2}, LX/0lCg;->LIZ(Ljava/lang/String;)LX/0lCj;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const/16 v9, 0x1b

    move v7, v5

    move v8, v5

    invoke-static/range {v4 .. v9}, LX/0lCj;->LIZ(LX/0lCj;ZZIII)LX/0lCj;

    move-result-object v1

    if-eqz v2, :cond_1

    sget-object v0, LX/0lCg;->LIZ:LX/0IyC;

    invoke-virtual {v0, v2, v1}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/0lBn;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0lBn;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, LX/0lBn;->LIZLLL(LX/0lCF;)V

    invoke-virtual {p0}, LX/0lBn;->LIZ()V

    return-void
.end method

.method public final LIZLLL(LX/0lCF;)V
    .locals 2

    iget v1, p0, LX/0lBn;->LJIIIIZZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/0lCF;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0lBn;->LJIIIIZZ:I

    :cond_0
    iget v0, p1, LX/0lCF;->LIZLLL:I

    iput v0, p0, LX/0lBn;->LJIIIIZZ:I

    iget-object v0, p1, LX/0lCF;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget v1, p0, LX/0lBn;->LJFF:I

    iget-object v0, p0, LX/0lBn;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0lBn;->LIZIZ()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0lBn;->LIZIZ:Ljava/util/List;

    iget v0, p0, LX/0lBn;->LJFF:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lCF;

    iget-object v0, v2, LX/0lCF;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->event:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v2}, LX/0lBn;->LJFF(LX/0lCF;)V

    :goto_0
    iget v0, p0, LX/0lBn;->LJFF:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0lBn;->LJFF:I

    iget-object v0, p0, LX/0lBn;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v3, p0, LX/0lBn;->LJ:Lm83/a;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x4c

    invoke-direct {v2, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/0lBn;->LJII:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v2}, LX/0lBn;->LJFF(LX/0lCF;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0lBn;->LIZIZ()V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, LX/0lBn;->LJFF(LX/0lCF;)V

    invoke-virtual {p0}, LX/0lBn;->LIZIZ()V

    return-void
.end method

.method public final LJFF(LX/0lCF;)V
    .locals 2

    iget-object v0, p0, LX/0lBn;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lCF;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0lCF;->LIZLLL:I

    :goto_0
    iget v0, p1, LX/0lCF;->LIZLLL:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, LX/0lBn;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lCF;

    invoke-virtual {p0, v0}, LX/0lBn;->LIZLLL(LX/0lCF;)V

    goto :goto_1

    :cond_0
    const v1, 0x7fffffff

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0lBn;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0lBn;->LIZLLL(LX/0lCF;)V

    return-void
.end method
