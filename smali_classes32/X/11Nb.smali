.class public final LX/11Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;


# static fields
.field public static final LIZIZ:LX/11Nb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Nb;

    invoke-direct {v0}, LX/11Nb;-><init>()V

    sput-object v0, LX/11Nb;->LIZIZ:LX/11Nb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;

    :goto_0
    iput-object v0, p0, LX/11Nb;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->K6:Lcom/ss/android/ugc/aweme/settingsrequest/SettingsLegacyImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->K6:Lcom/ss/android/ugc/aweme/settingsrequest/SettingsLegacyImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/settingsrequest/SettingsLegacyImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/SettingsLegacyImpl;-><init>()V

    sput-object v0, LX/06ZN;->K6:Lcom/ss/android/ugc/aweme/settingsrequest/SettingsLegacyImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->K6:Lcom/ss/android/ugc/aweme/settingsrequest/SettingsLegacyImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PXi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11Nb;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;->LIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0B81;
    .locals 1

    iget-object v0, p0, LX/11Nb;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;->LIZIZ()LX/0B81;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/common/utility/collection/WeakHandler;II)V
    .locals 1

    iget-object v0, p0, LX/11Nb;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;->LIZJ(Lcom/bytedance/common/utility/collection/WeakHandler;II)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;
    .locals 1

    iget-object v0, p0, LX/11Nb;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/11Nb;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;->LJ()I

    move-result v0

    return v0
.end method

.method public final preloadPushSettingsManager()V
    .locals 1

    iget-object v0, p0, LX/11Nb;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;->preloadPushSettingsManager()V

    return-void
.end method

.method public final shouldUseRecyclerPartialUpdate()Z
    .locals 1

    iget-object v0, p0, LX/11Nb;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;->shouldUseRecyclerPartialUpdate()Z

    move-result v0

    return v0
.end method
