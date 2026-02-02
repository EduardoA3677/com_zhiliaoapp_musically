.class public LY/ACallableS70S1100000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tSL;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ACallableS70S1100000_27;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS70S1100000_27;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS70S1100000_27;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACallableS70S1100000_27;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS70S1100000_27;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS70S1100000_27;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final call$0(LY/ACallableS70S1100000_27;)Ljava/lang/Object;
    .locals 4

    const-string v3, "InstantCloneVoiceActivity@3bb3.onCreate$1$onSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/03HU;->LIZIZ:LX/03HU;

    iget-object v0, p0, LY/ACallableS70S1100000_27;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/03HU;->init(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/ACallableS70S1100000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/audiomode/vopclone/instantclone/InstantCloneVoiceActivity;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x28

    invoke-direct {v1, v2, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS70S1100000_27;)Ljava/lang/Object;
    .locals 15

    const-string v1, "MDPPreloadHelper@3678.executeListPreload$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0uG4;->LIZ:LX/0uG4;

    iget-object v7, p0, LY/ACallableS70S1100000_27;->s0:Ljava/lang/String;

    iget-object v9, p0, LY/ACallableS70S1100000_27;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, LX/0ASe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v10, Lcom/ss/android/ugc/aweme/api/ITemplateService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/ITemplateService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/ITemplateService;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    :goto_0
    sget-object v2, LX/0uG4;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v8, p0

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x0

    if-nez v7, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    :cond_1
    :try_start_1
    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZIZ(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;)Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final call$2(LY/ACallableS70S1100000_27;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LY/ACallableS70S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tSL;

    iget-object v5, p0, LY/ACallableS70S1100000_27;->s0:Ljava/lang/String;

    const-string p0, "MsisdnManager@c6c5.associateMsisdn$zero_rating_msisdn_release$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0tSF;->LIZIZ:LX/0tSI;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    move-object v3, v4

    :goto_0
    sget-object v2, LX/0tSM;->LIZ:LX/0tSM;

    sget-object v0, LX/0tSF;->LIZLLL:LX/0tSH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tSH;->LIZ()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v1, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "business currentMccMnc:"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, ""

    :cond_2
    if-eqz v3, :cond_5

    invoke-static {v4, v3}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    :goto_1
    sget-object v0, LX/0tSF;->LIZLLL:LX/0tSH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0tSH;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0tSF;->LIZLLL:LX/0tSH;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0tSH;->needForceAssociateMsisdn()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, LX/0tSA;

    invoke-direct {v0}, LX/0tSA;-><init>()V

    invoke-virtual {v0, v4, v5}, LX/0tSA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, LX/0tSF;->LIZLLL:LX/0tSH;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0tSH;->needForceAssociateMsisdn()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_6
    invoke-interface {v0}, LX/0tSI;->LIZ()[Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final call$3(LY/ACallableS70S1100000_27;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LY/ACallableS70S1100000_27;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS70S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;

    const-string v4, "MsisdnService@cb42.requestCarrierCommon$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;->encryptedMsisdn:Ljava/lang/String;

    iget-object v2, v0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;->maskedMsisdn:Ljava/lang/String;

    sget-object v0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$MsisdnBindingApi;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v5, v3, v2}, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$MsisdnBindingApi;->bindingMsisdn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$4(LY/ACallableS70S1100000_27;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/ACallableS70S1100000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v2, p0, LY/ACallableS70S1100000_27;->s0:Ljava/lang/String;

    const-string v1, "LiveHostCreativeTool@890f.openShortVideoEditPage$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;
    :try_end_0
    .catch Lcom/google/gson/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS70S1100000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS70S1100000_27;->call$4(LY/ACallableS70S1100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS70S1100000_27;->call$3(LY/ACallableS70S1100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS70S1100000_27;->call$2(LY/ACallableS70S1100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS70S1100000_27;->call$1(LY/ACallableS70S1100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS70S1100000_27;->call$0(LY/ACallableS70S1100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
