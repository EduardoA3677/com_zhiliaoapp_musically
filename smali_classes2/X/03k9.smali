.class public final LX/03k9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.serviceimpl.IMUserRepo$getLocalUserWithDBAsync$1"
    f = "IMUserRepo.kt"
    l = {
        0x21f,
        0x228,
        0x233,
        0x239
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

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/11fv;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/03k4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/11fv;Ljava/lang/String;ZLX/03k4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/11fv;",
            "Ljava/lang/String;",
            "Z",
            "LX/03k4;",
            "LX/02wT<",
            "-",
            "LX/03k9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03k9;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/03k9;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/03k9;->LLILLIZIL:LX/11fv;

    iput-object p4, p0, LX/03k9;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p5, p0, LX/03k9;->LLILLL:Z

    iput-object p6, p0, LX/03k9;->LLILZ:LX/03k4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03k9;

    iget-object v1, p0, LX/03k9;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/03k9;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/03k9;->LLILLIZIL:LX/11fv;

    iget-object v4, p0, LX/03k9;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v5, p0, LX/03k9;->LLILLL:Z

    iget-object v6, p0, LX/03k9;->LLILZ:LX/03k4;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03k9;-><init>(Ljava/lang/String;Ljava/lang/String;LX/11fv;Ljava/lang/String;ZLX/03k4;LX/02wT;)V

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
    .locals 11

    const-string v10, "IMUserRepo@4319.getLocalUserWithDBAsync$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/03k9;->LL:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_9

    if-eq v0, v8, :cond_b

    if-eq v0, v6, :cond_d

    if-ne v0, v7, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/03k9;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03k9;->LLILLIZIL:LX/11fv;

    iget-object v1, p0, LX/03k9;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/03k9;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/03k9;->LLILLJJLI:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/11fv;->LJIILL(Ljava/lang/String;Ljava/lang/String;LX/03k4;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03k9;->LLILIL:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/03k9;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03k8;

    iget-object v0, p0, LX/03k9;->LLILZ:LX/03k4;

    invoke-direct {v1, v0, v5}, LX/03k8;-><init>(LX/03k4;LX/02wT;)V

    iput v3, p0, LX/03k9;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/03k9;->LLILLIZIL:LX/11fv;

    iget-object v1, p0, LX/03k9;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/03k9;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/11fv;->LJJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/03k9;->LLILLIZIL:LX/11fv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, LX/11gI;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/Boolean;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03k6;

    iget-object v0, p0, LX/03k9;->LLILZ:LX/03k4;

    invoke-direct {v1, v0, v3, v5}, LX/03k6;-><init>(LX/03k4;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V

    iput v8, p0, LX/03k9;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    iget-object v0, p0, LX/03k9;->LLILLIZIL:LX/11fv;

    invoke-virtual {v0}, LX/11fv;->LJIJJ()LX/0hdI;

    move-result-object v2

    iget-object v1, p0, LX/03k9;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/03k9;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v9}, LX/0hdI;->LJIIL(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/03k9;->LLILLIZIL:LX/11fv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, LX/11gI;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/03k9;->LLILLIZIL:LX/11fv;

    invoke-virtual {v0, v3}, LX/11fv;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03k7;

    iget-object v0, p0, LX/03k9;->LLILZ:LX/03k4;

    invoke-direct {v1, v0, v3, v5}, LX/03k7;-><init>(LX/03k4;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V

    iput v6, p0, LX/03k9;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03k5;

    iget-object v0, p0, LX/03k9;->LLILZ:LX/03k4;

    invoke-direct {v1, v0, v5}, LX/03k5;-><init>(LX/03k4;LX/02wT;)V

    iput v7, p0, LX/03k9;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
