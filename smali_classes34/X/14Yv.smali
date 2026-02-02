.class public final synthetic LX/14Yv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;)V
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;->Companion:LX/14Yw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/tiktok/strategycenter/settings/SettingsManager;->INSTANCE:Lcom/tiktok/strategycenter/settings/SettingsManager;

    invoke-virtual {v0, p0}, Lcom/tiktok/strategycenter/settings/SettingsManager;->setInstance$ttm_strategy_center_release(Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;)V

    return-void
.end method
