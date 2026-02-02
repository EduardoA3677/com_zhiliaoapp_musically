.class public final LX/0a5u;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings$AnchorMonitorSettingsModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "anchor_monitor_settings"

    const-class v0, Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings$AnchorMonitorSettingsModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings;->LIZ:Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings$AnchorMonitorSettingsModel;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings$AnchorMonitorSettingsModel;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings;->LIZ:Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings$AnchorMonitorSettingsModel;

    :cond_0
    return-object v1
.end method
