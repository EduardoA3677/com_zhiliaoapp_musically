.class public final LX/0biR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.push.impl.innerpush.workflow.IMInnerPushLocalCompensationProcessor$tryReshowLatestUnreadConversationsAsInnerPush$1"
    f = "IMInnerPushLocalCompensationProcessor.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0biV;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0biV;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0biV;",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0biR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0biR;->LLILIL:LX/0biV;

    iput-object p2, p0, LX/0biR;->LLILL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0biR;

    iget-object v1, p0, LX/0biR;->LLILIL:LX/0biV;

    iget-object v0, p0, LX/0biR;->LLILL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/0biR;-><init>(LX/0biV;Ljava/util/List;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "IMInnerPushLocalCompensationProcessor@8d0b.tryReshowLatestUnreadConversationsAsInnerPush$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0biR;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0biR;->LLILIL:LX/0biV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rEi;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0biR;->LLILIL:LX/0biV;

    iget-object v0, v0, LX/0biV;->LIZ:LX/0biP;

    invoke-virtual {v0}, LX/0biP;->LIZJ()LX/0bhT;

    move-result-object v0

    iget-boolean v0, v0, LX/0bhT;->LJI:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0biR;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0i9S;

    sget-object v0, LX/0bi7;->LJI:LX/0bi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0bi5;->LIZ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reshow_as_inner_push_time"

    invoke-static {v1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_3

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0biR;->LLILIL:LX/0biV;

    iget-object v0, v0, LX/0biV;->LIZ:LX/0biP;

    iget-object v4, v0, LX/0biP;->LIZJ:LX/0bhe;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0bhe;->LIZJ:J

    sget-wide v0, LX/0biV;->LJIIIZ:J

    iput v5, p0, LX/0biR;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    iget-object v0, p0, LX/0biR;->LLILIL:LX/0biV;

    iget-object v1, v0, LX/0biV;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0biR;->LLILIL:LX/0biV;

    sget-object v0, LX/0biB;->RESHOW_UNREAD_CONVERSATION:LX/0biB;

    invoke-virtual {v1, v2, v0}, LX/0biV;->LIZ(Ljava/util/Map;LX/0biB;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
