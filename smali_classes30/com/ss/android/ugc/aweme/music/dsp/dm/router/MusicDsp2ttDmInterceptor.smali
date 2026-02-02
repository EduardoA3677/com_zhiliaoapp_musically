.class public final Lcom/ss/android/ugc/aweme/music/dsp/dm/router/MusicDsp2ttDmInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music/dsp2tt/bottom_sheet"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "music/dsp2tt/audio_player"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v18, ""

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, v18

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v0, v18

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;->Companion:LX/0xPh;

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v3

    :goto_0
    const-string v0, "music/dsp2tt/audio_player"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;

    if-eqz v3, :cond_4

    const-string v4, "message_id"

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    move-object/from16 v9, v18

    :cond_5
    if-eqz v5, :cond_6

    sget-object v10, LX/0xPp;->TRACK:LX/0xPp;

    :goto_1
    sget-object v5, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->Companion:Lcom/ss/android/ugc/aweme/music/model/DspPlatform$Companion;

    if-eqz v3, :cond_9

    const-string v4, "dsp_platform"

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v5, LX/0xPp;->Companion:LX/0xPr;

    if-eqz v3, :cond_7

    const-string v4, "content_type"

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0xPr;->LIZ(Ljava/lang/Integer;)LX/0xPp;

    move-result-object v10

    goto :goto_1

    :cond_8
    move-object v3, v1

    goto :goto_0

    :cond_9
    move-object v4, v1

    :goto_4
    :try_start_1
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform$Companion;->from(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v11

    if-eqz v3, :cond_a

    const-string v4, "title"

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_a
    move-object/from16 v12, v18

    if-eqz v3, :cond_c

    :cond_b
    const-string v4, "subtitle"

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    :cond_c
    move-object/from16 v13, v18

    if-eqz v3, :cond_e

    :cond_d
    const-string v4, "share_url"

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_f

    :cond_e
    move-object/from16 v14, v18

    if-eqz v3, :cond_10

    :cond_f
    const-string v4, "music_id"

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_11

    :cond_10
    move-object/from16 v15, v18

    if-eqz v3, :cond_12

    :cond_11
    const-string v4, "cover_image_url"

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_13

    :cond_12
    move-object/from16 v16, v18

    if-eqz v3, :cond_14

    :cond_13
    const-string v4, "artist_user_id"

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_15

    :cond_14
    move-object/from16 v17, v18

    if-eqz v3, :cond_16

    :cond_15
    const-string v4, "entity_uri"

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    move-object/from16 v18, v3

    :cond_16
    const/4 v3, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;-><init>(Ljava/lang/String;LX/0xPp;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "music/dsp2tt/bottom_sheet"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_19

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_18

    sget-object v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/DmDspDialogFragment;->LLJILJIL:LX/0xPQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v7, LX/0t7j;

    if-eqz v0, :cond_17

    new-instance v6, LX/0o9X;

    invoke-direct {v6, v3, v3}, LX/0o9X;-><init>(ZI)V

    new-instance v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/DmDspDialogFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/DmDspDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message_config"

    invoke-static {v2, v0, v8}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    sget-object v0, LX/0xPR;->LL:LX/0xPR;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    check-cast v7, LX/0t7j;

    invoke-virtual {v7}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_17
    sget-object v0, LX/0tew;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LIZ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->pause()V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILLL:Z

    if-eqz v0, :cond_18

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILLL:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILIL:LX/0xPd;

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILZIL:F

    invoke-interface {v1, v0, v3}, LX/0xPd;->LIZ(FZ)V

    :cond_18
    return v4

    :cond_19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;->musicId:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0tew;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;

    if-eqz v0, :cond_1b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LL:Ljava/lang/String;

    :goto_6
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;->musicId:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0tew;->LIZJ:Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;

    if-eqz v0, :cond_1a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;->messageId:Ljava/lang/String;

    :goto_7
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;->messageId:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0tew;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;

    if-eqz v5, :cond_18

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILZ:LX/0XOE;

    if-eqz v2, :cond_22

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILLL:Z

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILIL:LX/0xPd;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0xPd;->LIZLLL(Ljava/lang/String;LX/0XOE;)V

    return v4

    :cond_1a
    move-object v2, v1

    goto :goto_7

    :cond_1b
    move-object v2, v1

    goto :goto_6

    :cond_1c
    sget-object v6, LX/0tew;->LIZJ:Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;

    sput-object v8, LX/0tew;->LIZJ:Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;

    sget-object v0, LX/0tew;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;

    if-eqz v5, :cond_1f

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILLL:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LIZ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->pause()V

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILLL:Z

    if-eqz v0, :cond_1d

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILLL:Z

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILIL:LX/0xPd;

    iget v0, v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILZIL:F

    invoke-interface {v2, v0, v3}, LX/0xPd;->LIZ(FZ)V

    :cond_1d
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILIL:LX/0xPd;

    const/4 v0, 0x0

    invoke-interface {v2, v6, v0, v3}, LX/0xPd;->LIZIZ(Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;FZ)V

    :cond_1e
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;->musicId:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LL:Ljava/lang/String;

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILLL:Z

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILZ:LX/0XOE;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v3

    new-instance v2, LX/0NzB;

    invoke-direct {v2, v5, v0, v1}, LX/0NzB;-><init>(Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v4

    :cond_1f
    if-eqz p1, :cond_20

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_21

    :cond_20
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_18

    check-cast v2, LX/0tRE;

    if-eqz v2, :cond_18

    :cond_21
    new-instance v1, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;->musicId:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0tew;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return v4

    :cond_22
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILLL:Z

    if-eqz v0, :cond_23

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILLL:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LIZ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->pause()V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILIL:LX/0xPd;

    iget v0, v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILZIL:F

    invoke-interface {v1, v0, v3}, LX/0xPd;->LIZ(FZ)V

    return v4

    :cond_23
    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILLL:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LIZ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->resume()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILIL:LX/0xPd;

    invoke-interface {v0}, LX/0xPd;->LJ()V

    return v4
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
