.class public final Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/10ul;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public LLILL:I

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;ZLjava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/Integer;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;I)V
    .locals 5

    and-int/lit8 v0, p6, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p2, v4

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v4

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v4

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object p5, v4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi;->LIZ:Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$ServerApi;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LL:Landroid/content/Context;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-static {v0, p3, p4, p5}, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi;->LIZ(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/Integer;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "platform"

    const-string v0, "youtube"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_success"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "auto_unlink"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p5, :cond_5

    iget-object v4, p5, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;->statusCode:Ljava/lang/Integer;

    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_desc"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_profile_check"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LL:Landroid/content/Context;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->run(Landroid/content/Context;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 16

    const-string v3, ""

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getYouTubeRefreshToken()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getYoutubeRawRefreshToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getYoutubeRawRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getYoutubeRawRefreshToken()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_b

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/Exception;

    const-string v0, "Failed to decrypt refresh token, cannot continue"

    invoke-direct {v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x1a

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v9 .. v15}, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LJ(Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;ZLjava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/Integer;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;I)V

    return-void

    :cond_4
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "yt_aes_key"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v2, v3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getYouTubeRefreshToken()Ljava/lang/String;

    move-result-object v0

    const-string v9, "AES/CBC/PKCS7Padding"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/4 v6, 0x2

    if-nez v0, :cond_6

    move-object v5, v4

    :goto_1
    const-string v1, "AES"

    if-eqz v5, :cond_8

    array-length v0, v5

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    array-length v0, v8

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_6
    invoke-static {v0, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v5

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v8, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v7, :cond_7

    array-length v0, v7

    if-eqz v0, :cond_7

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v6, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_3
    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_8
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v4

    goto :goto_6

    :goto_5
    :try_start_2
    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v1, v4

    :cond_a
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v3, v1

    goto/16 :goto_0

    :cond_b
    new-instance v5, LX/0zdm;

    const-string v0, "https://accounts.google.com/o/oauth2/v2/auth"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "https://www.googleapis.com/oauth2/v4/token"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v1, v0, v4}, LX/0zdm;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    new-instance v2, LX/0sLN;

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v5, v0}, LX/0sLN;-><init>(LX/0zdm;Ljava/lang/String;)V

    const-string v1, "grantType cannot be null or empty"

    const-string v0, "refresh_token"

    invoke-static {v1, v0}, LX/0sLR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LX/0sLN;->LIZJ:Ljava/lang/String;

    const-string v1, "https://www.googleapis.com/auth/youtube.readonly"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v4, v2, LX/0sLN;->LJ:Ljava/lang/String;

    :goto_8
    if-eqz v3, :cond_c

    const-string v0, "refresh token cannot be empty if defined"

    invoke-static {v0, v3}, LX/0sLR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iput-object v3, v2, LX/0sLN;->LJI:Ljava/lang/String;

    invoke-virtual {v2}, LX/0sLN;->LIZ()LX/0sLP;

    move-result-object v2

    new-instance v1, LX/0zdK;

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LL:Landroid/content/Context;

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    invoke-direct {v1, v4}, LX/0zdK;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0sKl;

    invoke-direct {v0, v9, v3}, LX/0sKl;-><init>(Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/0zdK;->LIZJ(LX/0sLP;LX/0sLF;)V

    return-void

    :cond_e
    const-string v0, " +"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    new-array v0, v10, [Ljava/lang/String;

    :cond_f
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0sLQ;->LIZ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0sLN;->LJ:Ljava/lang/String;

    goto :goto_8
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LLILL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LLILL:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->inst()Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->removeSettingsWatcher(LX/10ul;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "YoutubeRefreshTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 8

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LL:Landroid/content/Context;

    invoke-static {}, LX/0rsL;->LIZ()LX/0rsL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0rsL;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, LX/0rsL;->LIZ:Z

    monitor-exit v1

    const/4 v3, 0x1

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->inst()Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->registerSettingsWatcher(LX/10ul;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "youtube-refresh-timer"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {v3, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void

    :cond_2
    :try_start_1
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getThirdPartyDataRefresh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5
    :try_end_1
    .catch LX/0RgU; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getYouTubeLastRefreshTime()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    sub-long/2addr v6, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "YoutubeRefreshTask"

    invoke-static {v1, v0}, LX/0B2t;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void

    :cond_4
    return-void

    :catch_0
    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
