.class public final LX/0dqQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pII;


# instance fields
.field public final synthetic LIZ:LX/0dpa;

.field public final synthetic LIZIZ:LX/0dd5;

.field public final synthetic LIZJ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0dpa;LX/0dd5;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/0dqQ;->LIZ:LX/0dpa;

    iput-object p2, p0, LX/0dqQ;->LIZIZ:LX/0dd5;

    iput-object p3, p0, LX/0dqQ;->LIZJ:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v5, p0, LX/0dqQ;->LIZ:LX/0dpa;

    iget-object v6, p0, LX/0dqQ;->LIZIZ:LX/0dd5;

    new-instance v7, LX/0dqR;

    iget-object v0, p0, LX/0dqQ;->LIZJ:Ljava/lang/Throwable;

    invoke-direct {v7, v5, v0}, LX/0dqR;-><init>(LX/0dpa;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v0, v5, LX/0dpa;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, LX/0dd5;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0dpK;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubCheckOrderIdListSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubCheckOrderIdListSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubCheckOrderIdListSizeSetting;->getValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dpL;

    iget-object v0, v0, LX/0dpL;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0dqc;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/0dqc;-><init>(LX/00zH;LX/01rK;LX/0dpa;LX/0dd5;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
