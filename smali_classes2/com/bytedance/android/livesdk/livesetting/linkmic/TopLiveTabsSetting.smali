.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveTabsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "gbl_top_live_tabs"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveTabsSetting$TopLiveTab;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveTabsSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveTabsSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveTabsSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveTabsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveTabsSetting;

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveTabsSetting$TopLiveTab;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveTabsSetting$TopLiveTab;

    const-string v1, "discover"

    const-string/jumbo v0, "ttlive_mutliTopLIVE_tabName_discover"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveTabsSetting$TopLiveTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveTabsSetting$TopLiveTab;

    const-string v1, "hangout"

    const-string/jumbo v0, "ttlive_mutliTopLIVE_tabName_hangout"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveTabsSetting$TopLiveTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveTabsSetting;->DEFAULT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getTopLiveTabs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveTabsSetting$TopLiveTab;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveTabsSetting;->DEFAULT:Ljava/util/List;

    const-string v0, "gbl_top_live_tabs"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
