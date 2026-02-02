.class public final LX/0sl8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;

    const-string v8, "aweme://lynxview?surl=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-internal-sg%2F7%2Fgecko%2Fresource%2Ftiktok_im_streak_pet%2Fwidget%2Ftemplate.js&use_spark=1&gecko_url_redirection=1&use_forest=1&bdhm_bid=tiktok_im_streak_pet&bdhm_pid=streak_pet_widget&channel=tiktok_im_streak_pet&bundle=widget%2Ftemplate.js&self_adaptive_height=1&enable_canvas=1&enable_canvas_optimize=1"

    const-string v9, "https://lf-main-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-euttp/10/gecko/resource/mt_dm_streak_common_resource/streak_pet_ac_icon.png"

    const-string v10, "https://lf-main-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-euttp/10/gecko/resource/mt_dm_streak_common_resource/streak_pet_widget_active_fallback.png"

    const-string v11, "https://lf-main-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-euttp/10/gecko/resource/mt_dm_streak_common_resource/streak_pet_widget_grey_fallback.png"

    const-string v14, "https://sf-teko-source.tiktokcdn-eu.com/obj/tiktok-teko-source-euttp/10/teko/resource/mt_dm_streak_common_resource/dm_streak_pet/egg_share_panel_animation.json"

    const/4 v1, 0x1

    const-wide/32 v2, 0x5265c00

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x5dc

    move-object v12, v10

    move-object v13, v11

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;-><init>(ZJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0sl8;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sl8;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;
    .locals 1

    sget-object v0, LX/0sl8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;

    return-object v0
.end method
