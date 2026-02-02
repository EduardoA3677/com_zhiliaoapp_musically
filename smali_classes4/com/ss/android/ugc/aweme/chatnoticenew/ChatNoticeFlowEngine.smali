.class public final Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;


# instance fields
.field public LIZIZ:LX/02uK;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/086p;

.field public final LJFF:LX/05ta;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/086S;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Z

.field public final LJIIIIZZ:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "LX/029w;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/086O;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJFF:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJI:Ljava/util/List;

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIIIIZZ:LX/0PgW;

    new-instance v1, LX/086O;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/086O;-><init>(Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;LX/02wT;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIIIZ:LX/086O;

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/086I;",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/086W;

    if-eqz v0, :cond_6

    move-object v4, p4

    check-cast v4, LX/086W;

    iget v2, v4, LX/086W;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/086W;->LLILZLL:I

    :goto_0
    iget-object v7, v4, LX/086W;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/086W;->LLILZLL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_8

    iget-boolean p1, v4, LX/086W;->LL:Z

    iget-object v1, v4, LX/086W;->LLILLL:LX/086I;

    iget-object v2, v4, LX/086W;->LLILLJJLI:LX/086S;

    iget-object v6, v4, LX/086W;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object p3, v4, LX/086W;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object p2, v4, LX/086W;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean p1, v2, LX/086S;->LIZLLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "DismissCurrentTasks: Dismissing with reason \""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\". Should continue? "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v0, 0x5b

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/086S;->LIZ:LX/086j;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Current task "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to be invalidated, shouldContinue="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIILLIIL(Ljava/lang/String;)V

    new-instance v0, LX/01ej;

    invoke-direct {v0}, LX/01ej;-><init>()V

    iget-object v0, v1, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v2, v0}, LX/086S;->LIZIZ(LX/084l;)LX/082f;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/086T;

    if-eqz v0, :cond_3

    check-cast v1, LX/086T;

    invoke-virtual {v1}, LX/086T;->LIZ()V

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/086S;

    iget-object v1, v2, LX/086S;->LIZJ:LX/086I;

    if-eqz v1, :cond_1

    const-string v0, "DismissCurrentTasks: Started"

    invoke-virtual {v1, v0, p0}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIIIZ:LX/086O;

    :goto_2
    iput-object p2, v4, LX/086W;->LLILIL:Ljava/lang/Object;

    iput-object p3, v4, LX/086W;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object v6, v4, LX/086W;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v4, LX/086W;->LLILLJJLI:LX/086S;

    iput-object v1, v4, LX/086W;->LLILLL:LX/086I;

    iput-boolean p1, v4, LX/086W;->LL:Z

    iput v3, v4, LX/086W;->LLILZLL:I

    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    return-object v5

    :cond_2
    move-object v0, p3

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/086R;

    if-eqz v0, :cond_1

    check-cast v1, LX/086R;

    invoke-virtual {v1}, LX/086R;->LJII()V

    goto :goto_1

    :cond_4
    const-string v0, "DismissCurrentTasks: Conditions not met"

    invoke-virtual {v1, v0, p0}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_1

    :cond_6
    new-instance v4, LX/086W;

    invoke-direct {v4, p0, p4}, LX/086W;-><init>(Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0846;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJ:LX/086p;

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/086S;

    iget-object v1, v2, LX/086S;->LJII:LX/086g;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/086g;->LIZJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/086g;->LIZLLL:Z

    invoke-static {v1}, LX/086b;->LIZ(LX/086g;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/086S;->LJII:LX/086g;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/084l;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/086S;

    iget-object v1, v0, LX/086S;->LIZ:LX/086j;

    invoke-virtual {p1}, LX/084l;->getSceneId()LX/086j;

    move-result-object v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v4, LX/086S;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/086S;->LJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/086I;

    iget-object v0, v0, LX/086I;->LIZ:LX/084l;

    if-eq v0, p1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iput-object v3, v4, LX/086S;->LJ:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final LJ(LX/086R;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/086I;",
            ">(",
            "LX/086R<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/086R;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/086R;->LJIIJ()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p1, LX/086R;->LIZ:LX/081z;

    iget-object v0, v0, LX/081z;->LIZIZ:LX/081c;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/082f;->LIZLLL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/084l;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJI:Ljava/util/List;

    invoke-virtual {v2}, LX/084l;->getSceneId()LX/086j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/086S;

    iget-object v0, v0, LX/086S;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function2;ZZLX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LX/086a;

    if-eqz v0, :cond_8

    move-object v6, p4

    check-cast v6, LX/086a;

    iget v2, v6, LX/086a;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/086a;->LLILLL:I

    :goto_0
    iget-object v7, v6, LX/086a;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/086a;->LLILLL:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_9

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/086Q;

    invoke-direct {v0, p0}, LX/086Q;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, v6, LX/086a;->LL:Z

    iput-boolean p3, v6, LX/086a;->LLILIL:Z

    iput v2, v6, LX/086a;->LLILLL:I

    invoke-interface {p1, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_2
    iget-boolean p3, v6, LX/086a;->LLILIL:Z

    iget-boolean p2, v6, LX/086a;->LL:Z

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-boolean p3, v6, LX/086a;->LLILIL:Z

    iget-boolean p2, v6, LX/086a;->LL:Z

    iget-object v1, v6, LX/086a;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    iput-object v1, v6, LX/086a;->LLILL:Ljava/lang/Object;

    iput-boolean p2, v6, LX/086a;->LL:Z

    iput-boolean p3, v6, LX/086a;->LLILIL:Z

    iput v3, v6, LX/086a;->LLILLL:I

    invoke-interface {v0, v6}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_6
    if-eqz p3, :cond_a

    if-nez p2, :cond_7

    const/4 v2, 0x0

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v6, LX/086a;->LLILL:Ljava/lang/Object;

    iput v4, v6, LX/086a;->LLILLL:I

    invoke-virtual {p0, v2, v6}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIJ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_8
    new-instance v6, LX/086a;

    invoke-direct {v6, p0, p4}, LX/086a;-><init>(Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;LX/02wT;)V

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJI(LX/086T;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/086I;",
            ">(",
            "LX/086T<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v2, p1, LX/086T;->LIZ:LX/084l;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJI:Ljava/util/List;

    invoke-virtual {v2}, LX/084l;->getSceneId()LX/086j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/086S;

    iget-object v0, v0, LX/086S;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJII()LX/0PgW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0PgW<",
            "LX/029w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIIIIZZ:LX/0PgW;

    return-object v0
.end method

.method public final LJIIIIZZ(Lkotlin/jvm/internal/AFwS217S0000000_3;)V
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/086S;

    iget-object v2, v3, LX/086S;->LIZJ:LX/086I;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/AFwS217S0000000_3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/086S;->LIZ:LX/086j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Current task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to be resumed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIILLIIL(Ljava/lang/String;)V

    iget-object v0, v2, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v3, v0}, LX/086S;->LIZIZ(LX/084l;)LX/082f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/086s;->resume()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/086I;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/086S;

    iget-object v2, v3, LX/086S;->LIZJ:LX/086I;

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/086S;->LIZ:LX/086j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Current task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to be paused."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIILLIIL(Ljava/lang/String;)V

    iget-object v0, v2, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v3, v0}, LX/086S;->LIZIZ(LX/084l;)LX/082f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/086s;->pause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJ(LX/084l;)LX/082f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/084l;",
            ")",
            "LX/082f<",
            "LX/086I;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/084l;->getSceneId()LX/086j;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/086S;

    iget-object v0, v0, LX/086S;->LIZ:LX/086j;

    if-ne v0, v4, :cond_0

    :goto_0
    check-cast v1, LX/086S;

    if-nez v1, :cond_2

    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, LX/086S;->LIZIZ(LX/084l;)LX/082f;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(LX/086j;)LX/084l;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJI:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/086S;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/086S;->LIZJ:LX/086I;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/086I;->LIZ:LX/084l;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJII:Z

    return-void
.end method

.method public final LJIILIIL(Landroidx/lifecycle/LifecycleCoroutineScope;ZLjava/lang/String;LX/0PBG;)V
    .locals 6

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LIZIZ:LX/02uK;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LIZJ:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/086j;->values()[LX/086j;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v5

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    new-instance v0, LX/086S;

    invoke-direct {v0, v1, p4}, LX/086S;-><init>(LX/086j;LX/0PBG;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJI:Ljava/util/List;

    return-void
.end method

.method public final LJIILJJIL(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/086e;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/086e;

    iget v2, v5, LX/086e;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/086e;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/086e;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/086e;->LLILL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v1, v5, LX/086e;->LLILL:I

    invoke-virtual {p0, p1, v5}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIILL(LX/086I;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput v2, v5, LX/086e;->LLILL:I

    invoke-virtual {p0, v1, v5}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIJ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/086e;

    invoke-direct {v5, p0, p2}, LX/086e;-><init>(Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILL(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/086X;

    if-eqz v0, :cond_9

    move-object v6, p2

    check-cast v6, LX/086X;

    iget v2, v6, LX/086X;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, LX/086X;->LLILZ:I

    :goto_0
    iget-object v0, v6, LX/086X;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v6, LX/086X;->LLILZ:I

    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/16 v9, 0x5b

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_3

    if-eq v1, v12, :cond_5

    if-eq v1, v10, :cond_7

    if-ne v1, v7, :cond_a

    iget-boolean v3, v6, LX/086X;->LLILLIZIL:Z

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "AddTask: Started"

    invoke-virtual {p1, v0, p0}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    iget-object v0, p1, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->getShouldDisableFromSearch()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Add task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from search skip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIILLIIL(Ljava/lang/String;)V

    const-string v0, "AddTask: From search, skipped"

    invoke-virtual {p1, v0, p0}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJI:Ljava/util/List;

    iget-object v0, p1, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->getSceneId()LX/086j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/086S;

    iput-object p1, v6, LX/086X;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/086X;->LLILIL:Ljava/lang/Object;

    iput v11, v6, LX/086X;->LLILZ:I

    invoke-virtual {v2, p1, p0, v6}, LX/086S;->LIZ(LX/086I;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v2, v6, LX/086X;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/086S;

    iget-object p1, v6, LX/086X;->LL:Ljava/lang/Object;

    check-cast p1, LX/086I;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/086S;->LIZ:LX/086j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Adding task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIILLIIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/086S;->LIZ:LX/086j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Task list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/086S;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIILLIIL(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/086S;->LIZ:LX/086j;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIIJJI(LX/086j;)LX/084l;

    move-result-object v8

    new-instance v1, LX/086P;

    invoke-direct {v1, p1, p0, v4}, LX/086P;-><init>(LX/086I;Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;LX/02wT;)V

    iput-object p1, v6, LX/086X;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/086X;->LLILIL:Ljava/lang/Object;

    iput-object v8, v6, LX/086X;->LLILL:LX/084l;

    iput-boolean v3, v6, LX/086X;->LLILLIZIL:Z

    iput v12, v6, LX/086X;->LLILZ:I

    const-string v0, "Replaced"

    invoke-virtual {p0, v11, v0, v1, v6}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LIZ(ZLjava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    iget-boolean v3, v6, LX/086X;->LLILLIZIL:Z

    iget-object v8, v6, LX/086X;->LLILL:LX/084l;

    iget-object v2, v6, LX/086X;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/086S;

    iget-object p1, v6, LX/086X;->LL:Ljava/lang/Object;

    check-cast p1, LX/086I;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LIZLLL:Ljava/lang/String;

    iput-object v2, v6, LX/086X;->LL:Ljava/lang/Object;

    iput-object v8, v6, LX/086X;->LLILIL:Ljava/lang/Object;

    iput-object v4, v6, LX/086X;->LLILL:LX/084l;

    iput-boolean v3, v6, LX/086X;->LLILLIZIL:Z

    iput v10, v6, LX/086X;->LLILZ:I

    invoke-virtual {p1, v8, v1, v0, v6}, LX/086I;->LIZ(LX/084l;Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_7
    iget-boolean v3, v6, LX/086X;->LLILLIZIL:Z

    iget-object v8, v6, LX/086X;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/084l;

    iget-object v2, v6, LX/086X;->LL:Ljava/lang/Object;

    check-cast v2, LX/086S;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/084l;->getCanRequeue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/086S;->LIZ:LX/086j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Re-queuing task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIILLIIL(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/084l;->toTask()LX/086I;

    move-result-object v1

    const-string v0, "Adding back to queue"

    invoke-virtual {v1, v0, p0}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    iput-object v4, v6, LX/086X;->LL:Ljava/lang/Object;

    iput-object v4, v6, LX/086X;->LLILIL:Ljava/lang/Object;

    iput-boolean v3, v6, LX/086X;->LLILLIZIL:Z

    iput v7, v6, LX/086X;->LLILZ:I

    invoke-virtual {v2, v1, p0, v6}, LX/086S;->LIZ(LX/086I;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_9
    new-instance v6, LX/086X;

    invoke-direct {v6, p0, p2}, LX/086X;-><init>(Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0ayB;->LIZ:LX/0ayB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ayB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ayB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIIIIZZ:LX/0PgW;

    new-instance v2, LX/029w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p1, v0, v1}, LX/029w;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v2}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIIIIZZ:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIIIIZZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIILLIIL()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LJIIZILJ(LX/086j;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086j;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/086V;

    if-eqz v0, :cond_2a

    move-object v13, v3

    check-cast v13, LX/086V;

    iget v2, v13, LX/086V;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2a

    sub-int/2addr v2, v1

    iput v2, v13, LX/086V;->LLILZIL:I

    :goto_0
    iget-object v8, v13, LX/086V;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v3, v13, LX/086V;->LLILZIL:I

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x1

    const-string v4, "["

    if-eqz v3, :cond_f

    if-eq v3, v7, :cond_13

    if-eq v3, v5, :cond_1e

    if-eq v3, v1, :cond_e

    if-ne v3, v0, :cond_2b

    iget v0, v13, LX/086V;->LLILLJJLI:I

    iget-object v1, v13, LX/086V;->LLILLIZIL:LX/082f;

    check-cast v1, LX/086R;

    iget-object v2, v13, LX/086V;->LLILL:LX/086I;

    iget-object v3, v13, LX/086V;->LLILIL:LX/086S;

    iget-object p1, v13, LX/086V;->LL:LX/086j;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v2}, LX/086R;->LJIIL(LX/086I;)V

    invoke-virtual {v1}, LX/086R;->LJIIIZ()LX/081H;

    move-result-object v7

    instance-of v7, v7, LX/086r;

    if-eqz v7, :cond_0

    iget-object v7, v2, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v7}, LX/084l;->getUiPosition()LX/086i;

    move-result-object v8

    iget-object v7, v1, LX/086R;->LIZ:LX/081z;

    iget-object v7, v7, LX/081z;->LIZ:LX/0848;

    invoke-virtual {v1, v8, v7}, LX/086R;->LJIIIIZZ(LX/086i;LX/0848;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    const/4 v7, 0x0

    iput-object v7, v1, LX/086R;->LIZJ:Landroid/view/View;

    :cond_0
    :goto_2
    iget-object v7, v3, LX/086S;->LJII:LX/086g;

    if-eqz v7, :cond_1

    iget-boolean v1, v3, LX/086S;->LIZLLL:Z

    iput-boolean v1, v7, LX/086g;->LIZJ:Z

    iget-object v1, v3, LX/086S;->LJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iput-boolean v1, v7, LX/086g;->LIZLLL:Z

    invoke-static {v7}, LX/086b;->LIZ(LX/086g;)V

    :cond_1
    iget-object v1, v2, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v1}, LX/084l;->getUiPosition()LX/086i;

    move-result-object v7

    sget-object v1, LX/086i;->BOTTOM_OTHERS:LX/086i;

    if-ne v7, v1, :cond_2

    sget-object v7, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;->LIZ:LX/07Zd;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/07Zd;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;->LIZIZ(Z)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v3, LX/086S;->LJII:LX/086g;

    sget-object v1, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LX/08CI;->LIZLLL:Z

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/08Bb;->LIZ(LX/086I;)LX/08C6;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LIZLLL:Ljava/lang/String;

    invoke-interface {v7, v1, v8}, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LJIIIIZZ(Ljava/lang/String;LX/08C6;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJ:LX/086p;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/086p;->LIZLLL()V

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] onFinish "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " shouldContinue="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LX/086S;->LIZLLL:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIILLIIL(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "Queue: Stopped showing. Should continue? "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v3, LX/086S;->LIZLLL:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p0}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    invoke-static {}, LX/086o;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v3, LX/086S;->LIZLLL:Z

    if-nez v1, :cond_12

    :cond_5
    :goto_3
    const/4 v1, 0x0

    iput-object v1, v3, LX/086S;->LIZJ:LX/086I;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/086S;->LIZLLL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJ:LX/086p;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/086p;->LIZ(LX/086j;)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/086S;->LJI:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] scene is unlocked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIILLIIL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v1, v3, LX/086S;->LJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v9, 0x0

    :cond_8
    :goto_4
    check-cast v9, LX/086I;

    if-nez v9, :cond_9

    const/4 v9, 0x0

    :cond_9
    iget-boolean v1, v3, LX/086S;->LIZLLL:Z

    if-nez v1, :cond_12

    if-eqz v9, :cond_a

    iget-object v2, v9, LX/086I;->LIZ:LX/084l;

    :goto_5
    sget-object v1, LX/084l;->REPLY_STICKER_RECOMMENDATION:LX/084l;

    if-eq v2, v1, :cond_12

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v9

    check-cast v1, LX/086I;

    const-string v8, "PeekNextTask: Peeked as next task in queue"

    invoke-virtual {v1, v8, p0}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    iget-object v1, v1, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v1}, LX/084l;->getPriority()I

    move-result v7

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/086I;

    invoke-virtual {v1, v8, p0}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    iget-object v1, v1, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v1}, LX/084l;->getPriority()I

    move-result v1

    if-le v7, v1, :cond_d

    move-object v9, v2

    move v7, v1

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_e
    iget v0, v13, LX/086V;->LLILLJJLI:I

    iget-object v7, v13, LX/086V;->LLILLIZIL:LX/082f;

    check-cast v7, LX/086T;

    iget-object v2, v13, LX/086V;->LLILL:LX/086I;

    iget-object v3, v13, LX/086V;->LLILIL:LX/086S;

    iget-object p1, v13, LX/086V;->LL:LX/086j;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_f
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v8, 0x5b

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] triggerSceneSuspend"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIILLIIL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJI:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/086S;

    iget-boolean v0, v3, LX/086S;->LJI:Z

    iput-boolean v7, v3, LX/086S;->LJI:Z

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] scene is locked, return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIILLIIL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJ:LX/086p;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/086p;->LIZJ()V

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    const/4 v7, 0x1

    :goto_6
    iput-object p1, v13, LX/086V;->LL:LX/086j;

    iput-object v3, v13, LX/086V;->LLILIL:LX/086S;

    iput-object v2, v13, LX/086V;->LLILL:LX/086I;

    iput-object v2, v13, LX/086V;->LLILLIZIL:LX/082f;

    iput v0, v13, LX/086V;->LLILLJJLI:I

    iput v7, v13, LX/086V;->LLILZIL:I

    invoke-virtual {v3, p0, v13}, LX/086S;->LIZJ(Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_14

    return-object v6

    :cond_13
    iget v0, v13, LX/086V;->LLILLJJLI:I

    iget-object v3, v13, LX/086V;->LLILIL:LX/086S;

    iget-object p1, v13, LX/086V;->LL:LX/086j;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    iget-boolean v9, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJII:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/086o;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v3, LX/086S;->LJ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/086I;

    if-eqz v9, :cond_15

    iget-object v1, v2, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v1}, LX/084l;->getDismissedByActions()LX/082j;

    move-result-object v1

    iget-boolean v1, v1, LX/082j;->LIZLLL:Z

    if-eqz v1, :cond_15

    const-string v1, "GetNextTask: Blocked by input panel"

    invoke-virtual {v2, v1, p0}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    iget-object v8, v3, LX/086S;->LJ:Ljava/util/List;

    :cond_17
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v2, 0x0

    :cond_18
    :goto_8
    check-cast v2, LX/086I;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    :goto_9
    iput-object v2, v3, LX/086S;->LIZJ:LX/086I;

    if-nez v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Next task not found. Quitting..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIILLIIL(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_19
    iget-object v1, v3, LX/086S;->LJ:Ljava/util/List;

    invoke-static {v1, v2}, LX/0zFB;->LJJZZIII(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, LX/086S;->LJ:Ljava/util/List;

    goto :goto_9

    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v1, v2

    check-cast v1, LX/086I;

    iget-object v1, v1, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v1}, LX/084l;->getPriority()I

    move-result v8

    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/086I;

    iget-object v1, v1, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v1}, LX/084l;->getPriority()I

    move-result v1

    if-le v8, v1, :cond_1c

    move-object v2, v7

    move v8, v1

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_8

    :cond_1d
    const-string v1, "Queue: Selected as next task"

    invoke-virtual {v2, v1, p0}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    iget-object v1, v2, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v3, v1}, LX/086S;->LIZIZ(LX/084l;)LX/082f;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v7, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v7, LX/08CI;->LIZLLL:Z

    if-eqz v7, :cond_20

    iget-boolean v7, v2, LX/086I;->LIZIZ:Z

    if-nez v7, :cond_20

    invoke-static {v2}, LX/08Bb;->LIZ(LX/086I;)LX/08C6;

    move-result-object v9

    if-eqz v9, :cond_20

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJFF:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LIZLLL:Ljava/lang/String;

    iput-object p1, v13, LX/086V;->LL:LX/086j;

    iput-object v3, v13, LX/086V;->LLILIL:LX/086S;

    iput-object v2, v13, LX/086V;->LLILL:LX/086I;

    iput-object v1, v13, LX/086V;->LLILLIZIL:LX/082f;

    iput v0, v13, LX/086V;->LLILLJJLI:I

    iput v5, v13, LX/086V;->LLILZIL:I

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LJI(Ljava/lang/String;LX/08C6;Ljava/lang/Long;JLX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_1f

    return-object v6

    :cond_1e
    iget v0, v13, LX/086V;->LLILLJJLI:I

    iget-object v1, v13, LX/086V;->LLILLIZIL:LX/082f;

    iget-object v2, v13, LX/086V;->LLILL:LX/086I;

    iget-object v3, v13, LX/086V;->LLILIL:LX/086S;

    iget-object p1, v13, LX/086V;->LL:LX/086j;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_20

    const-string v1, "Queue: Failed UFC"

    invoke-virtual {v2, v1, p0}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_20
    instance-of v0, v1, LX/086T;

    if-eqz v0, :cond_25

    move-object v7, v1

    check-cast v7, LX/086T;

    :goto_a
    instance-of v0, v1, LX/086R;

    if-eqz v0, :cond_24

    check-cast v1, LX/086R;

    :goto_b
    new-instance v8, LX/086g;

    iget-object v0, v2, LX/086I;->LIZ:LX/084l;

    invoke-direct {v8, v0}, LX/086g;-><init>(LX/084l;)V

    iput-object v8, v3, LX/086S;->LJII:LX/086g;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, LX/086T;->LJIIIIZZ()V

    :cond_21
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJ:LX/086p;

    if-eqz v8, :cond_22

    iget-object v0, v2, LX/086I;->LIZ:LX/084l;

    invoke-interface {v8, v0}, LX/086p;->LIZIZ(LX/084l;)V

    :cond_22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Start handling "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Task remaining: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/086S;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIILLIIL(Ljava/lang/String;)V

    const-string v0, "Queue: Started showing"

    invoke-virtual {v2, v0, p0}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-eqz v0, :cond_23

    invoke-static {v2}, LX/08Bb;->LIZ(LX/086I;)LX/08C6;

    move-result-object v10

    if-eqz v10, :cond_23

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v9, v8, v10, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LIZ(Ljava/lang/String;LX/08C6;Z)V

    :goto_c
    if-eqz v7, :cond_27

    iput-object p1, v13, LX/086V;->LL:LX/086j;

    iput-object v3, v13, LX/086V;->LLILIL:LX/086S;

    iput-object v2, v13, LX/086V;->LLILL:LX/086I;

    iput-object v7, v13, LX/086V;->LLILLIZIL:LX/082f;

    iput v0, v13, LX/086V;->LLILLJJLI:I

    const/4 v0, 0x3

    iput v0, v13, LX/086V;->LLILZIL:I

    invoke-virtual {v7, v2, v13}, LX/086T;->LJFF(LX/086I;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_26

    return-object v6

    :cond_23
    const/4 v0, 0x1

    goto :goto_c

    :cond_24
    const/4 v1, 0x0

    goto :goto_b

    :cond_25
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_26
    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v7, v2}, LX/086T;->LJ(LX/086I;)V

    goto/16 :goto_2

    :cond_27
    if-eqz v1, :cond_29

    iput-object p1, v13, LX/086V;->LL:LX/086j;

    iput-object v3, v13, LX/086V;->LLILIL:LX/086S;

    iput-object v2, v13, LX/086V;->LLILL:LX/086I;

    iput-object v1, v13, LX/086V;->LLILLIZIL:LX/082f;

    iput v0, v13, LX/086V;->LLILLJJLI:I

    const/4 v0, 0x4

    iput v0, v13, LX/086V;->LLILZIL:I

    invoke-virtual {v1, v2, v13}, LX/086R;->LJIILJJIL(LX/086I;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_28

    return-object v6

    :cond_28
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_29
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_2a
    new-instance v13, LX/086V;

    invoke-direct {v13, p0, v3}, LX/086V;-><init>(Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;LX/02wT;)V

    goto/16 :goto_0

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJ(ZLX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/086f;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/086f;

    iget v2, v5, LX/086f;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/086f;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/086f;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/086f;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object v1, v5, LX/086f;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/086S;

    iget-object v0, v0, LX/086S;->LIZ:LX/086j;

    iput-object v1, v5, LX/086f;->LL:Ljava/lang/Object;

    iput v2, v5, LX/086f;->LLILLIZIL:I

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIIZILJ(LX/086j;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v5, LX/086f;

    invoke-direct {v5, p0, p2}, LX/086f;-><init>(Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/086S;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LIZIZ:LX/02uK;

    if-eqz v3, :cond_5

    new-instance v2, LX/086U;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/086U;-><init>(Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;LX/086S;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
