.class public final Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings$AnchorMonitorSettingsModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings$AnchorMonitorSettingsModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings$AnchorMonitorSettingsModel;-><init>(ZZZ)V

    sput-object v1, Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings;->LIZ:Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings$AnchorMonitorSettingsModel;

    new-instance v0, LX/0a5u;

    invoke-direct {v0}, LX/0a5u;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings$AnchorMonitorSettingsModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings$AnchorMonitorSettingsModel;->enable:Z

    return v0
.end method
