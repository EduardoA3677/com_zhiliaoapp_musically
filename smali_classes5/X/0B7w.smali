.class public final LX/0B7w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;


# static fields
.field public static final LIZIZ:LX/0B7w;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B7w;

    invoke-direct {v0}, LX/0B7w;-><init>()V

    sput-object v0, LX/0B7w;->LIZIZ:LX/0B7w;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;

    :goto_0
    iput-object v0, p0, LX/0B7w;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LJLIL:Lcom/ss/android/ugc/aweme/SettingsMainApiImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJLIL:Lcom/ss/android/ugc/aweme/SettingsMainApiImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/SettingsMainApiImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/SettingsMainApiImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJLIL:Lcom/ss/android/ugc/aweme/SettingsMainApiImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LJLIL:Lcom/ss/android/ugc/aweme/SettingsMainApiImpl;

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
.method public final LIZ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0B7w;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;->LIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LIZIZ(Lcom/google/gson/n;)V
    .locals 1

    iget-object v0, p0, LX/0B7w;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;->LIZIZ(Lcom/google/gson/n;)V

    return-void
.end method

.method public final LIZJ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LX/0B7w;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;->LIZJ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LIZLLL()LX/0B81;
    .locals 1

    iget-object v0, p0, LX/0B7w;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;->LIZLLL()LX/0B81;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Landroid/content/SharedPreferences$Editor;Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)LX/0B81;
    .locals 1

    iget-object v0, p0, LX/0B7w;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;->LJ(Landroid/content/SharedPreferences$Editor;Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)LX/0B81;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/02Ha;)V
    .locals 1

    iget-object v0, p0, LX/0B7w;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;->LJFF(LX/02Ha;)V

    return-void
.end method

.method public final LJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0rsE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0B7w;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;->LJI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final shouldUseRecyclerPartialUpdate()Z
    .locals 1

    iget-object v0, p0, LX/0B7w;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;->shouldUseRecyclerPartialUpdate()Z

    move-result v0

    return v0
.end method
