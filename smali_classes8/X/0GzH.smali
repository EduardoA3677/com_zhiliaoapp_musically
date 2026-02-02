.class public final LX/0GzH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.message.onboarding.AiChatOnboardingComponent$init$1"
    f = "AiChatOnboardingComponent.kt"
    l = {
        0x85,
        0x89
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
.field public LL:LX/0GzB;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0H0k;


# direct methods
.method public constructor <init>(LX/0H0k;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H0k;",
            "LX/02wT<",
            "-",
            "LX/0GzH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GzH;->LLILL:LX/0H0k;

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

    new-instance v1, LX/0GzH;

    iget-object v0, p0, LX/0GzH;->LLILL:LX/0H0k;

    invoke-direct {v1, v0, p2}, LX/0GzH;-><init>(LX/0H0k;LX/02wT;)V

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
    .locals 9

    const-string v8, "AiChatOnboardingComponent@20e1.init$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0GzH;->LLILIL:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    const-string v3, "CreationChatOnboarding"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_4

    iget-object v1, p0, LX/0GzH;->LL:LX/0GzB;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "init: start listen lastMessageState"

    invoke-static {v3, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GzH;->LLILL:LX/0H0k;

    invoke-virtual {v0}, LX/0H0k;->k3()Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;->Lt0()LX/03JP;

    move-result-object v4

    new-instance v3, LX/0GzG;

    iget-object v0, p0, LX/0GzH;->LLILL:LX/0H0k;

    invoke-direct {v3, v1, v0, v2}, LX/0GzG;-><init>(LX/0GzB;LX/0H0k;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v3, v4}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    iget-object v0, p0, LX/0GzH;->LLILL:LX/0H0k;

    iget-object v0, v0, LX/0H0k;->LLILZIL:LX/02uK;

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "init: start getLandingMsgs"

    invoke-static {v3, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GzH;->LLILL:LX/0H0k;

    iget-object v6, v0, LX/0H0k;->LLILZ:LX/08JJ;

    iget-object v0, v0, LX/0H0k;->LLILL:LX/0Gzw;

    iget-object v1, v0, LX/0Gzw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Gyq;

    invoke-direct {v0, v6, v1, v2}, LX/0Gyq;-><init>(LX/08JJ;Ljava/lang/String;LX/02wT;)V

    new-instance v1, LX/03JD;

    invoke-direct {v1, v0}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/0Gys;

    invoke-direct {v0, v2}, LX/0Gys;-><init>(LX/02wT;)V

    iput v7, p0, LX/0GzH;->LLILIL:I

    invoke-static {v1, p0, v0}, LX/03KA;->LJIIZILJ(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0GzB;

    const-string v0, "init: start listen OnQueryMessageEvent"

    invoke-static {v3, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GzH;->LLILL:LX/0H0k;

    invoke-virtual {v0}, LX/0H0k;->k3()Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;->L7()LX/03JP;

    move-result-object v1

    new-instance v0, LX/0Gyt;

    invoke-direct {v0, v2}, LX/0Gyt;-><init>(LX/02wT;)V

    iput-object p1, p0, LX/0GzH;->LL:LX/0GzB;

    iput v5, p0, LX/0GzH;->LLILIL:I

    invoke-static {v1, p0, v0}, LX/03KA;->LJIIZILJ(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    move-object v1, p1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
