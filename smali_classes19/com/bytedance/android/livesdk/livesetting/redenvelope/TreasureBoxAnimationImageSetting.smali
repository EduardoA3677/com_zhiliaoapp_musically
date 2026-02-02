.class public final Lcom/bytedance/android/livesdk/livesetting/redenvelope/TreasureBoxAnimationImageSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_treasurebox_animation_image"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/redenvelope/TreasureBoxAnimationImageSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/TreasureBoxAnimationImageSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/redenvelope/TreasureBoxAnimationImageSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/TreasureBoxAnimationImageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/redenvelope/TreasureBoxAnimationImageSetting;

    const/4 v5, 0x3

    new-array v4, v5, [Ljava/util/Map;

    const/4 v10, 0x4

    new-array v1, v10, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v8, "business_type"

    const-string v0, "1"

    invoke-direct {v2, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v2, v1, v15

    new-instance v0, Lkotlin/Pair;

    const-string v7, "type_name"

    const-string v12, "shortTouchTreasureBox"

    invoke-direct {v0, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v0, v1, v14

    new-instance v0, Lkotlin/Pair;

    const-string v6, "effect_url"

    const-string v11, "tlive_treasure_box_anim_pic.png"

    invoke-direct {v0, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v0, v1, v13

    new-instance v0, Lkotlin/Pair;

    const-string v3, "short_touch"

    const-string v9, "sslocal://webcast_lynxview_card?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue_golden_envelope%2Fpages%2Fshort_touch%2Ftemplate.js"

    invoke-direct {v0, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    aput-object v0, v4, v15

    new-array v2, v10, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "2"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v15

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v14

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    aput-object v0, v4, v14

    new-array v2, v10, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v15

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shortTouchActivityShell"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v14

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ttlive_gbl_treasure_box_shell_push_in_image.png"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sslocal://webcast_lynxview_card?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue_treasure_box%2Fpages%2Fshort_touch%2Ftemplate.js&landscape_screen_size_as_portrait=1&bd_hybrid_monitor_bid=tiktok_live_revenue%2Ftreasure_box"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    aput-object v0, v4, v13

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/TreasureBoxAnimationImageSetting;->DEFAULT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/TreasureBoxAnimationImageSetting;->DEFAULT:Ljava/util/List;

    return-object v0
.end method

.method public final getValue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/redenvelope/TreasureBoxAnimationImageSetting;->DEFAULT:Ljava/util/List;

    const-string v0, "live_treasurebox_animation_image"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
