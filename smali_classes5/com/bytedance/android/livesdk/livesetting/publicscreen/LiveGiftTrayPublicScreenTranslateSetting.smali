.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_tray_public_screen_translate_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;-><init>(Ljava/util/List;ZZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable(LX/06Cq;)Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;->translateGiftTray:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;->translatePublishScreen:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;->bizTypes:Ljava/util/List;

    invoke-virtual {p0}, LX/06Cq;->getBizName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final canCommonWidgetsAlphaXfer(LX/06Cq;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;->translateGiftTray:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;->translatePublishScreen:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;->bizTypes:Ljava/util/List;

    invoke-virtual {p1}, LX/06Cq;->getBizName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final canGiftTrayTranslationXfer(LX/06Cq;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;->translateGiftTray:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;->bizTypes:Ljava/util/List;

    invoke-virtual {p1}, LX/06Cq;->getBizName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting$LiveGiftTrayPublicScreenTranslateConfig;

    :cond_0
    return-object v0
.end method
