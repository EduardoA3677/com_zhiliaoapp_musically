.class public final LX/0807;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.base.ChatRoomAssembler$streakPet$1$1$1"
    f = "ChatRoomAssembler.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;LX/02wT;Z)V
    .locals 1

    iput-object p1, p0, LX/0807;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0807;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iput-boolean p4, p0, LX/0807;->LLILLIZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v3, LX/0807;

    iget-object v2, p0, LX/0807;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/0807;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-boolean v0, p0, LX/0807;->LLILLIZIL:Z

    invoke-direct {v3, v2, v1, p2, v0}, LX/0807;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;LX/02wT;Z)V

    iput-object p1, v3, LX/0807;->LL:Ljava/lang/Object;

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
    .locals 8

    const-string v7, "ChatRoomAssembler@43ee.streakPet$1$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0807;->LL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJFF()LX/0mSo;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJ()LX/0mSo;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/03Jv;->LJFF(LX/02uK;)V

    iget-object v0, p0, LX/0807;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v4, p0, LX/0807;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;

    iget-object v3, p0, LX/0807;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, LX/0807;->LLILLIZIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS200S0300000_2;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v6, v5, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;LX/0mPL;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/ChatRoomAssembler;->LIZIZ(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
