.class public final Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/launcher/service/sound/IOpenOnMuteSpi;
.implements Lcom/ss/android/ugc/aweme/feed/utils/IVolumeKeyUnmuteRunnerSpi;
.implements Lcom/ss/android/ugc/aweme/port/in/IToolsVolumeKeydownRunnerSpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIZILJ()Lcom/ss/android/ugc/aweme/launcher/service/sound/IOpenOnMuteSpi;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/launcher/service/sound/IOpenOnMuteSpi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/sound/IOpenOnMuteSpi;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->h1:Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/launcher/service/sound/IOpenOnMuteSpi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->h1:Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;-><init>()V

    sput-object v0, LX/06ZN;->h1:Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->h1:Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;

    return-object v0
.end method

.method public static LJIJ()V
    .locals 6

    sget-object v5, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v5}, LX/0xdr;->LJIIJJI()Z

    move-result v4

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateVideoEngineMuteState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "common_feed"

    const-string v0, "OpenOnMute"

    invoke-virtual {v3, v1, v0, v2}, LX/16iH;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c1

    invoke-static {v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    sget-object v0, LX/0y2L;->LIZ:LX/05ta;

    invoke-virtual {v5}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, LX/0y2L;->LIZ()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[muteInVolume] from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateVideoEngineMuteState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v3, v3}, LX/0NhM;->LJLILLLLZI(FF)V

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Landroid/view/KeyEvent;Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LX/0MfC;->STYLE_NO_BUTTON:LX/0MfC;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;->LJIJI(ILX/0MfC;)V

    sget-boolean v0, LX/0Lub;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/09fZ;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS141S0101000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS141S0101000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;II)V

    invoke-static {v1}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object p1

    :cond_0
    instance-of v0, p1, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_a

    const-string v0, "page_profile"

    invoke-interface {v3, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Yk0(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_1
    const-string v4, "others_homepage"

    if-nez v0, :cond_6

    sget-object v0, LX/0vi2;->LJJIZ:LX/0Vjv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vjv;->LIZ()Z

    move-result v0

    const-string v3, "personal_homepage"

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_1
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_2
    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_3

    check-cast v1, LX/0vi2;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0vi2;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    check-cast p1, LX/0QQj;

    invoke-interface {p1}, LX/0QQj;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_2
    const-string v4, "other"

    :cond_6
    return-object v4

    :sswitch_0
    const-string v0, "homepage_follow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_1
    const-string v0, "homepage_friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_4
    const-string v0, "homepage_hot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_5
    const-string v0, "notification_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    return-object v1

    :cond_8
    instance-of v0, p1, LX/0Qoo;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/0Qoo;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Qoo;->getPageName()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v2, "single_song"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, p1, LX/0L97;

    if-eqz v0, :cond_5

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vU4;->LIZJ:LX/0vU5;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0vU5;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_6
    const-string v0, "a2270.b5171.c0.d0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :sswitch_7
    const-string v0, "a2270.b6880.c0.d0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "general_search"

    return-object v4

    :sswitch_8
    const-string v0, "a2270.b5836.c0.d0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :sswitch_9
    const-string v0, "a2270.b8727.c0.d0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v3, v1

    goto/16 :goto_0

    :cond_c
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5db3929d -> :sswitch_5
        -0x4bc3bede -> :sswitch_0
        -0x27c30dbc -> :sswitch_1
        -0x218c1cf3 -> :sswitch_2
        0x303fbd4a -> :sswitch_3
        0x64d8ec7c -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x79d2e8dd -> :sswitch_6
        -0x44af7d19 -> :sswitch_7
        -0x2f96b0d -> :sswitch_8
        0x12a387b1 -> :sswitch_9
    .end sparse-switch
.end method

.method public final LIZJ(Landroid/content/Context;)V
    .locals 5

    sget-boolean v0, LX/08uq;->LIZIZ:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p1

    :cond_0
    :goto_0
    const-string v0, "audio"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/AudioManager;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_4

    new-instance v2, LX/0Xzl;

    invoke-direct {v2, v1}, LX/0Xzl;-><init>(Landroid/media/AudioManager;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/16 v0, 0x3c0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    sget-object v0, LX/0y2L;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;->LJIILIIL()Z

    move-result v0

    sput-boolean v0, LX/0y2L;->LIZLLL:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0y2L;->LJFF:Ljava/lang/Boolean;

    sput-boolean v1, LX/0y2L;->LJIIJ:Z

    sget-boolean v0, LX/09fZ;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/11mk;->LIZIZ:LX/11mk;

    new-instance v0, LX/0y2K;

    invoke-direct {v0}, LX/0y2K;-><init>()V

    invoke-virtual {v1, v0}, LX/11mk;->LJII(LX/0nCn;)V

    sget-object v2, LX/0QO0;->LL:LX/0QO0;

    sget-wide v0, LX/0y2L;->LIZJ:J

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;->LJIJ()V

    invoke-static {}, LX/0y2L;->LIZ()LX/0QUr;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[initForColdBoot] feature:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v1}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "is_launch_on_mute"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "launch_on_mute"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-boolean v0, LX/0Lub;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 4

    invoke-static {}, LX/0y2L;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0y2L;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "capsule_count"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0y2L;->LJFF:Ljava/lang/Boolean;

    return-void
.end method

.method public final LJFF()V
    .locals 3

    invoke-static {}, LX/0y2L;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "setting_state"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI(ILandroid/view/KeyEvent;)V
    .locals 1

    sget-object v0, LX/0MfC;->STYLE_NO_BUTTON:LX/0MfC;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;->LJIJI(ILX/0MfC;)V

    return-void
.end method

.method public final LJII()V
    .locals 3

    invoke-static {}, LX/0y2L;->LIZ()LX/0QUr;

    move-result-object v1

    const-string v0, "[fadeInVolume]"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v2

    invoke-interface {v2}, LX/0NY8;->isMute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0y2L;->LIZ()LX/0QUr;

    move-result-object v1

    const-string v0, "[tryChangeVolume] player is mute, stay mute"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/0y2m;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0y2m;-><init>(LX/0NhM;I)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    sget-object v0, LX/0y2L;->LIZ:LX/05ta;

    sget-boolean v0, LX/0y2L;->LIZLLL:Z

    return v0
.end method

.method public final LJIIIZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget v0, LX/0y2L;->LJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0y2L;->LJI:I

    return-void

    :cond_0
    sget v0, LX/0y2L;->LJI:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0y2L;->LJI:I

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 4

    invoke-static {}, LX/0y2L;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "setting_state"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0y2L;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "setting_never_enable"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0y2L;->LIZ()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[setSettingState] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterFrom: settings_page / settings_name\uff1aopen_tiktok_on_mute / status_before_change: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / status_after_change: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "settings_name"

    const-string v0, "open_tiktok_on_mute"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status_before_change"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "status_after_change"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_settings_change"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 1

    sget-object v0, LX/0Lub;->LIZ:LX/05ta;

    sget-boolean v0, LX/0Lub;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0y2L;->LIZ:LX/05ta;

    sget-boolean v0, LX/0y2L;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(LX/0MfC;)V
    .locals 4

    sget-boolean v0, LX/0y2L;->LJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, LX/0y2L;->LJ:Z

    if-eqz p1, :cond_0

    sput-object p1, LX/0y2L;->LJIIIZ:LX/0MfC;

    :cond_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    sget-object v1, LX/0y2L;->LJII:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0y2L;->LJIIIIZZ:LX/0Klb;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Klb;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "unmute_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0y2L;->LJIIIZ:LX/0MfC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0MfC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const-string v0, "button_unfold"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "video_unmute"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIILIIL()Z
    .locals 3

    invoke-static {}, LX/0y2L;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "setting_state"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;LX/0Klb;LX/0MfC;)V
    .locals 3

    sget-object v0, LX/09Kd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Klb;->TURN_DOWN_VOLUME:LX/0Klb;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    sput-object p1, LX/0y2L;->LJII:Ljava/lang/String;

    sput-object p2, LX/0y2L;->LJIIIIZZ:LX/0Klb;

    sput-object p3, LX/0y2L;->LJIIIZ:LX/0MfC;

    invoke-static {}, LX/0y2L;->LIZ()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[toggleUnmute] tempState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0y2L;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0y2L;->LIZLLL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;->LJIJ()V

    sget v0, LX/0y2L;->LJI:I

    if-gtz v0, :cond_1

    invoke-static {}, LX/0y2L;->LIZ()LX/0QUr;

    move-result-object v1

    const-string v0, "[toggleUnmute] sent mob by default"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;->LJIIL(LX/0MfC;)V

    :cond_1
    new-instance v0, LX/0Lua;

    invoke-direct {v0}, LX/0Lua;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJIILL()Z
    .locals 1

    sget-object v0, LX/0y2L;->LIZ:LX/05ta;

    sget-boolean v0, LX/0y2L;->LJIIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;->LJIIJJI()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Lub;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()Z
    .locals 3

    invoke-static {}, LX/0y2L;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "capsule_count"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    sget-object v0, LX/0y2L;->LJFF:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIJI(ILX/0MfC;)V
    .locals 4

    sget-object v3, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v3}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x18

    if-eq p1, v2, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-ne p1, v2, :cond_2

    sget-object v0, LX/0Klb;->TURN_UP_VOLUME:LX/0Klb;

    :goto_0
    invoke-virtual {v3, v1, v0, p2}, LX/0xdr;->LJIILJJIL(Ljava/lang/String;LX/0Klb;LX/0MfC;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Klb;->TURN_DOWN_VOLUME:LX/0Klb;

    goto :goto_0
.end method
