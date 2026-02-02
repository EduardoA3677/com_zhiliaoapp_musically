.class public final LX/05tC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.input.button.ChatroomInputButtonKt$assembleMixStudioEntrance$1"
    f = "ChatroomInputButton.kt"
    l = {
        0x121,
        0x24c
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LLILLIZIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/05tD;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/03rU;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "LX/03rU<",
            "LX/05tD;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;",
            "LX/02wT<",
            "-",
            "LX/05tC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05tC;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    iput-object p2, p0, LX/05tC;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p3, p0, LX/05tC;->LLILLIZIL:LX/03rU;

    iput-object p4, p0, LX/05tC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;

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

    new-instance v0, LX/05tC;

    iget-object v1, p0, LX/05tC;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    iget-object v2, p0, LX/05tC;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v3, p0, LX/05tC;->LLILLIZIL:LX/03rU;

    iget-object v4, p0, LX/05tC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05tC;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/03rU;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;LX/02wT;)V

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
    .locals 8

    const-string v7, "ChatroomInputButtonKt@5cca.assembleMixStudioEntrance$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/05tC;->LL:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/05tC;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    const/4 p1, 0x0

    if-eqz v2, :cond_4

    sget-object v1, LX/06HV;->TYPING_BOX:LX/06HV;

    iget-object v0, p0, LX/05tC;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput v6, p0, LX/05tC;->LL:I

    invoke-interface {v2, v1, v0, p1, p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;->LIZJ(LX/06HV;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    :cond_4
    iget-object v3, p0, LX/05tC;->LLILLIZIL:LX/03rU;

    :cond_5
    invoke-interface {v3}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/05tD;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v6}, LX/05tD;->LIZ(LX/05tD;ZLcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;I)LX/05tD;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/05tC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;->n30()LX/03JP;

    move-result-object v3

    iget-object v2, p0, LX/05tC;->LLILLIZIL:LX/03rU;

    new-instance v1, LY/AgS237S0100000_2;

    const/16 v0, 0x99

    invoke-direct {v1, v2, v0}, LY/AgS237S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/05tC;->LL:I

    invoke-interface {v3, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
