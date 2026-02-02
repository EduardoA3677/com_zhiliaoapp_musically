.class public final LX/03jh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatroom.common.titlebar.SingleTitleBarCenterAssem$subscribeToTypingHintEvent$1"
    f = "SingleTitleBarCenterAssem.kt"
    l = {
        0x25c
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;",
            "LX/02wT<",
            "-",
            "LX/03jh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03jh;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

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

    new-instance v1, LX/03jh;

    iget-object v0, p0, LX/03jh;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

    invoke-direct {v1, v0, p2}, LX/03jh;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;LX/02wT;)V

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

    const-string v6, "SingleTitleBarCenterAssem@32f.subscribeToTypingHintEvent$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/03jh;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/03jZ;->LL:LX/03jZ;

    iget-object v0, p0, LX/03jh;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->nn()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    sget-object v0, LX/03jb;->SINGLE:LX/03jb;

    invoke-static {v1, v0}, LX/03jZ;->LIZIZ(Ljava/lang/String;LX/03jb;)LX/03Oh;

    move-result-object v0

    invoke-interface {v0}, LX/0b8e;->LIZLLL()LX/03JP;

    move-result-object v2

    new-instance v1, LX/044V;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v3

    iget-object v2, p0, LX/03jh;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

    new-instance v1, LY/AgS236S0100000_1;

    const/16 v0, 0x39

    invoke-direct {v1, v2, v0}, LY/AgS236S0100000_1;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/03jh;->LL:I

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
