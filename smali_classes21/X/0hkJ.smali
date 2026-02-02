.class public final LX/0hkJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hkJ;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05ta;

.field public static final LJFF:Lcom/bytedance/keva/Keva;

.field public static LJI:Z

.field public static LJII:Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static final LJIIIZ:LX/0Fdb;

.field public static LJIIJ:Z

.field public static LJIIJJI:Z

.field public static LJIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hkJ;

    invoke-direct {v0}, LX/0hkJ;-><init>()V

    sput-object v0, LX/0hkJ;->LIZ:LX/0hkJ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0hkJ;->LIZLLL:Ljava/util/Map;

    const/16 v0, 0x312

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hkJ;->LJ:LX/05ta;

    const-string v0, "promote_replace_music_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0hkJ;->LJFF:Lcom/bytedance/keva/Keva;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;-><init>()V

    sput-object v0, LX/0hkJ;->LJII:Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    const-string v0, ""

    sput-object v0, LX/0hkJ;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, LX/0Fdb;

    invoke-direct {v0}, LX/0Fdb;-><init>()V

    sput-object v0, LX/0hkJ;->LJIIIZ:LX/0Fdb;

    const/4 v0, -0x1

    sput v0, LX/0hkJ;->LJIIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Ljava/util/Map;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v1, LX/0hkJ;->LJFF:Lcom/bytedance/keva/Keva;

    const-string v0, "promote_replace_music_map_key"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0LEw;->LLIIIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0hkL;

    invoke-direct {v0}, LX/0hkL;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PromoteReplaceMusic getLocalData Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_0
    return-object v3
.end method

.method public static final LIZJ(Ljava/lang/String;)LX/14zc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0hkJ;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/14zc;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "Succeed"

    :goto_0
    sget-boolean v0, LX/0hkJ;->LJIIJ:Z

    if-nez v0, :cond_0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "Promote_prefetch_response_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0hkJ;->LJIIJ:Z

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_1
    const-string v2, "Failed"

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;
    .locals 1

    sget-object v0, LX/0hkJ;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0hkJ;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    return-object v0
.end method

.method public static final LJ(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0hkJ;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/0hkJ;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static final LJFF()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;-><init>()V

    sput-object v0, LX/0hkJ;->LJII:Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    const/4 v0, 0x0

    sput-boolean v0, LX/0hkJ;->LJI:Z

    sput-boolean v0, LX/0hkJ;->LJIIJ:Z

    return-void
.end method

.method public static final LJI()Z
    .locals 1

    invoke-static {}, LX/0xvV;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0hkJ;->LJIIJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJII()I
    .locals 1

    invoke-static {}, LX/0xvV;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0hkJ;->LJIIL:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static final LJIIIIZZ(Z)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IEventCenter;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "status"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "promote_video_visibility_result"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;Landroid/content/Context;)LX/14zc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;",
            "Landroid/content/Context;",
            ")",
            "LX/14zc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->getItemID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0hkJ;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0hkJ;->LIZJ:Ljava/util/Map;

    :cond_1
    sget-object v1, LX/0hkJ;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->getItemID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v3, LX/0hkJ;->LIZJ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->getItemID()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    new-instance v1, LY/ACallableS67S1100000_20;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LY/ACallableS67S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_3
    sget-object v3, LX/0zfl;->LIZIZ:LX/0zfl;

    sget-object v2, LX/0hkJ;->LJIIIZ:LX/0Fdb;

    const/16 v0, 0x4ef8

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0zfl;->LJI(IILX/0quJ;)V

    const/16 v0, 0x4ecd

    invoke-virtual {v3, v0, v1, v2}, LX/0zfl;->LJI(IILX/0quJ;)V

    new-instance v1, LY/ACallableS366S0100000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0ho2;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p0, v0}, LX/0ho2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIJ(Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/0hkJ;->LIZLLL:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14zc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "have_cache"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "Promote_music_prefetch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14zc;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14zc;

    if-eqz v1, :cond_3

    new-instance v0, LX/0hkK;

    invoke-direct {v0, v2, v3}, LX/0hkK;-><init>(J)V

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LJIIJJI(Landroid/net/Uri;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "item_id"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v0, "user_account_type"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_2
    const-string v0, "new_user"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_3
    const-string v0, "music_replace_type"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sput v0, LX/0hkJ;->LJIIL:I

    const-string v0, "new_version"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/0hkJ;->LJIIJJI:Z

    sput-object v2, LX/0hkJ;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static LJIIL(JZ)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    sub-long/2addr v3, p0

    invoke-virtual {v2, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "Promote_music_prefetch_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJIILIIL()V
    .locals 2

    sget-object v1, LX/0zfl;->LIZIZ:LX/0zfl;

    sget-object v0, LX/0hkJ;->LJIIIZ:LX/0Fdb;

    invoke-virtual {v1, v0}, LX/0zfl;->LJFF(LX/0quJ;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/0hkJ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, LX/0hkJ;->LJFF:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_promote_replace_music_request_sava_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v4, v0

    div-long/2addr v4, v0

    sget-object v0, LX/0hkJ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    invoke-static {}, LX/0hkJ;->LIZIZ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LY/ACallableS67S1100000_20;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0}, LY/ACallableS67S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_1
    return-void
.end method
