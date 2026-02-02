.class public final LX/0biI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.push.impl.innerpush.workflow.IMInnerPushManager$onGetModifyPropertyMsg$1$onSuccess$1"
    f = "IMInnerPushManager.kt"
    l = {}
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/08Ls;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0biP;

.field public final synthetic LLILL:LX/0i9W;

.field public final synthetic LLILLIZIL:LX/0i9S;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0biP;LX/0i9W;LX/0i9S;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/08Ls;",
            ">;",
            "LX/0biP;",
            "LX/0i9W;",
            "LX/0i9S;",
            "LX/02wT<",
            "-",
            "LX/0biI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0biI;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0biI;->LLILIL:LX/0biP;

    iput-object p3, p0, LX/0biI;->LLILL:LX/0i9W;

    iput-object p4, p0, LX/0biI;->LLILLIZIL:LX/0i9S;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0biI;

    iget-object v1, p0, LX/0biI;->LL:Ljava/util/List;

    iget-object v2, p0, LX/0biI;->LLILIL:LX/0biP;

    iget-object v3, p0, LX/0biI;->LLILL:LX/0i9W;

    iget-object v4, p0, LX/0biI;->LLILLIZIL:LX/0i9S;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0biI;-><init>(Ljava/util/List;LX/0biP;LX/0i9W;LX/0i9S;LX/02wT;)V

    return-object v0
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
    .locals 15

    const-string v6, "IMInnerPushManager@1506.onGetModifyPropertyMsg$1$onSuccess$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iget-object v0, p0, LX/0biI;->LL:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v10, p0, LX/0biI;->LLILL:LX/0i9W;

    iget-object v11, p0, LX/0biI;->LLILLIZIL:LX/0i9S;

    iget-object v3, p0, LX/0biI;->LLILIL:LX/0biP;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/08Ls;

    sget-object v0, LX/0bi7;->LJI:LX/0bi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0bi7;

    sget-object v8, LX/0biH;->PROPERTY:LX/0biH;

    const/4 v9, 0x0

    invoke-virtual {v11}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x42

    invoke-direct/range {v7 .. v14}, LX/0bi7;-><init>(LX/0biH;LX/0biB;LX/0i9W;LX/0i9S;Ljava/lang/String;LX/08Ls;I)V

    invoke-static {v7}, LX/0bi5;->LIZJ(LX/0bi7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0biP;->LIZIZ()LX/0bi4;

    move-result-object v1

    iget-object v0, v1, LX/0bi4;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/0bi4;->LIZ:LX/0bhX;

    if-eqz v2, :cond_1

    const-string v1, "enqueue_unit"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0bhX;->LIZ(LX/0bhX;Ljava/lang/String;Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/01ej;->element:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0biI;->LLILIL:LX/0biP;

    invoke-virtual {v0}, LX/0biP;->LIZIZ()LX/0bi4;

    move-result-object v1

    sget-object v0, LX/02JR;->SINGLE_UNIT_ENQUEUE:LX/02JR;

    invoke-virtual {v1, v0}, LX/0bi4;->LIZJ(LX/02JR;)V

    iget-object v2, p0, LX/0biI;->LLILIL:LX/0biP;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, LX/0biP;->LJ(J)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
