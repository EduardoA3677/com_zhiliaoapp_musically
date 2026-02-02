.class public final LX/0RYg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0QZl;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:I

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:I

.field public static LJFF:I

.field public static LJI:J

.field public static final LJII:LY/ARunnableS80S0000000_12;

.field public static final LJIIIIZZ:LX/0Qjg;

.field public static LJIIIZ:Z

.field public static final LJIIJ:LY/ARunnableS80S0000000_12;

.field public static final LJIIJJI:LX/0Qie;

.field public static final LJIIL:LX/0Qib;

.field public static final LJIILIIL:LY/ARunnableS80S0000000_12;

.field public static final LJIILJJIL:LY/ARunnableS80S0000000_12;

.field public static final LJIILL:LY/ARunnableS80S0000000_12;

.field public static final LJIILLIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJIIZILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0RYg;->LIZ:Ljava/util/Map;

    const/4 v1, -0x1

    sput v1, LX/0RYg;->LIZIZ:I

    const/4 v0, 0x1

    sput-boolean v0, LX/0RYg;->LIZJ:Z

    const/4 v2, 0x0

    sput-boolean v2, LX/0RYg;->LIZLLL:Z

    sput v1, LX/0RYg;->LJ:I

    sput v1, LX/0RYg;->LJFF:I

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0RYg;->LJI:J

    new-instance v1, LY/ARunnableS80S0000000_12;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    sput-object v1, LX/0RYg;->LJII:LY/ARunnableS80S0000000_12;

    new-instance v0, LX/0Qjg;

    invoke-direct {v0}, LX/0Qjg;-><init>()V

    sput-object v0, LX/0RYg;->LJIIIIZZ:LX/0Qjg;

    sput-boolean v2, LX/0RYg;->LJIIIZ:Z

    new-instance v1, LY/ARunnableS80S0000000_12;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    sput-object v1, LX/0RYg;->LJIIJ:LY/ARunnableS80S0000000_12;

    new-instance v0, LX/0Qie;

    invoke-direct {v0}, LX/0Qie;-><init>()V

    sput-object v0, LX/0RYg;->LJIIJJI:LX/0Qie;

    new-instance v0, LX/0Qib;

    invoke-direct {v0}, LX/0Qib;-><init>()V

    sput-object v0, LX/0RYg;->LJIIL:LX/0Qib;

    new-instance v1, LY/ARunnableS80S0000000_12;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    sput-object v1, LX/0RYg;->LJIILIIL:LY/ARunnableS80S0000000_12;

    new-instance v1, LY/ARunnableS80S0000000_12;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    sput-object v1, LX/0RYg;->LJIILJJIL:LY/ARunnableS80S0000000_12;

    new-instance v1, LY/ARunnableS80S0000000_12;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    sput-object v1, LX/0RYg;->LJIILL:LY/ARunnableS80S0000000_12;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0RYg;->LJIILLIIL:Ljava/util/HashMap;

    sput-boolean v2, LX/0RYg;->LJIIZILJ:Z

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0RYh;->TYPE_VIDEO:LX/0RYh;

    invoke-virtual {v0}, LX/0RYh;->getNum()I

    move-result v0

    return v0

    :sswitch_0
    const-string v0, "others"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RYh;->TYPE_OTHERS:LX/0RYh;

    invoke-virtual {v0}, LX/0RYh;->getNum()I

    move-result v0

    return v0

    :sswitch_1
    const-string v0, "photo_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RYh;->TYPE_PHOTO_MODE:LX/0RYh;

    invoke-virtual {v0}, LX/0RYh;->getNum()I

    move-result v0

    return v0

    :sswitch_2
    const-string v0, "ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RYh;->TYPE_AD:LX/0RYh;

    invoke-virtual {v0}, LX/0RYh;->getNum()I

    move-result v0

    return v0

    :sswitch_3
    const-string v0, "mix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RYh;->TYPE_MIX:LX/0RYh;

    invoke-virtual {v0}, LX/0RYh;->getNum()I

    move-result v0

    return v0

    :sswitch_4
    const-string v0, "live"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RYh;->TYPE_LIVE:LX/0RYh;

    invoke-virtual {v0}, LX/0RYh;->getNum()I

    move-result v0

    return v0

    :sswitch_5
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RYh;->TYPE_LONG:LX/0RYh;

    invoke-virtual {v0}, LX/0RYh;->getNum()I

    move-result v0

    return v0

    :sswitch_6
    const-string v0, "story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RYh;->TYPE_STORY:LX/0RYh;

    invoke-virtual {v0}, LX/0RYh;->getNum()I

    move-result v0

    return v0

    :sswitch_7
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RYh;->TYPE_VIDEO:LX/0RYh;

    invoke-virtual {v0}, LX/0RYh;->getNum()I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3c029c9d -> :sswitch_0
        -0x1e443c70 -> :sswitch_1
        0xc23 -> :sswitch_2
        0x1a65c -> :sswitch_3
        0x32b0ec -> :sswitch_4
        0x32c67c -> :sswitch_5
        0x68af8f5 -> :sswitch_6
        0x6b0147b -> :sswitch_7
    .end sparse-switch
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v1, LX/0RYg;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "system_launch"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0QZl;->LLILL:LX/0QZl;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "true"

    invoke-static {v0}, LX/0RYg;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ()V
    .locals 7

    const-string v0, "system_launch"

    invoke-static {v0}, LX/0RYg;->LJFF(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    sget-object v2, LX/0RYg;->LJIIIIZZ:LX/0Qjg;

    iget-boolean v0, v2, LX/0Qii;->LL:Z

    if-nez v0, :cond_3

    iput-boolean v6, v2, LX/0Qii;->LL:Z

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    sget-object v0, LX/09az;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x96

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LY/AObjectS57S0000000_12;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/AObjectS57S0000000_12;-><init>(I)V

    const-string v0, "delayStopPreloadAB"

    invoke-static {v0, v3, v2, v1}, LX/0Xe5;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/09az;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LY/AObjectS57S0000000_12;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LY/AObjectS57S0000000_12;-><init>(I)V

    const-string v0, "delayStopPreloadKeva"

    invoke-static {v0, v3, v2, v1}, LX/0Xe5;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/04Jf;->LIZ()Z

    move-result v0

    const-string v1, "system_launch_ab_preload_experiment"

    if-eqz v0, :cond_0

    sget-object v0, LX/0RZB;->AB:LX/0RZB;

    invoke-static {v0, v1}, LX/0YCl;->LJ(LX/0RZB;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/04Jf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0RZB;->AB:LX/0RZB;

    invoke-static {v0, v1}, LX/0YCl;->LIZJ(LX/0RZB;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0RYk;->LJII:LX/0RYk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/09az;->LIZLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "system_launcher_keva"

    if-eqz v0, :cond_2

    sget-object v0, LX/0RZB;->KV:LX/0RZB;

    invoke-static {v0, v1}, LX/0YCl;->LJ(LX/0RZB;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0RZB;->KV:LX/0RZB;

    invoke-static {v0, v1}, LX/0YCl;->LIZJ(LX/0RZB;Ljava/lang/String;)V

    :cond_3
    const-string v2, "system_launch_feed_to_first_frame"

    invoke-static {v2}, LX/0RYg;->LJFF(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string v1, "system_launch_after_first_frame"

    invoke-static {v1}, LX/0RYg;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v5}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    invoke-static {v1}, LX/0RYg;->LJII(Ljava/lang/String;)Z

    :cond_4
    const-string v0, "system_launch_1_minute"

    invoke-static {v0}, LX/0RYg;->LJFF(Ljava/lang/String;)Z

    move-result v0

    const-wide/32 v3, 0xea60

    if-eqz v0, :cond_5

    sget-object v2, LX/0RYg;->LJIIJJI:LX/0Qie;

    iget-boolean v0, v2, LX/0Qii;->LL:Z

    if-nez v0, :cond_5

    iput-boolean v6, v2, LX/0Qii;->LL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Qih;->LLILL:J

    invoke-static {v3, v4, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_5
    const-string v0, "system_launch_1_minute_feed"

    invoke-static {v0}, LX/0RYg;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/0RYg;->LJIIL:LX/0Qib;

    iget-boolean v0, v2, LX/0Qii;->LL:Z

    if-nez v0, :cond_6

    iput-boolean v6, v2, LX/0Qii;->LL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Qih;->LLILL:J

    invoke-static {v3, v4, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_6
    const-string v1, "system_launch_isolate_startup_to_first_frame"

    invoke-static {v1}, LX/0RYg;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v5}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    :cond_7
    const-string v0, "system_launch_isolate_after_first_frame"

    invoke-static {v0}, LX/0RYg;->LJII(Ljava/lang/String;)Z

    return-void
.end method

.method public static LIZLLL()V
    .locals 5

    sget-boolean v0, LX/0RYg;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0RYg;->LJII:LY/ARunnableS80S0000000_12;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    sput-boolean v4, LX/0RYg;->LIZLLL:Z

    const-string v3, "video_play"

    invoke-static {v3, v4}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v2

    const-string v1, "is_pause"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    invoke-static {v3, v4}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    invoke-interface {v0}, LX/0Qce;->stop()V

    :cond_0
    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "others"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ad"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMixAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mix"

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "live"

    return-object v0

    :cond_3
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "photo_mode"

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDistributeType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-string v0, "long"

    return-object v0

    :cond_5
    const-string v0, "video"

    return-object v0

    :cond_6
    const-string v0, "story"

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0RYg;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/0QZl;->LLILIL:LX/0QZl;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI(Ljava/lang/String;)Z
    .locals 4

    sget-object v3, LX/0RYg;->LIZ:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    sget-object v0, LX/0QZl;->LL:LX/0QZl;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    sget-object v0, LX/0QZl;->LL:LX/0QZl;

    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static LJII(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, LX/0RYg;->LJI(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0QZl;->LLILIL:LX/0QZl;

    sget-object v0, LX/0RYg;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    invoke-interface {v0}, LX/0Qce;->start()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0RYg;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v4, "system_launch"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0QZl;->LLILL:LX/0QZl;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "is_pause"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0RYg;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {v4, v1}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    sget-object v0, LX/0RYg;->LJIIIIZZ:LX/0Qjg;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    sput-boolean v2, LX/06bX;->LIZ:Z

    sput-boolean v2, LX/0Ad0;->LIZ:Z

    sget-boolean v0, LX/0AvY;->LJFF:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0AvY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Ava;

    invoke-direct {v0}, LX/0Ava;-><init>()V

    invoke-static {v0}, LX/0AvY;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, LX/04Jj;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SystemLaunch"

    invoke-static {v0}, LX/0XsJ;->LJ(Ljava/lang/String;)V

    :cond_2
    const-string v0, "system_launch_after_first_frame"

    invoke-static {v0, v1}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    const-string v1, "system_launch_isolate_after_first_frame"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    invoke-static {v4}, LX/0Atb;->LIZ(Ljava/lang/String;)LX/0NXZ;

    move-result-object v0

    invoke-interface {v0}, LX/0NXZ;->LIZ()V

    invoke-static {}, LX/04Jf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0RZB;->AB:LX/0RZB;

    const-string v0, "system_launch_ab_preload_experiment"

    invoke-static {v1, v0}, LX/0YCl;->LJFF(LX/0RZB;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0YCl;->LIZIZ(LX/0RZB;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0RYk;->LJII:LX/0RYk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09az;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0RZB;->KV:LX/0RZB;

    const-string v0, "system_launcher_keva"

    invoke-static {v1, v0}, LX/0YCl;->LJFF(LX/0RZB;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0YCl;->LIZIZ(LX/0RZB;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/04JO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    sget-object v0, LX/04JO;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a0X;

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/04sM;

    if-eqz v0, :cond_5

    check-cast v1, LX/04sM;

    if-eqz v1, :cond_5

    iput-boolean v2, v1, LX/04sM;->LIZJ:Z

    :cond_5
    return-void
.end method

.method public static LJIIIZ()V
    .locals 1

    sget-boolean v0, LX/0RYg;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "search_sug"

    invoke-static {v0}, LX/0Qcm;->LIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v0

    invoke-interface {v0}, LX/0Qce;->stop()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0RYg;->LJIIIZ:Z

    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, LX/0RYg;->LJFF(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/0QZl;->LLILL:LX/0QZl;

    sget-object v0, LX/0RYg;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object p0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p0, v1, v0}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/0Qce;->stop()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public static LJIIJJI()V
    .locals 3

    sget-boolean v0, LX/0RYg;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/04FR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/04FR;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0RYg;->LJIIIZ:Z

    const/4 v1, 0x0

    const-string v0, "search_sug"

    invoke-static {v0, v1}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    invoke-interface {v0}, LX/0Qce;->start()V

    sget-object v2, LX/0RYg;->LJIIJ:LY/ARunnableS80S0000000_12;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    sget-boolean v0, LX/0RYg;->LIZJ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sput-boolean v6, LX/0RYg;->LIZJ:Z

    :cond_0
    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    return-void

    :cond_1
    sput p0, LX/0RYg;->LIZIZ:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    sget-object v0, LX/09ye;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {p1}, LX/0RYg;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    sput-boolean v5, LX/0RYg;->LIZLLL:Z

    const-string v0, "video_play"

    invoke-static {v0, v6}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v2

    const-string v1, "launch_vv"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    const-string v0, "current_video"

    invoke-interface {v2, v0, v3}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    sget-object v1, LX/0MMa;->LIZ:Ljava/lang/String;

    const-string v0, "video_scene"

    invoke-interface {v2, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    invoke-interface {v2}, LX/0Qce;->start()V

    sget-object v2, LX/0RYg;->LJII:LY/ARunnableS80S0000000_12;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void

    :cond_2
    return-void
.end method

.method public static LJIILIIL(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 16

    const-string v0, "homepage_hot"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v14, 0x0

    if-eqz p0, :cond_7

    const-wide/16 v12, 0x1

    :goto_0
    const-wide/16 v10, 0x20

    const/16 v1, 0x4000

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    sput v0, LX/0RYg;->LJ:I

    if-ge v0, v1, :cond_5

    int-to-long v4, v0

    const/4 v0, 0x1

    shl-long/2addr v4, v0

    :goto_1
    invoke-static/range {p2 .. p2}, LX/0RYg;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RYg;->LIZ(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v10

    if-gez v0, :cond_4

    const/16 v0, 0x1f

    shl-long/2addr v6, v0

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    sput v0, LX/0RYg;->LJFF:I

    if-ge v0, v1, :cond_2

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    :goto_3
    invoke-static/range {p3 .. p3}, LX/0RYg;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RYg;->LIZ(Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v8, v10

    if-gez v0, :cond_0

    const/16 v0, 0x25

    shl-long v14, v8, v0

    :cond_0
    move-wide v0, v14

    move-wide v14, v2

    :goto_4
    add-long/2addr v12, v4

    add-long/2addr v12, v14

    add-long/2addr v12, v6

    add-long/2addr v12, v0

    sput-wide v12, LX/0RYg;->LJI:J

    :cond_1
    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v12, 0x0

    goto :goto_0
.end method

.method public static LJIILJJIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    sget v0, LX/0RYg;->LIZIZ:I

    if-ne p0, v0, :cond_0

    sget-boolean v0, LX/0RYg;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0RYg;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "video_play"

    invoke-static {v0}, LX/0Qcm;->LIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v1

    const-string v0, "next_video"

    invoke-interface {v1, v0, v2}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    :cond_0
    sget-boolean v0, LX/0RYi;->LIZLLL:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    sput-boolean p0, LX/0RYi;->LIZLLL:Z

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    sget-boolean v0, LX/0RYi;->LIZ:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0RYi;->LIZIZ:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0RYi;->LIZJ:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0RYi;->LIZ:Z

    if-nez v0, :cond_4

    sput-boolean v3, LX/0RYi;->LIZ:Z

    sget-object v0, LX/0AhC;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v2, [LX/0RYj;

    new-instance v0, Lcom/ss/android/ugc/aweme/classopt/container/AdClassContainerA;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/classopt/container/AdClassContainerA;-><init>()V

    aput-object v0, v1, p0

    new-instance v0, Lcom/ss/android/ugc/aweme/classopt/container/AdClassContainerB;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/classopt/container/AdClassContainerB;-><init>()V

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0RYi;->LIZ([LX/0RYj;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMixAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0RYi;->LIZIZ:Z

    if-nez v0, :cond_5

    sput-boolean v3, LX/0RYi;->LIZIZ:Z

    sget-object v0, LX/0AhD;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v2, [LX/0RYj;

    new-instance v0, Lcom/ss/android/ugc/aweme/classopt/container/LiveClassContainerA;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/classopt/container/LiveClassContainerA;-><init>()V

    aput-object v0, v1, p0

    new-instance v0, Lcom/ss/android/ugc/aweme/classopt/container/LiveClassContainerB;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/classopt/container/LiveClassContainerB;-><init>()V

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0RYi;->LIZ([LX/0RYj;)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0RYi;->LIZJ:Z

    if-nez v0, :cond_1

    sput-boolean v3, LX/0RYi;->LIZJ:Z

    sget-object v0, LX/0AhE;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v2, [LX/0RYj;

    new-instance v0, Lcom/ss/android/ugc/aweme/classopt/container/PhotoModeClassContainerA;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/classopt/container/PhotoModeClassContainerA;-><init>()V

    aput-object v0, v1, p0

    new-instance v0, Lcom/ss/android/ugc/aweme/classopt/container/PhotoModeClassContainerB;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/classopt/container/PhotoModeClassContainerB;-><init>()V

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0RYi;->LIZ([LX/0RYj;)V

    return-void
.end method
