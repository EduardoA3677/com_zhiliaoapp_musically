.class public final LX/0Pi3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.serviceimpl.IMContactServiceImpl$loadOutAppNotificationAlertToneSettings$2"
    f = "IMContactServiceImpl.kt"
    l = {
        0xea,
        0xf7,
        0xfe
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
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;

.field public LLILIL:LX/11ZV;

.field public LLILL:Z

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/11ZV;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/11ZV;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11ZV;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0Pi3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pi3;->LLILLJJLI:LX/11ZV;

    iput-boolean p2, p0, LX/0Pi3;->LLILLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Pi3;

    iget-object v1, p0, LX/0Pi3;->LLILLJJLI:LX/11ZV;

    iget-boolean v0, p0, LX/0Pi3;->LLILLL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0Pi3;-><init>(LX/11ZV;ZLX/02wT;)V

    return-object v2
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
    .locals 17

    move-object/from16 v9, p1

    const-string v7, "IMContactServiceImpl@37c5.loadOutAppNotificationAlertToneSettings$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0Pi3;->LLILLIZIL:I

    const/4 v12, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_8

    if-eq v0, v6, :cond_c

    if-ne v0, v3, :cond_e

    iget-boolean v0, v5, LX/0Pi3;->LLILL:Z

    iget-object v6, v5, LX/0Pi3;->LLILIL:LX/11ZV;

    iget-object v1, v5, LX/0Pi3;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;->content:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->alertToneSettings:Ljava/util/List;

    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v6, v2, v10}, LX/11ZV;->LJIL(ZZ)V

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIIJJI()LX/0PiP;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/0PiP;->LIZ(Ljava/util/List;)V

    :cond_4
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;

    iget v3, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;->alertToneValue:I

    if-eq v3, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Pi4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0PiD;->LIZ:LX/0PiD;

    sget-object v0, LX/0PiJ;->ALERT_TONE_SETTING:LX/0PiJ;

    iput v2, v5, LX/0Pi3;->LLILLIZIL:I

    invoke-virtual {v1, v0, v12, v12, v5}, LX/0PiD;->LJ(LX/0PiJ;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_9

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_a

    new-instance v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    const/4 v12, 0x0

    move v11, v10

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;Ljava/util/List;)V

    invoke-direct {v1, v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;)V

    goto :goto_1

    :cond_a
    new-instance v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v11, v10

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;Ljava/util/List;)V

    invoke-direct {v1, v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;)V

    iput v10, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;->LIZ:LX/0iaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iaf;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;

    move-result-object v1

    sget-object v0, LX/0PiJ;->ALERT_TONE_SETTING:LX/0PiJ;

    invoke-virtual {v0}, LX/0PiJ;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v6, v5, LX/0Pi3;->LLILLIZIL:I

    invoke-interface {v1, v0, v12, v12, v5}, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;->getUserFeature(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_d

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    move-object v1, v9

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;

    :goto_1
    iget-object v6, v5, LX/0Pi3;->LLILLJJLI:LX/11ZV;

    iget-boolean v0, v5, LX/0Pi3;->LLILLL:Z

    iput-object v1, v5, LX/0Pi3;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;

    iput-object v6, v5, LX/0Pi3;->LLILIL:LX/11ZV;

    iput-boolean v0, v5, LX/0Pi3;->LLILL:Z

    iput v3, v5, LX/0Pi3;->LLILLIZIL:I

    invoke-virtual {v6, v1, v5}, LX/11ZV;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
