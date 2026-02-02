.class public final Lcom/bytedance/ies/security/settings/LynxSecSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/security/settings/LynxSecSettings$LynxSecConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/ies/security/settings/LynxSecSettings$LynxSecConfig;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v1, v1, v0}, Lcom/bytedance/ies/security/settings/LynxSecSettings$LynxSecConfig;-><init>(ZZZLjava/util/List;)V

    sput-object v2, Lcom/bytedance/ies/security/settings/LynxSecSettings;->LIZ:Lcom/bytedance/ies/security/settings/LynxSecSettings$LynxSecConfig;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/ies/security/settings/LynxSecSettings$LynxSecConfig;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "lynx_sec_loadurl"

    const-class v0, Lcom/bytedance/ies/security/settings/LynxSecSettings$LynxSecConfig;

    sget-object v1, Lcom/bytedance/ies/security/settings/LynxSecSettings;->LIZ:Lcom/bytedance/ies/security/settings/LynxSecSettings$LynxSecConfig;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/security/settings/LynxSecSettings$LynxSecConfig;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, Lcom/bytedance/ies/security/settings/LynxSecSettings;->LIZ:Lcom/bytedance/ies/security/settings/LynxSecSettings$LynxSecConfig;

    :cond_0
    return-object v1
.end method
