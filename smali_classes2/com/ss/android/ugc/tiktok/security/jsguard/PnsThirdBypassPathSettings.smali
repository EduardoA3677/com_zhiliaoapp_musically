.class public final Lcom/ss/android/ugc/tiktok/security/jsguard/PnsThirdBypassPathSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/tiktok/security/jsguard/PnsThirdBypassPathSettings$PnsThirdBypassPathModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/tiktok/security/jsguard/PnsThirdBypassPathSettings$PnsThirdBypassPathModel;

    const-string v0, "pns_third_bypass_path"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/security/jsguard/PnsThirdBypassPathSettings$PnsThirdBypassPathModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
