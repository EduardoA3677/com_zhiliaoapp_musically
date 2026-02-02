.class public final LX/0gdR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.msg.qrcode.QRGroupCreationMessageVM$tryGetLayoutData$1"
    f = "QRGroupCreationMessageVM.kt"
    l = {
        0xd8,
        0xdc,
        0xe1
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;

.field public final synthetic LLILLIZIL:LX/0gdQ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;LX/0gdQ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;",
            "LX/0gdQ;",
            "LX/02wT<",
            "-",
            "LX/0gdR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gdR;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0gdR;->LLILL:Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;

    iput-object p3, p0, LX/0gdR;->LLILLIZIL:LX/0gdQ;

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

    new-instance v3, LX/0gdR;

    iget-object v2, p0, LX/0gdR;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0gdR;->LLILL:Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;

    iget-object v0, p0, LX/0gdR;->LLILLIZIL:LX/0gdQ;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0gdR;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;LX/0gdQ;LX/02wT;)V

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
    .locals 10

    const-string v9, "QRGroupCreationMessageVM@baf9.tryGetLayoutData$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0gdR;->LL:I

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_2

    if-eq v0, v6, :cond_5

    if-eq v0, v8, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, LX/0gdR;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutDataRequestBody;

    invoke-virtual {v0}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayoutOpt;

    invoke-direct {v0, v3, v3, v3}, Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayoutOpt;-><init>(ZZZ)V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutDataRequestBody;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayoutOpt;)V

    iput v3, p0, LX/0gdR;->LL:I

    invoke-static {}, LX/03ql;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    move-result-object v1

    const-string v0, "application/json"

    invoke-interface {v1, v0, v2, p0}, Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;->getGroupLayout(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutDataRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutDataResponse;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_4

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutDataResponse;->layout:Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayout;

    if-eqz v7, :cond_4

    iget-object v3, p0, LX/0gdR;->LLILL:Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;->LLILLL:Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayout;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;->ju2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0gdR;->LLILL:Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;

    sget-object v2, LX/0hHE;->LOAD_SUCCESS:LX/0hHE;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x15a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hHE;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0gdP;

    iget-object v0, p0, LX/0gdR;->LLILLIZIL:LX/0gdQ;

    invoke-direct {v1, v0, p1, v5}, LX/0gdP;-><init>(LX/0gdQ;Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutDataResponse;LX/02wT;)V

    iput v6, p0, LX/0gdR;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v3, p0, LX/0gdR;->LLILL:Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;

    sget-object v2, LX/0hHE;->LOAD_FAIL:LX/0hHE;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x15a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hHE;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0gdO;

    iget-object v0, p0, LX/0gdR;->LLILLIZIL:LX/0gdQ;

    invoke-direct {v1, v0, v5}, LX/0gdO;-><init>(LX/0gdQ;LX/02wT;)V

    iput v8, p0, LX/0gdR;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
