.class public LY/ACallableS26S1000000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LY/ACallableS26S1000000_27;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS26S1000000_27;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;I)V
    .locals 1

    iput p3, p0, LY/ACallableS26S1000000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS26S1000000_27;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS26S1000000_27;)Ljava/lang/Object;
    .locals 6

    const-string v5, "ProfileNameSyncServiceImpl@fa01.getSuggestedUsername$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS26S1000000_27;->s0:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/api/UserSettingsApi$Api;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/account/api/UserSettingsApi$Api;->userSettings(ILjava/lang/String;)LX/14zc;

    move-result-object v4

    invoke-virtual {v4}, LX/14zc;->LJIJJLI()V

    invoke-virtual {v4}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "ProfileNameSyncServiceImpl"

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "success"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse;->getData()Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse;->getData()Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->getSyncNickname2Username()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yKg;->of(Ljava/lang/Object;)LX/0yKg;

    move-result-object v0

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "empty response"

    invoke-static {v3, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yKg;->absent()LX/0yKg;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "task result failed "

    invoke-static {v3, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yKg;->absent()LX/0yKg;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "invalid bolt task "

    invoke-static {v3, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yKg;->absent()LX/0yKg;

    move-result-object v0

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS26S1000000_27;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LY/ACallableS26S1000000_27;->s0:Ljava/lang/String;

    const-string p0, "MsisdnService@cb42.associateMsisdn$zero_rating_msisdn_release$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0tSE;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_binding_msisdn_success"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {}, LX/0tSE;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_msisdn_expired_time"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, LX/0tSF;->LIZLLL:LX/0tSH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tSH;->region()Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnApi;

    const/4 v8, 0x0

    if-nez v9, :cond_2

    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_2
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    const/16 v0, 0x20

    new-array v6, v0, [C

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    const/16 v0, 0x10

    if-ge v5, v0, :cond_3

    aget-byte v3, v10, v5

    add-int/lit8 v2, v4, 0x1

    sget-object v1, LX/0tSJ;->LIZ:[C

    ushr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, v6, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v1, v0

    aput-char v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v8

    :goto_2
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v9, v0, v7}, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnApi;->fetchMsisdn(Ljava/lang/String;Z)LX/0aSK;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS26S1000000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS26S1000000_27;->call$1(LY/ACallableS26S1000000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS26S1000000_27;->call$0(LY/ACallableS26S1000000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
