.class public final LX/07yv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.media.PhotoSwapInlineEntranceAssem$onCreate$2$1"
    f = "PhotoSwapInlineEntranceAssem.kt"
    l = {
        0x54
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;

.field public final synthetic LLILLJJLI:LX/088S;

.field public final synthetic LLILLL:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;LX/088S;LX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;",
            "LX/088S;",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/07yv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07yv;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p2, p0, LX/07yv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;

    iput-object p3, p0, LX/07yv;->LLILLJJLI:LX/088S;

    iput-object p4, p0, LX/07yv;->LLILLL:LX/01ej;

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

    new-instance v0, LX/07yv;

    iget-object v1, p0, LX/07yv;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v2, p0, LX/07yv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;

    iget-object v3, p0, LX/07yv;->LLILLJJLI:LX/088S;

    iget-object v4, p0, LX/07yv;->LLILLL:LX/01ej;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/07yv;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;LX/088S;LX/01ej;LX/02wT;)V

    iput-object p1, v0, LX/07yv;->LLILIL:Ljava/lang/Object;

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
    .locals 14

    const-string v7, "PhotoSwapInlineEntranceAssem@a2f5.onCreate$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/07yv;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object v6, p0, LX/07yv;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/07yv;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LIZ:LX/0851;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0851;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;

    move-result-object v8

    iget-object v0, p0, LX/07yv;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/08Bc;->PHOTO_SWAP_INTRO:LX/08Bc;

    iput-object v6, p0, LX/07yv;->LLILIL:Ljava/lang/Object;

    iput v1, p0, LX/07yv;->LL:I

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LJI(Ljava/lang/String;LX/08C6;Ljava/lang/Long;JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/07yu;

    iget-object v3, p0, LX/07yv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;

    iget-object v2, p0, LX/07yv;->LLILLJJLI:LX/088S;

    iget-object v0, p0, LX/07yv;->LLILLL:LX/01ej;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/07yu;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;LX/088S;LX/01ej;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v5, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
