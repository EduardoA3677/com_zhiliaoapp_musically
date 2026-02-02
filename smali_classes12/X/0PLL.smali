.class public final LX/0PLL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PLL;

.field public static LIZIZ:I

.field public static LIZJ:Z

.field public static LIZLLL:Ljava/lang/String;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/01ZR;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0PLL;

    invoke-direct {v0}, LX/0PLL;-><init>()V

    sput-object v0, LX/0PLL;->LIZ:LX/0PLL;

    const-string v5, ""

    sput-object v5, LX/0PLL;->LIZLLL:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0PLL;->LJ:LX/05ta;

    new-instance v2, LX/0PLQ;

    invoke-direct {v2}, LX/0PLQ;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0PLS;->LIZ:LX/0PLP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0PLP;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v1

    iget-object v0, v2, LX/0PLQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->effectService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->getEpRequestInterceptor()LX/0Yb2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/socialavatar/network/LegacySocialAvatarCreationApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/network/LegacySocialAvatarCreationApi;

    new-instance v0, LX/01ZR;

    invoke-direct {v0, v1}, LX/01ZR;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/network/LegacySocialAvatarCreationApi;)V

    sput-object v0, LX/0PLL;->LJFF:LX/01ZR;

    invoke-static {}, LX/0PLL;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0PLL;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v3, "key_aimoji_album_guide_panel"

    invoke-static {v3}, LX/0PLL;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0PLL;->LIZJ:Z

    invoke-static {}, LX/0PLL;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {v3}, LX/0PLL;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0PLL;->LIZJ:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0PLL;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_aimoji_task_id"

    invoke-static {v1}, LX/0PLL;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0PLL;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0PLL;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {v1}, LX/0PLL;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0PLL;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0PJr;
    .locals 3

    sget-object v2, LX/0PKF;->LIZ:LX/0PKF;

    sget-object v1, LX/0PKG;->SOCIAL_AVATAR:LX/0PKG;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0PKF;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PJr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LIZIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {}, LX/0PLL;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "key_aimoji_image"

    invoke-static {v0}, LX/0PLL;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBytes(Ljava/lang/String;[B)V

    return-void
.end method

.method public static LIZJ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0PLL;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/SocialAvatarXAuthConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0PLK;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0PLK;

    iget v2, v4, LX/0PLK;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0PLK;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0PLK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0PLK;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0PLK;

    invoke-direct {v4, p0, p1}, LX/0PLK;-><init>(LX/0PLL;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0ATZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/0PJt;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not Login"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0PJt;-><init>(Ljava/lang/Exception;)V

    throw v2

    :cond_3
    new-instance v0, LX/0PLN;

    invoke-direct {v0}, LX/0PLN;-><init>()V

    invoke-virtual {v0}, LX/0PLN;->LIZ()Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/SocialAvatarImageXApi;

    move-result-object v0

    iput v1, v4, LX/0PLK;->LLILL:I

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/SocialAvatarImageXApi;->getImageXAuthKey(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/AuthKeyResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/AuthKeyResponse;->getSocialAvatarXAuthConfig()Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/SocialAvatarXAuthConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Social Avatar X Auth Config is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getImageXAuthKey SocialAvatar onFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/0PJt;

    invoke-direct {v0, v2}, LX/0PJt;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
