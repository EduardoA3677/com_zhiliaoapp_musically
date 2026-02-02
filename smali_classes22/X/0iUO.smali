.class public final LX/0iUO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.invitation.StreakPetInviteCardUtil$sendInviteMessage$1"
    f = "StreakPetInviteCardUtil.kt"
    l = {
        0x45
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0iUT;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0iUT;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0iUT;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0iUO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iUO;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0iUO;->LLILL:LX/0iUT;

    iput-object p3, p0, LX/0iUO;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0iUO;

    iget-object v2, p0, LX/0iUO;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0iUO;->LLILL:LX/0iUT;

    iget-object v0, p0, LX/0iUO;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0iUO;-><init>(Ljava/lang/String;LX/0iUT;Ljava/lang/String;LX/02wT;)V

    return-object v3
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
    .locals 7

    const-string v6, "StreakPetInviteCardUtil@5b11.sendInviteMessage$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0iUO;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    sget-object v0, LX/0igs;->LIZIZ:LX/0igs;

    iget-object v1, p0, LX/0iUO;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0igs;->LIZIZ(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0iUO;->LLILL:LX/0iUT;

    if-eqz v2, :cond_1

    sget v0, LX/0i6c;->LIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0iUT;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v3

    check-cast v3, LX/0iLn;

    iget-object v0, v3, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v5, v0, LX/0iLk;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/0iLn;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    iget-object v0, p0, LX/0iUO;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0iLn;->LJIIZILJ(Ljava/lang/String;)LX/0b62;

    new-instance v2, LX/0iUU;

    iget-object v1, p0, LX/0iUO;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0iUO;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0iUU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0iLn;->LJIILIIL(LX/0iLq;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0iUR;->LIZIZ:LX/0iUR;

    iget-object v1, p0, LX/0iUO;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0iUO;->LLILL:LX/0iUT;

    iput v3, p0, LX/0iUO;->LL:I

    invoke-virtual {v2, v1, v0, p0}, LX/0iUR;->LIZIZ(Ljava/lang/String;LX/0iUT;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v3, p0, LX/0iUO;->LLILL:LX/0iUT;

    if-eqz v3, :cond_4

    sget-object v2, LX/0iUR;->LIZIZ:LX/0iUR;

    sget v0, LX/0i6c;->LJ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "get template failed"

    invoke-static {v3, v1, v0}, LX/0iUR;->LIZJ(LX/0iUT;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
