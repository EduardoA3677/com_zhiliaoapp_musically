.class public final Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TtopMinisConfigModel"
.end annotation


# instance fields
.field public final addToLauncherEnabled:Z
    .annotation runtime LX/0B9U;
        value = "add_to_launcher_enabled"
    .end annotation
.end field

.field public final controls:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Controls;
    .annotation runtime LX/0B9U;
        value = "controls"
    .end annotation
.end field

.field public final debug:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;
    .annotation runtime LX/0B9U;
        value = "debug"
    .end annotation
.end field

.field public final dramaAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;
    .annotation runtime LX/0B9U;
        value = "drama_add_launcher_popup_control"
    .end annotation
.end field

.field public final gameIntroPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;
    .annotation runtime LX/0B9U;
        value = "games_intro_popup_control"
    .end annotation
.end field

.field public final gameMainFrameUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_mainframe_url"
    .end annotation
.end field

.field public final gameSupportedGlobalProps:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "games_supported_global_props"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gamesAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;
    .annotation runtime LX/0B9U;
        value = "games_add_launcher_popup_control"
    .end annotation
.end field

.field public final home:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Home;
    .annotation runtime LX/0B9U;
        value = "home"
    .end annotation
.end field

.field public final hotLoad:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$HotLoad;
    .annotation runtime LX/0B9U;
        value = "hot_load"
    .end annotation
.end field

.field public final metaCache:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;
    .annotation runtime LX/0B9U;
        value = "meta_cache"
    .end annotation
.end field

.field public final openBalance:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "openBalance"
    .end annotation
.end field

.field public final report:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;
    .annotation runtime LX/0B9U;
        value = "report"
    .end annotation
.end field

.field public final supportedGlobalProps:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "supported_global_props"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final touch:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Touch;
    .annotation runtime LX/0B9U;
        value = "touch"
    .end annotation
.end field

.field public final urlSetting:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;
    .annotation runtime LX/0B9U;
        value = "urls_setting"
    .end annotation
.end field

.field public final usageTimeThreshold:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;
    .annotation runtime LX/0B9U;
        value = "usage_time_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const/4 v6, 0x0

    const v18, 0x1ffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;-><init>(Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Controls;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;ZLcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$HotLoad;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Home;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Touch;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Controls;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;ZLcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$HotLoad;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Home;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Touch;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Controls;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;",
            "Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;",
            "Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;",
            "Z",
            "Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$HotLoad;",
            "Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;",
            "Lcom/google/gson/n;",
            "Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Home;",
            "Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;",
            "Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Touch;",
            "Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;",
            "Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->controls:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Controls;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameMainFrameUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameIntroPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gamesAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->dramaAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->addToLauncherEnabled:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->hotLoad:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$HotLoad;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->metaCache:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->openBalance:Lcom/google/gson/n;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->report:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->supportedGlobalProps:Ljava/util/List;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameSupportedGlobalProps:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->home:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Home;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->urlSetting:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->touch:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Touch;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->debug:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->usageTimeThreshold:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Controls;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;ZLcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$HotLoad;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Home;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Touch;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move-object/from16 v7, p16

    move/from16 v1, p18

    move-object/from16 v4, p15

    move-object/from16 v6, p17

    move-object/from16 v5, p14

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/16 p6, 0x1

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/16 p7, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/16 p8, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/16 p9, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const/16 p10, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    sget-object p11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    sget-object p12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    const/16 p13, 0x0

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;

    const-string v3, "https://www.tiktok.com/community-guidelines/"

    const-string v2, "https://connect.tiktok-minis.com/assets/minis/minis_Intro_dark_tux_lottie.json"

    const-string v0, "https://connect.tiktok-minis.com/assets/minis/minis_Intro_light_tux_lottie.json"

    invoke-direct {v5, v3, v2, v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_10

    new-instance v4, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Touch;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Touch;-><init>(Z)V

    :goto_0
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    new-instance v7, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;-><init>(Z)V

    :cond_e
    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    new-instance v6, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;

    const/4 v3, 0x1

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-direct {v6, v3, v1}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;-><init>(ZLcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;)V

    :cond_f
    move-object/from16 p14, v5

    move-object/from16 p15, v4

    move-object/from16 p16, v7

    move-object/from16 p17, v6

    invoke-direct/range {p0 .. p17}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;-><init>(Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Controls;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;ZLcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$HotLoad;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Home;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Touch;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;)V

    return-void

    :cond_10
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->controls:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Controls;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->controls:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Controls;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameMainFrameUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameMainFrameUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameIntroPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameIntroPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gamesAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gamesAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->dramaAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->dramaAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->addToLauncherEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->addToLauncherEnabled:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->hotLoad:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$HotLoad;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->hotLoad:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$HotLoad;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->metaCache:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->metaCache:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->openBalance:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->openBalance:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->report:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->report:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->supportedGlobalProps:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->supportedGlobalProps:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameSupportedGlobalProps:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameSupportedGlobalProps:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->home:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Home;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->home:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Home;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->urlSetting:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->urlSetting:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->touch:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Touch;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->touch:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Touch;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->debug:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->debug:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->usageTimeThreshold:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->usageTimeThreshold:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->controls:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Controls;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameMainFrameUrl:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameIntroPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gamesAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->dramaAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->addToLauncherEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->hotLoad:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$HotLoad;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->metaCache:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->openBalance:Lcom/google/gson/n;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->report:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->supportedGlobalProps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameSupportedGlobalProps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->home:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Home;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->urlSetting:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->touch:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Touch;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->debug:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->usageTimeThreshold:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Touch;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Home;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$HotLoad;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Controls;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TtopMinisConfigModel(controls="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->controls:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Controls;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameMainFrameUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameMainFrameUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameIntroPopupControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameIntroPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gamesAddLauncherPopupControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gamesAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dramaAddLauncherPopupControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->dramaAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addToLauncherEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->addToLauncherEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hotLoad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->hotLoad:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$HotLoad;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->metaCache:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openBalance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->openBalance:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", report="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->report:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedGlobalProps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->supportedGlobalProps:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameSupportedGlobalProps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameSupportedGlobalProps:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", home="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->home:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Home;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urlSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->urlSetting:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", touch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->touch:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Touch;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->debug:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usageTimeThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->usageTimeThreshold:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
