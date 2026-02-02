.class public final LX/0bKh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.messagelist.provider.MessageListComponentImpl$init$1"
    f = "MessageListComponentImpl.kt"
    l = {
        0x73,
        0x8f
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

.field public final synthetic LLILIL:LX/0bKg;


# direct methods
.method public constructor <init>(LX/0bKg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bKg;",
            "LX/02wT<",
            "-",
            "LX/0bKh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bKh;->LLILIL:LX/0bKg;

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

    new-instance v1, LX/0bKh;

    iget-object v0, p0, LX/0bKh;->LLILIL:LX/0bKg;

    invoke-direct {v1, v0, p2}, LX/0bKh;-><init>(LX/0bKg;LX/02wT;)V

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
    .locals 7

    const-string v6, "MessageListComponentImpl@f19e.init$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0bKh;->LL:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bKh;->LLILIL:LX/0bKg;

    iget-object v0, v0, LX/0bKg;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/MessageListOperatorVM;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLJILJILJ:LX/14is;

    new-instance v1, LX/02iK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02iK;-><init>(LX/02wT;)V

    iput v3, p0, LX/0bKh;->LL:I

    invoke-static {v2, p0, v1}, LX/03KA;->LJIIZILJ(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0bKh;->LLILIL:LX/0bKg;

    invoke-virtual {v0}, LX/0bKg;->LIZIZ()LX/0bKi;

    move-result-object v0

    invoke-virtual {v0}, LX/0bKi;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListSubmitListAbility;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLJJL:LX/14io;

    invoke-static {v0}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v3

    iget-object v2, p0, LX/0bKh;->LLILIL:LX/0bKg;

    new-instance v1, LY/AgS250S0100000_17;

    const/16 v0, 0x83

    invoke-direct {v1, v2, v0}, LY/AgS250S0100000_17;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/0bKh;->LL:I

    invoke-interface {v3, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
