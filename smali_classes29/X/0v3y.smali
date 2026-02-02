.class public final LX/0v3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r6r;


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public LLILIL:LX/0v3h;

.field public LLILL:LX/0v44;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Landroid/animation/Animator;

.field public LLILLL:LX/0v3t;

.field public LLILZ:Z

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LiveTaskCardData;

.field public final LLILZLL:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0r6n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v3y;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0v3y;->LLILIL:LX/0v3h;

    sget-object v0, LX/0v44;->HIDE:LX/0v44;

    iput-object v0, p0, LX/0v3y;->LLILL:LX/0v44;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0v3y;->LLILZLL:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;JZZLjava/lang/Long;Ljava/lang/String;)V
    .locals 9

    if-eqz p8, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    iget-object v1, v3, LX/0v3y;->LLILZLL:LX/02sS;

    new-instance v2, LX/0v3x;

    const/4 v8, 0x0

    move-object v6, p4

    move-object v5, p2

    move-object/from16 v7, p11

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/0v3x;-><init>(LX/0v3y;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic LJ()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()V
    .locals 3

    iget-object v1, p0, LX/0v3y;->LLILL:LX/0v44;

    sget-object v0, LX/0v44;->SHOW:LX/0v44;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0v44;->SHOW_ANIM:LX/0v44;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0v3y;->LLILLL:LX/0v3t;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0v3y;->LJIIJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_room"

    invoke-virtual {v2, v0, v1}, LX/0v3t;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0v3y;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LiveTaskCardData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LiveTaskCardData;->taskId:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "live_task_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final LJIIJJI(LX/0v45;)V
    .locals 4

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0v40;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0v40;-><init>(LX/0v3y;LX/0v45;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final destroy()V
    .locals 4

    iget-boolean v0, p0, LX/0v3y;->LLILZ:Z

    if-eqz v0, :cond_0

    const-string v0, "has destroyed, repeat useless operation"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v3y;->LLILZ:Z

    iget-object v1, p0, LX/0v3y;->LLILLL:LX/0v3t;

    if-eqz v1, :cond_1

    const-string v0, "quit"

    invoke-virtual {v1, v0}, LX/0v3t;->LIZJ(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, LX/0v3y;->LLILIL:LX/0v3h;

    iget-object v2, p0, LX/0v3y;->LLILZLL:LX/02sS;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "destroy"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/0v3y;->LLILLJJLI:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v3, p0, LX/0v3y;->LLILLJJLI:Landroid/animation/Animator;

    iget-object v1, p0, LX/0v3y;->LLILL:LX/0v44;

    sget-object v0, LX/0v44;->SHOW:LX/0v44;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0v44;->SHOW_ANIM:LX/0v44;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v2, p0, LX/0v3y;->LLILLL:LX/0v3t;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/0v3y;->LJIIJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "leave"

    invoke-virtual {v2, v0, v1}, LX/0v3t;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    sget-object v0, LX/0v44;->HIDE:LX/0v44;

    iput-object v0, p0, LX/0v3y;->LLILL:LX/0v44;

    iget-object v0, p0, LX/0v3y;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_5
    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, LX/0v3y;->LLILZ:Z

    return v0
.end method
