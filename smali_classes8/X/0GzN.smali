.class public final LX/0GzN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.room.component.AiChatRoomLogicComponent$initChatRoom$1"
    f = "AiChatRoomLogicComponent.kt"
    l = {
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
.field public LL:I

.field public final synthetic LLILIL:LX/0Gzd;


# direct methods
.method public constructor <init>(LX/0Gzd;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Gzd;",
            "LX/02wT<",
            "-",
            "LX/0GzN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GzN;->LLILIL:LX/0Gzd;

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

    new-instance v1, LX/0GzN;

    iget-object v0, p0, LX/0GzN;->LLILIL:LX/0Gzd;

    invoke-direct {v1, v0, p2}, LX/0GzN;-><init>(LX/0Gzd;LX/02wT;)V

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
    .locals 6

    const-string v5, "AiChatRoomLogicComponent@1dfd.initChatRoom$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0GzN;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0GzB;

    instance-of v0, p1, LX/0GzD;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0GzN;->LLILIL:LX/0Gzd;

    iget-object v0, v0, LX/0Gzd;->LLILLIZIL:LX/0Gzw;

    iget-object v0, v0, LX/0Gzw;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->chatRoomModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;

    if-eqz v1, :cond_2

    check-cast p1, LX/0GzD;

    iget-object v0, p1, LX/0GzD;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0H6u;

    iget-object v0, v0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->isNewUser:Ljava/lang/Boolean;

    :cond_2
    const-string v0, "ai_chat_room_ready_duration"

    invoke-static {v0}, LX/0Gzq;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, LX/0GzN;->LLILIL:LX/0Gzd;

    iget-object v0, v0, LX/0Gzd;->LLILLIZIL:LX/0Gzw;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-static {v3, v0}, LX/0H00;->LIZ(LX/0Enn;LX/0Gzw;)V

    iget-object v0, v0, LX/0Gzw;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->prompt:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "vp_prompt_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->originImageCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pic_cnt"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_visual_poet_shoot_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GzN;->LLILIL:LX/0Gzd;

    invoke-virtual {v0}, LX/0Gzd;->M2()Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;->Lt0()LX/03JP;

    move-result-object v2

    new-instance v1, LX/0GzM;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0GzM;-><init>(LX/02wT;)V

    iput v3, p0, LX/0GzN;->LL:I

    invoke-static {v2, p0, v1}, LX/03KA;->LJIIZILJ(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
