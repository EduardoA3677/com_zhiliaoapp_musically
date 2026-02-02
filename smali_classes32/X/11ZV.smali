.class public final LX/11ZV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hdI;


# static fields
.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LIZ:LX/03vm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/11ZV;

    const-string v2, "dispatchers"

    const-string v0, "getDispatchers()Lcom/ss/android/ugc/aweme/im/saas/host/api/utils/IMDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/11ZV;->LIZIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/11Zb;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/11Zb;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11g7;->LJJ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-static {}, LX/11Zc;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "key_login_uid"

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/11Zc;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object v3, LX/11g7;->LIZIZ:LX/02sS;

    new-instance v2, LX/05GE;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v4}, LX/05GE;-><init>(JLX/02wT;)V

    invoke-static {v3, v4, v4, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/03h7;->LIZ:J

    sput-wide v0, LX/03h7;->LIZIZ:J

    return-void

    :cond_2
    invoke-static {}, LX/11Zc;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, LX/11g7;->LIZIZ:LX/02sS;

    new-instance v0, LX/05GC;

    invoke-direct {v0, v6, v4}, LX/05GC;-><init>(ZLX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    invoke-virtual {p0}, LX/11ZV;->LIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v1

    sget-object v0, LX/11g7;->LJIILL:LX/11SU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11T3;->LIZIZ(LX/0QRs;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMContactsUpdateClearExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11g7;->LJIILIIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0iU9;->LL:LX/0iU9;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    move-result-object v0

    sput-object v0, LX/11g7;->LJIILIIL:LX/0aEi;

    :cond_1
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v6, p1

    instance-of v0, v3, LX/11ZW;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/11ZW;

    iget v2, v5, LX/11ZW;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/11ZW;->LLILLL:I

    :goto_0
    iget-object v3, v5, LX/11ZW;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/11ZW;->LLILLL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    iget-object v2, v5, LX/11ZW;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;

    iget-object v6, v5, LX/11ZW;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;

    iget-object v1, v5, LX/11ZW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;

    goto/16 :goto_e

    :cond_0
    new-instance v5, LX/11ZW;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, LX/11ZW;-><init>(LX/11ZV;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v0, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_3

    return-object v6

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;->content:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->alertToneSettings:Ljava/util/List;

    const/4 v7, 0x0

    new-array v0, v7, [Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;->content:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->alertToneSettings:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x3

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_4
    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v10, v0, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v1

    if-eqz v1, :cond_1b

    sget-object v0, LX/0ihz;->LIZ:LX/03gh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03gh;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ihz;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-ne v0, v8, :cond_1b

    const/4 v0, 0x1

    :goto_2
    const/4 v9, 0x2

    if-eqz v10, :cond_5

    if-eqz v0, :cond_5

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;->content:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->alertToneSettings:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;

    invoke-direct {v0, v2, v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->alertToneSettings:Ljava/util/List;

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;->content:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->alertToneSettings:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_6
    const/4 v0, 0x0

    :goto_3
    xor-int/lit8 v1, v0, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v8, :cond_17

    const/4 v0, 0x1

    :goto_4
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;->content:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->alertToneSettings:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;

    invoke-direct {v0, v9, v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->alertToneSettings:Ljava/util/List;

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;->content:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->alertToneSettings:Ljava/util/List;

    instance-of v10, v11, Ljava/util/Collection;

    if-eqz v10, :cond_14

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_9

    new-instance v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;

    invoke-direct {v0, v8, v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;-><init>(II)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v10, :cond_11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_b

    new-instance v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;

    invoke-direct {v0, v2, v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;-><init>(II)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v10, :cond_e

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    :goto_7
    if-nez v7, :cond_d

    new-instance v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;

    invoke-direct {v0, v9, v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;-><init>(II)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;->content:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->alertToneSettings:Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_d

    :cond_e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;->alertToneScene:I

    if-ne v0, v9, :cond_10

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;->alertToneScene:I

    if-ne v0, v2, :cond_13

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;->alertToneScene:I

    if-ne v0, v8, :cond_16

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;->alertToneScene:I

    if-ne v0, v9, :cond_1a

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;->alertToneScene:I

    if-ne v0, v2, :cond_1e

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1e
    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;->LIZ:LX/0iaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iaf;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;

    sget-object v0, LX/0PiJ;->ALERT_TONE_SETTING:LX/0PiJ;

    invoke-virtual {v0}, LX/0PiJ;->getValue()I

    move-result v1

    new-instance v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;->content:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->alertToneSettings:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v10, v9

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;Ljava/util/List;)V

    invoke-direct {v2, v1, v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;-><init>(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;)V

    iput-object v6, v5, LX/11ZW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;

    iput-object v6, v5, LX/11ZW;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;

    iput-object v6, v5, LX/11ZW;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;

    const/4 v0, 0x1

    iput v0, v5, LX/11ZW;->LLILLL:I

    invoke-interface {v3, v2, v5}, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;->updateUserFeature(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1f

    return-object v4

    :cond_1f
    move-object v1, v6

    move-object v2, v6

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_e
    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_f
    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v1, v6

    :catch_1
    move-object v2, v6

    const/4 v0, -0x1

    :goto_10
    iput v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    return-object v1

    :cond_20
    return-object v6
.end method

.method public final LJ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11Ze;->LIZIZ()LX/11Za;

    move-result-object v0

    invoke-interface {v0, p1}, LX/11Za;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11Ze;->LIZIZ()LX/11Za;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/11Za;->LJFF(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/08N9;LX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/11ZX;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/11ZX;

    iget v2, v4, LX/11ZX;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/11ZX;->LLILLIZIL:I

    :goto_0
    iget-object v8, v4, LX/11ZX;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/11ZX;->LLILLIZIL:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_2

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/11ZX;

    invoke-direct {v4, p0, p2}, LX/11ZX;-><init>(LX/11ZV;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, v4, LX/11ZX;->LL:Lkotlin/jvm/functions/Function2;

    goto :goto_2

    :cond_3
    iget-object p1, v4, LX/11ZX;->LL:Lkotlin/jvm/functions/Function2;

    goto :goto_3

    :cond_4
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/0Pi4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/11ZV;->LJJIJIIJIL()LX/03vm;

    move-result-object v0

    iget-object v1, v0, LX/03vm;->LIZ:LX/0PBG;

    new-instance v0, LX/05Ff;

    invoke-direct {v0, v2}, LX/05Ff;-><init>(LX/02wT;)V

    iput-object p1, v4, LX/11ZX;->LL:Lkotlin/jvm/functions/Function2;

    iput v6, v4, LX/11ZX;->LLILLIZIL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    return-object v3

    :cond_5
    invoke-virtual {p0}, LX/11ZV;->LJJIJIIJIL()LX/03vm;

    move-result-object v0

    iget-object v1, v0, LX/03vm;->LIZ:LX/0PBG;

    new-instance v0, LX/0Pi6;

    invoke-direct {v0, v2}, LX/0Pi6;-><init>(LX/02wT;)V

    iput-object p1, v4, LX/11ZX;->LL:Lkotlin/jvm/functions/Function2;

    iput v7, v4, LX/11ZX;->LLILLIZIL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :goto_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;

    iget v0, v8, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_7

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;->content:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->hasSetDefaultVibration:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestIfNotHasSetFlag() -> getUserFeature() errorMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v8, v2

    goto :goto_4

    :goto_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Ljava/lang/Boolean;

    :goto_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0Phe;

    invoke-direct {v0, p0, v2}, LX/0Phe;-><init>(LX/11ZV;LX/02wT;)V

    iput-object v2, v4, LX/11ZX;->LL:Lkotlin/jvm/functions/Function2;

    iput v5, v4, LX/11ZX;->LLILLIZIL:I

    invoke-interface {p1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;LX/0PAw;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;->LIZ:LX/0iaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iaf;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;->updateUserFeature(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/contacts/impl/bytesync/IMContactInitTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/bytesync/IMContactInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/bytesync/IMContactInitTask;-><init>()V

    return-object v0
.end method

.method public final LJIIIZ(ZLX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0, p1, p2}, LX/11g7;->LJIL(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/util/List;LX/02wT;ZZZ)Ljava/lang/Object;
    .locals 10

    const v0, 0x217f7

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v2, LX/11g7;->LIZ:LX/11g7;

    const/4 v5, 0x1

    move/from16 v8, p6

    move v7, p5

    move v6, p4

    move-object v9, p3

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, LX/11g7;->LJIIIZ(Ljava/util/List;Ljava/lang/String;ZZZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public final LJIIJJI(IILjava/lang/String;Ljava/util/List;LX/0PAw;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11Ze;->LIZIZ()LX/11Za;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, LX/11Za;->LJIJ(IILjava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 9

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/11Zg;->LIZ()LX/11hc;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, LX/11hd;

    invoke-virtual {v1, v0}, LX/11hd;->LJIIJ(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/11g7;->LIZIZ:LX/02sS;

    new-instance v1, LX/0ibt;

    invoke-direct {v1, v5, p2, v4}, LX/0ibt;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-object v3

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final LJIILIIL(Ljava/lang/Long;Z)V
    .locals 4

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/11g7;->LIZIZ:LX/02sS;

    new-instance v2, LX/0gcg;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/0gcg;-><init>(Ljava/lang/Long;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILJJIL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 8

    const-string v2, "live_anchor_share"

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    const/4 v3, 0x0

    move-object v1, p1

    move v4, v3

    move v5, v3

    move v6, v3

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, LX/11g7;->LJIIIZ(Ljava/util/List;Ljava/lang/String;ZZZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/11ZZ;

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, LX/11ZZ;

    iget v2, v4, LX/11ZZ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/11ZZ;->LLILL:I

    :goto_0
    iget-object v2, v4, LX/11ZZ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/11ZZ;->LLILL:I

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_6

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAlertTones() called with: alertToneSettings = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIIJJI()LX/0PiP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0PiP;->LIZ(Ljava/util/List;)V

    :cond_2
    invoke-static {}, LX/0Pi4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0PiD;->LIZ:LX/0PiD;

    sget-object v1, LX/0PiJ;->ALERT_TONE_SETTING:LX/0PiJ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput v5, v4, LX/11ZZ;->LLILL:I

    invoke-virtual {v2, v1, v0, v4}, LX/0PiD;->LJIIIIZZ(LX/0PiJ;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;->LIZ:LX/0iaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iaf;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;

    sget-object v0, LX/0PiJ;->ALERT_TONE_SETTING:LX/0PiJ;

    invoke-virtual {v0}, LX/0PiJ;->getValue()I

    move-result v0

    new-instance v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v8, v7

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;Ljava/util/List;)V

    invoke-direct {v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;-><init>(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;)V

    const/4 v0, 0x2

    iput v0, v4, LX/11ZZ;->LLILL:I

    invoke-interface {v2, v1, v4}, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;->updateUserFeature(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/11ZZ;

    invoke-direct {v4, p0, v3}, LX/11ZZ;-><init>(LX/11ZV;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v2, :cond_8

    const-string v0, "Update failed"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    :cond_8
    return-object v1

    :cond_9
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final LJIILLIIL(Ljava/lang/Long;LX/0hMK;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0, p1, p2}, LX/11g7;->LJIILL(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()Lcom/ss/android/ugc/aweme/im/contacts/impl/helper/IMContactListRequest;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/helper/IMContactListRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/helper/IMContactListRequest;-><init>()V

    return-object v0
.end method

.method public final LJIJ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11Ze;->LIZIZ()LX/11Za;

    move-result-object v0

    invoke-interface {v0, p1}, LX/11Za;->LJIIJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/11g7;->LIZIZ:LX/02sS;

    new-instance v2, LX/11gt;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/11gt;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIJJ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/11g7;->LJIILIIL(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11Zg;->LIZ()LX/11hc;

    move-result-object v0

    invoke-interface {v0}, LX/11hc;->LJI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(ZZ)V
    .locals 4

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ihz;->LJIILIIL()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cacheAlertTones() called with: outAppTone = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inAppTone = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/11ZV;->LJJIJIIJIL()LX/03vm;

    move-result-object v0

    iget-object v0, v0, LX/03vm;->LIZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Phc;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p0, v1}, LX/0Phc;-><init>(ZZLX/11ZV;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ihz;->LJFF()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public final LJJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11Zg;->LIZ()LX/11hc;

    move-result-object v1

    check-cast v1, LX/11hd;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/11hd;->LJFF(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "3"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v2, LX/11g7;->LIZ:LX/11g7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, LX/11Zg;->LIZ()LX/11hc;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/11hc;->LJ(J)Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJJII()Ljava/util/List;
    .locals 2

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11Zg;->LIZ()LX/11hc;

    move-result-object v1

    check-cast v1, LX/11hd;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, LX/11hd;->LJFF(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(ZLX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadAlertTones() called with: inInitTask = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/11ZV;->LJJIJIIJIL()LX/03vm;

    move-result-object v0

    iget-object v2, v0, LX/03vm;->LIZ:LX/0PBG;

    new-instance v1, LX/0Pi3;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0Pi3;-><init>(LX/11ZV;ZLX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ()LX/03JO;
    .locals 1

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11g7;->LJIIIIZZ:LX/03JO;

    return-object v0
.end method

.method public final LJJIIJZLJL(Ljava/util/List;LX/0PAw;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11Zf;->LIZ()LX/11hB;

    move-result-object v0

    check-cast v0, LX/11hC;

    invoke-virtual {v0, p1, p2}, LX/11hC;->LJFF(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v2, LX/11g7;->LIZ:LX/11g7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, LX/11Ze;->LIZIZ()LX/11Za;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/11Za;->LIZLLL(J)Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJJIIZI(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;->LIZ:LX/0iaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iaf;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;->getUserFeature(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ(ILX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/11ZY;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/11ZY;

    iget v2, v4, LX/11ZY;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/11ZY;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/11ZY;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/11ZY;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/051z;

    iget-wide v0, v3, LX/051z;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v3, LX/051z;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    iput v1, v4, LX/11ZY;->LLILL:I

    invoke-virtual {v0, p1, v4}, LX/11g7;->LJIILLIIL(ILX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/11ZY;

    invoke-direct {v4, p0, p2}, LX/11ZY;-><init>(LX/11ZV;LX/02wT;)V

    goto :goto_0

    :cond_4
    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/11g7;->LIZ:LX/11g7;

    if-eqz p1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/11g7;->LJIILJJIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJIL()LX/03vm;
    .locals 1

    iget-object v0, p0, LX/11ZV;->LIZ:LX/03vm;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11ZV;->LIZ:LX/03vm;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, p0, LX/11ZV;->LIZ:LX/03vm;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
