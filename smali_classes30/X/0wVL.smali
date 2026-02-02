.class public final LX/0wVL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wVM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0IIy;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    iget-object v0, p1, LX/0IIy;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getSettingValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0IIy;->LIZJ:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
