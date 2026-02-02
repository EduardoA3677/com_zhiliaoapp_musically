.class public final LX/0lBo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:Lkotlin/jvm/internal/AFwS288S0000000_22;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:J

.field public final LIZLLL:I

.field public LJ:LX/0l9R;

.field public final LJFF:LX/02sS;

.field public final LJI:LX/14io;

.field public final LJII:LX/0lBn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS288S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS288S0000000_22;

    move-result-object v0

    sput-object v0, LX/0lBo;->LJIIIIZZ:Lkotlin/jvm/internal/AFwS288S0000000_22;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Lkotlin/jvm/internal/AwS498S0100000_22;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0lBo;->LIZ:Ljava/lang/String;

    iput-object p5, p0, LX/0lBo;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, LX/0lBo;->LIZJ:J

    iput p1, p0, LX/0lBo;->LIZLLL:I

    new-instance v1, LX/0l9R;

    const/16 v0, 0x3fff

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, LX/0l9R;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0lBo;->LJ:LX/0l9R;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    iput-object v2, p0, LX/0lBo;->LJFF:LX/02sS;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v0, v0, v3, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0lBo;->LJI:LX/14io;

    new-instance v0, LX/0lBn;

    invoke-direct {v0, v2}, LX/0lBn;-><init>(LX/02sS;)V

    iput-object v0, p0, LX/0lBo;->LJII:LX/0lBn;

    return-void
.end method

.method public static LJ(LX/0lBo;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJ:J

    iput v2, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJFF:I

    :cond_0
    iget v1, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v0, 0x9

    iput v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    iput v2, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJFF:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIIIZZ:J

    return-void
.end method

.method public static LJFF(LX/0l9J;LX/0l9R;)V
    .locals 11

    iget-object v1, p0, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget v0, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgType:I

    const/4 v4, 0x1

    if-gtz v0, :cond_0

    iput v4, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgType:I

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;

    const-string v10, ""

    const-wide/16 v5, 0x0

    move-wide v7, v5

    move v9, v4

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;-><init>(IJJZLjava/lang/String;)V

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;

    iget-object v3, p0, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v1, p0, LX/0l9J;->LJIIIIZZ:LX/0lBj;

    iput v4, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0l9R;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->conversationId:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0lBj;->LIZLLL:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sessionId:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :cond_3
    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJ:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJ:J

    :cond_4
    return-void
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9R;)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0l9R;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->conversationId:Ljava/lang/String;

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJ:J

    :cond_1
    return-void
.end method

.method public static LJII(LX/0l9J;)V
    .locals 4

    iget-object v0, p0, LX/0l9J;->LJIIJJI:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const/16 v0, 0x9

    iput v0, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static LJIIIZ(LX/0l9J;)V
    .locals 3

    invoke-virtual {p0}, LX/0l9J;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0l9J;->LIZ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/0E9V;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v2, LX/0E9d;->IMMEDIATE:LX/0E9d;

    new-instance v1, LX/0lBy;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0lBy;-><init>(LX/0l9J;LX/02wT;)V

    const/16 v0, 0x360

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E9U;->LIZ(LX/0E9d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9V;

    :cond_1
    return-void
.end method

.method public static LJIIJ(LX/0lBo;Ljava/util/List;LX/0l9J;)V
    .locals 5

    invoke-virtual {p2}, LX/0l9J;->LIZIZ()LX/0l8S;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0E9V;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v2, LX/0E9d;->IMMEDIATE:LX/0E9d;

    new-instance v1, LX/0lBt;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p2, v4, v0}, LX/0lBt;-><init>(Ljava/util/List;LX/0l9J;LX/0l8S;LX/02wT;)V

    const/16 v0, 0x360

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E9U;->LIZ(LX/0E9d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9V;

    return-void
.end method

.method public static LJIIJJI(LX/0lBo;Ljava/util/List;LX/0l9J;ZLX/0l8S;I)V
    .locals 10

    move-object v9, p4

    move v7, p3

    and-int/lit8 v0, p5, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v8, 0x0

    and-int/lit8 v0, p5, 0x10

    move-object v5, p2

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0l9J;->LIZIZ()LX/0l8S;

    move-result-object v9

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x87d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;I)V

    invoke-static {v1, v4}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/0E9V;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v1, LX/0E9d;->QUEUE:LX/0E9d;

    new-instance v4, LX/0lBw;

    const/4 p0, 0x0

    invoke-direct/range {v4 .. v10}, LX/0lBw;-><init>(LX/0l9J;Ljava/util/List;ZZLX/0l8S;LX/02wT;)V

    const/16 v0, 0x360

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0E9U;->LIZ(LX/0E9d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9V;

    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9J;ILX/0l8S;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x87b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/0E9V;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v1, LX/0E9d;->QUEUE:LX/0E9d;

    new-instance v2, LX/0lBs;

    const/4 p0, 0x0

    move-object v6, p3

    move v5, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/0lBs;-><init>(LX/0l9J;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;ILX/0l8S;LX/02wT;)V

    const/16 v0, 0x360

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E9U;->LIZ(LX/0E9d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9V;

    return-void
.end method

.method public static LJIILIIL(LX/0lBo;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9J;ILjava/lang/String;LX/0l8S;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;I)V
    .locals 9

    move-object v7, p6

    move-object v8, p5

    move-object v6, p4

    move v5, p3

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const-string v6, ""

    :cond_1
    and-int/lit8 v0, p7, 0x10

    move-object v3, p2

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0l9J;->LIZIZ()LX/0l8S;

    move-result-object v8

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v4

    sget-object v0, LX/0E9V;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v1, LX/0E9d;->IMMEDIATE:LX/0E9d;

    new-instance v2, LX/0lBi;

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v9}, LX/0lBi;-><init>(LX/0l9J;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;ILjava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;LX/0l8S;LX/02wT;)V

    const/16 v0, 0x360

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E9U;->LIZ(LX/0E9d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9V;

    return-void
.end method

.method public static LJIILJJIL(LX/0l9J;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleShareMessage receivingMessage"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0lC6;

    invoke-direct {v1, p0, v4}, LX/0lC6;-><init>(LX/0l9J;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v4, p2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p2, LX/0lBj;->LJIJJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0l9R;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v3, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    iget-object v1, p0, LX/0lBo;->LJ:LX/0l9R;

    iget-boolean v0, v1, LX/0l9R;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0l9R;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x292

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v2}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/0E9V;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v2, LX/0E9d;->IMMEDIATE:LX/0E9d;

    new-instance v1, LX/0lC8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0lC8;-><init>(LX/0lBo;LX/0x07;LX/02wT;)V

    const/16 v0, 0x360

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E9U;->LIZ(LX/0E9d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9V;

    :goto_0
    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x877

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0lBo;I)V

    invoke-static {v1, v2}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, LX/0lBo;->LJ:LX/0l9R;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZIZ(LX/0l9J;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9J;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    instance-of v0, v5, LX/0lCH;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/0lCH;

    iget v4, v7, LX/0lCH;->LLILLIZIL:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v7, LX/0lCH;->LLILLIZIL:I

    :goto_0
    iget-object v12, v7, LX/0lCH;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0lCH;->LLILLIZIL:I

    const/16 v3, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_3

    if-eq v0, v8, :cond_1

    if-eq v0, v4, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v7, LX/0lCH;

    invoke-direct {v7, v2, v5}, LX/0lCH;-><init>(LX/0lBo;LX/02wT;)V

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/0lCH;->LL:LX/0l9J;

    :try_start_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v1, v7, LX/0lCH;->LL:LX/0l9J;

    iput v5, v7, LX/0lCH;->LLILLIZIL:I

    invoke-virtual {v2, v7}, LX/0lBo;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v1, v7, LX/0lCH;->LL:LX/0l9J;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, LX/0l9R;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x878

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0l9J;I)V

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :try_start_1
    iget v11, v1, LX/0l9J;->LIZ:I

    const/4 v9, 0x0

    if-eq v11, v5, :cond_a

    if-eq v11, v8, :cond_8

    const/4 v0, 0x6

    if-eq v11, v0, :cond_7

    if-eq v11, v3, :cond_6

    const/16 v0, 0x3e9

    if-eq v11, v0, :cond_5

    const/16 v0, 0x3eb

    if-ne v11, v0, :cond_e

    sget-object v0, LX/0E9d;->QUEUE:LX/0E9d;

    iput-object v0, v1, LX/0l9J;->LJIJJ:LX/0E9d;

    iget-object v0, v1, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const/16 v18, 0x3c

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v11, v2

    move-object v12, v0

    move-object v13, v1

    move v14, v10

    invoke-static/range {v11 .. v18}, LX/0lBo;->LJIILIIL(LX/0lBo;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9J;ILjava/lang/String;LX/0l8S;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;I)V

    sget-object v0, LX/0lCY;->LIZ:LX/0lCY;

    iput-object v1, v7, LX/0lCH;->LL:LX/0l9J;

    iput v4, v7, LX/0lCH;->LLILLIZIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_5
    sget-object v7, LX/0E9d;->IMMEDIATE:LX/0E9d;

    iput-object v7, v1, LX/0l9J;->LJIJJ:LX/0E9d;

    sget-object v0, LX/0E9V;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v6, v1, LX/0l9J;->LJI:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0lB2;

    invoke-direct {v0, v1, v2, v9}, LX/0lB2;-><init>(LX/0l9J;LX/0lBo;LX/02wT;)V

    invoke-static {v7, v6, v0}, LX/0E9U;->LIZ(LX/0E9d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9V;

    goto/16 :goto_5

    :cond_6
    invoke-static {v1}, LX/0lBo;->LJIIIZ(LX/0l9J;)V

    invoke-virtual {v2, v1}, LX/0lBo;->LIZJ(LX/0l9J;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v1}, LX/0lBo;->LJIIIZ(LX/0l9J;)V

    invoke-virtual {v2, v1}, LX/0lBo;->LIZJ(LX/0l9J;)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, v1, LX/0l9J;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const/16 v0, 0x8

    iput v0, v9, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    iget v0, v9, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJFF:I

    goto :goto_1

    :cond_9
    iget-object v0, v1, LX/0l9J;->LJIIJJI:Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/0lBo;->LJIIJ(LX/0lBo;Ljava/util/List;LX/0l9J;)V

    invoke-static {v1}, LX/0lBo;->LJII(LX/0l9J;)V

    iget-object v0, v1, LX/0l9J;->LJIIJJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v11, :cond_e

    iget-object v14, v1, LX/0l9J;->LJIIIIZZ:LX/0lBj;

    new-instance v9, LX/0l9J;

    const/16 v10, 0x3ed

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v21, 0x3ffefc

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v12

    invoke-direct/range {v9 .. v21}, LX/0l9J;-><init>(ILcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;ILkotlin/jvm/functions/Function1;LX/0lBj;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionDoc;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/BotDoc;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;Ljava/util/Map;ZI)V

    iput-object v1, v7, LX/0lCH;->LL:LX/0l9J;

    iput v8, v7, LX/0lCH;->LLILLIZIL:I

    invoke-virtual {v2, v9, v7}, LX/0lBo;->LIZIZ(LX/0l9J;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_a
    invoke-static {v1}, LX/0lBo;->LJIIIZ(LX/0l9J;)V

    iget-object v0, v1, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    if-ne v0, v4, :cond_b

    const/4 v10, 0x1

    :cond_b
    invoke-static {v1, v12}, LX/0lBo;->LJFF(LX/0l9J;LX/0l9R;)V

    if-eqz v10, :cond_c

    goto :goto_2

    :cond_c
    iget-object v0, v1, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v1}, LX/0l9J;->LIZIZ()LX/0l8S;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v8

    sget-object v0, LX/0E9V;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v7, LX/0E9d;->IMMEDIATE:LX/0E9d;

    new-instance v6, LX/0lBu;

    invoke-direct {v6, v1, v8, v10, v9}, LX/0lBu;-><init>(LX/0l9J;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l8S;LX/02wT;)V

    const/16 v0, 0x360

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/0E9U;->LIZ(LX/0E9d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9V;

    goto :goto_3

    :goto_2
    iget-object v0, v1, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const/4 v13, 0x0

    const/16 v17, 0x3c

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object v10, v2

    move-object v11, v0

    move-object v12, v1

    invoke-static/range {v10 .. v17}, LX/0lBo;->LJIILIIL(LX/0lBo;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9J;ILjava/lang/String;LX/0l8S;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;I)V

    :goto_3
    iget-object v0, v1, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-static {v1, v9, v0}, LX/0lBo;->LJIILJJIL(LX/0l9J;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)V

    sget-object v0, LX/0E9d;->IMMEDIATE:LX/0E9d;

    iput-object v0, v1, LX/0l9J;->LJIJJ:LX/0E9d;

    invoke-virtual {v2, v1}, LX/0lBo;->LIZJ(LX/0l9J;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v1}, LX/0l9J;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v1, LX/0l9J;->LIZ:I

    if-ne v0, v3, :cond_f

    iget-object v0, v1, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iput v4, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    :cond_d
    :goto_4
    invoke-virtual {v2, v1}, LX/0lBo;->LJIIIIZZ(LX/0l9J;)V

    iget-object v0, v1, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v7, v6

    move-object v8, v6

    move-object v2, v2

    move-object v3, v0

    move-object v4, v1

    invoke-static/range {v2 .. v9}, LX/0lBo;->LJIILIIL(LX/0lBo;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9J;ILjava/lang/String;LX/0l8S;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;I)V

    :cond_e
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    iget-object v3, v1, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    if-ne v0, v5, :cond_d

    iput v4, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    goto :goto_4
.end method

.method public final LIZJ(LX/0l9J;)V
    .locals 5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iput-object p1, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0lBo;->LJII:LX/0lBn;

    invoke-virtual {v0}, LX/0lBn;->LIZ()V

    iget-object v3, p0, LX/0lBo;->LJFF:LX/02sS;

    new-instance v2, LX/0lBl;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v4, v1}, LX/0lBl;-><init>(LX/0lBo;LX/0l9J;LX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(LX/0l9J;ILjava/lang/String;LX/0l8S;)V
    .locals 10

    move-object v4, p1

    invoke-virtual {v4}, LX/0l9J;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, LX/0l9J;->LIZ:I

    const/16 v0, 0x10

    const/4 v3, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iput v3, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0l9J;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, v4, LX/0l9J;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, v4, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v7, p4

    move-object v6, p3

    move v5, p2

    move-object v2, p0

    invoke-static/range {v2 .. v9}, LX/0lBo;->LJIILIIL(LX/0lBo;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9J;ILjava/lang/String;LX/0l8S;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v4, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget v1, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v3, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0l9J;)V
    .locals 4

    invoke-virtual {p1}, LX/0l9J;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/0l9J;->LIZ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/0E9V;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v3, LX/0E9d;->IMMEDIATE:LX/0E9d;

    new-instance v1, LX/0lC3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LX/0lC3;-><init>(LX/0lBo;LX/02wT;)V

    const/16 v0, 0x360

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0E9U;->LIZ(LX/0E9d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9V;

    new-instance v1, LX/0lBx;

    invoke-direct {v1, p1, v2}, LX/0lBx;-><init>(LX/0l9J;LX/02wT;)V

    const/16 v0, 0x360

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0E9U;->LIZ(LX/0E9d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9V;

    :cond_1
    return-void
.end method

.method public final LJIILL()LX/0l9R;
    .locals 4

    const/16 v0, 0x29a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, LX/0lBo;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0lBo;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lBo;->LJ:LX/0l9R;

    return-object v0

    :cond_0
    new-instance v2, LX/0l9R;

    const-string v1, ""

    const/16 v0, 0x3fdc

    invoke-direct {v2, v1, v0}, LX/0l9R;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/0lBo;->LJ:LX/0l9R;

    sget-object v0, LX/0E9V;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v2, LX/0E9d;->IMMEDIATE:LX/0E9d;

    new-instance v1, LX/0lCA;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0lCA;-><init>(LX/0lBo;LX/02wT;)V

    const/16 v0, 0x360

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E9U;->LIZ(LX/0E9d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9V;

    const/16 v0, 0x291

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v3}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, LX/0lBo;->LJ:LX/0l9R;

    return-object v0
.end method

.method public final LJIILLIIL(LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/0lCK;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/0lCK;

    iget v2, v6, LX/0lCK;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0lCK;->LLILLIZIL:I

    :goto_0
    iget-object v2, v6, LX/0lCK;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v6, LX/0lCK;->LLILLIZIL:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v4, :cond_4

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0lBo;->LJ:LX/0l9R;

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iput v0, v6, LX/0lCK;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0lBo;->LJIILL()LX/0l9R;

    move-result-object v2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/0l9R;

    const/4 v1, 0x0

    const/16 v0, 0x3fff

    invoke-direct {v2, v1, v0}, LX/0l9R;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/0lBo;->LJ:LX/0l9R;

    iget-object v0, p0, LX/0lBo;->LJI:LX/14io;

    iput-object v3, v6, LX/0lCK;->LL:Ljava/lang/Object;

    iput v4, v6, LX/0lCK;->LLILLIZIL:I

    invoke-virtual {v0, v2, v6}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/0lCK;

    invoke-direct {v6, p0, p1}, LX/0lCK;-><init>(LX/0lBo;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    return-object v2

    :goto_2
    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    return-object v2
.end method

.method public final LJIIZILJ(LX/0lBj;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lBj;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0lCI;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/0lCI;

    iget v2, v6, LX/0lCI;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0lCI;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0lCI;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0lCI;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0lBj;->LJIIL:LX/0lC5;

    iget-wide v0, p1, LX/0lBj;->LJFF:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, p1, LX/0lBj;->LJI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0lC5;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Long;)LX/03rU;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-wide v0, p1, LX/0lBj;->LJFF:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, p1, LX/0lBj;->LJI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0lC5;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Long;)LX/03rU;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0lC9;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0lC9;-><init>(LX/02wT;)V

    new-instance v1, LX/15kJ;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LX/15kJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v4, v6, LX/0lCI;->LLILL:I

    invoke-static {v1, v6}, LX/03KA;->LJI(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const/16 v0, 0x297

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    new-instance v6, LX/0lCI;

    invoke-direct {v6, p0, p2}, LX/0lCI;-><init>(LX/0lBo;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
