.class public final LX/11Yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;


# static fields
.field public static final LIZIZ:LX/11Yd;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Yd;

    invoke-direct {v0}, LX/11Yd;-><init>()V

    sput-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;

    :goto_0
    iput-object v0, p0, LX/11Yd;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->E6:Lcom/ss/android/ugc/aweme/setting/UpdateSettingServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->E6:Lcom/ss/android/ugc/aweme/setting/UpdateSettingServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/UpdateSettingServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/setting/UpdateSettingServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->E6:Lcom/ss/android/ugc/aweme/setting/UpdateSettingServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->E6:Lcom/ss/android/ugc/aweme/setting/UpdateSettingServiceImpl;

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
.method public final LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 1

    iget-object v0, p0, LX/11Yd;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/11Yd;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;
    .locals 1

    iget-object v0, p0, LX/11Yd;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;->LIZJ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/11Yd;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/11Yd;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11Yd;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;->LJFF(Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/11Yd;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;->LJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJII()I
    .locals 1

    iget-object v0, p0, LX/11Yd;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;->LJII()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(ILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/11Yd;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;->LJIIIIZZ(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Z4(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/11Yd;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/services/IUpdateSettingService;->Z4(ILjava/lang/String;)V

    return-void
.end method
