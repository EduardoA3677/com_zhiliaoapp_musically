.class public final LX/0maP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0ELd;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ELd;

    invoke-direct {v0}, LX/0ELd;-><init>()V

    sput-object v0, LX/0maP;->LIZLLL:LX/0ELd;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/14ki;->LIZ()LX/14km;

    move-result-object v0

    invoke-static {v0}, Lumg/m;->LJFF(LX/14km;)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x343

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0maP;->LIZ:LX/05ta;

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0maP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0maO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0maQ;

    invoke-direct {v0, v1}, LX/0maQ;-><init>(LX/0maO;)V

    invoke-virtual {v1, v0}, LX/0maO;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v3

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0G6s;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/0G6s;-><init>(LX/0O0W;I)V

    sget-object v0, LX/0PDD;->LIZ:LX/0PHc;

    invoke-virtual {v0, v3}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0maP;->LIZJ:LX/02sS;

    return-void
.end method

.method public static LIZ(LX/0maP;Ljava/util/List;LX/0ELc;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v9, LX/02mP;

    invoke-direct {v9, v4, v2}, LX/02mP;-><init>(Ljava/util/HashMap;LX/0PM2;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, LX/0maP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0maO;

    if-nez v7, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object v0, v10, LX/0maO;->LJFF:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0maN;

    iget-object v0, v0, LX/0maN;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    if-eqz v1, :cond_4

    :goto_2
    iget-boolean v0, v10, LX/0maO;->LIZIZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add normal task, download is already started, no reentrance, info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0maO;->LJII(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v10, LX/0maO;->LJI:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0maN;

    iget-object v0, v0, LX/0maN;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v10, LX/0maO;->LJII:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0maN;

    iget-object v0, v0, LX/0maN;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_8
    new-instance v6, Lkotlin/jvm/internal/AwS142S0400000_23;

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS142S0400000_23;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LX/0maR;LX/0maO;I)V

    invoke-virtual {v10, v6}, LX/0maO;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v10, LX/0maO;->LIZ:LX/0maS;

    iget-object v0, v1, LX/0maS;->LIZ:LX/0maW;

    invoke-interface {v0}, LX/0maW;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0maS;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0maN;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v10, LX/0maO;->LJFF:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iput-boolean v4, v10, LX/0maO;->LJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download enqueued, info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0maO;->LJII(Ljava/lang/String;)V

    new-instance v8, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x53

    invoke-direct {v8, v10, v3, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0maO;LX/0maN;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS142S0400000_23;

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS142S0400000_23;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LX/0maR;LX/0maO;I)V

    invoke-virtual {v10, v6}, LX/0maO;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10}, LX/0maO;->LJIIIZ()V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_b
    return-object v1
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;LX/0ELc;)Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0maP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ljl;

    new-instance v2, LX/03CP;

    invoke-direct {v2, p0, v4, v5}, LX/03CP;-><init>(LX/0maP;Ljava/util/List;LX/0PM2;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v4, v1, v0, v2}, LX/0ljl;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1
.end method
