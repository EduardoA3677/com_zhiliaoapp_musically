.class public final LX/0EBy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.push.impl.innerpush.workflow.IMInnerPushShowDelegate$showNotificationAsync$1"
    f = "IMInnerPushShowDelegate.kt"
    l = {
        0x290,
        0x19b,
        0x1a1
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
.field public LL:LX/00zH;

.field public LLILIL:LX/02k6;

.field public LLILL:LX/0bhT;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/0bhT;


# direct methods
.method public constructor <init>(LX/0bhT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bhT;",
            "LX/02wT<",
            "-",
            "LX/0EBy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EBy;->LLILLL:LX/0bhT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0EBy;

    iget-object v0, p0, LX/0EBy;->LLILLL:LX/0bhT;

    invoke-direct {v1, v0, p2}, LX/0EBy;-><init>(LX/0bhT;LX/02wT;)V

    return-object v1
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
    .locals 10

    const-string v9, "IMInnerPushShowDelegate@a92c.showNotificationAsync$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0EBy;->LLILLJJLI:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/0EBy;->LLILLIZIL:LX/00zH;

    iget-object v1, p0, LX/0EBy;->LLILL:LX/0bhT;

    iget-object v7, p0, LX/0EBy;->LLILIL:LX/02k6;

    iget-object v2, p0, LX/0EBy;->LL:LX/00zH;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0EBy;->LLILL:LX/0bhT;

    iget-object v7, p0, LX/0EBy;->LLILIL:LX/02k6;

    iget-object v3, p0, LX/0EBy;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v1, p0, LX/0EBy;->LLILLL:LX/0bhT;

    iget-object v7, v1, LX/0bhT;->LJII:LX/15C8;

    iput-object v3, p0, LX/0EBy;->LL:LX/00zH;

    iput-object v7, p0, LX/0EBy;->LLILIL:LX/02k6;

    iput-object v1, p0, LX/0EBy;->LLILL:LX/0bhT;

    iput v8, p0, LX/0EBy;->LLILLJJLI:I

    invoke-virtual {v7, v4, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    :goto_0
    :try_start_0
    iget-boolean v0, v1, LX/0bhT;->LIZLLL:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0bhT;->LIZ:LX/0bi4;

    iput-object v3, p0, LX/0EBy;->LL:LX/00zH;

    iput-object v7, p0, LX/0EBy;->LLILIL:LX/02k6;

    iput-object v1, p0, LX/0EBy;->LLILL:LX/0bhT;

    iput-object v3, p0, LX/0EBy;->LLILLIZIL:LX/00zH;

    iput v2, p0, LX/0EBy;->LLILLJJLI:I

    invoke-virtual {v0, p0}, LX/0bi4;->LJII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_2

    :goto_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    iput-object p1, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iput-boolean v8, v1, LX/0bhT;->LIZLLL:Z

    :cond_6
    move-object v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v7, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0bhU;

    iget-object v0, p0, LX/0EBy;->LLILLL:LX/0bhT;

    invoke-direct {v1, v3, v0, v4}, LX/0bhU;-><init>(LX/00zH;LX/0bhT;LX/02wT;)V

    iput-object v4, p0, LX/0EBy;->LL:LX/00zH;

    iput-object v4, p0, LX/0EBy;->LLILIL:LX/02k6;

    iput-object v4, p0, LX/0EBy;->LLILL:LX/0bhT;

    iput-object v4, p0, LX/0EBy;->LLILLIZIL:LX/00zH;

    iput v6, p0, LX/0EBy;->LLILLJJLI:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v7, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
