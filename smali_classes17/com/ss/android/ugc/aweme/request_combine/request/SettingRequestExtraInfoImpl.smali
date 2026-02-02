.class public final Lcom/ss/android/ugc/aweme/request_combine/request/SettingRequestExtraInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/requestcombine/ISettingRequestExtraInfo;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZOS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/request/SettingRequestExtraInfoImpl;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/requestcombine/ISettingRequestExtraInfo;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/requestcombine/ISettingRequestExtraInfo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/requestcombine/ISettingRequestExtraInfo;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->Z4:Lcom/ss/android/ugc/aweme/request_combine/request/SettingRequestExtraInfoImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/requestcombine/ISettingRequestExtraInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Z4:Lcom/ss/android/ugc/aweme/request_combine/request/SettingRequestExtraInfoImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/request_combine/request/SettingRequestExtraInfoImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/request_combine/request/SettingRequestExtraInfoImpl;-><init>()V

    sput-object v0, LX/06ZN;->Z4:Lcom/ss/android/ugc/aweme/request_combine/request/SettingRequestExtraInfoImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->Z4:Lcom/ss/android/ugc/aweme/request_combine/request/SettingRequestExtraInfoImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0ZOT;

    invoke-direct {v0, p0, p1}, LX/0ZOT;-><init>(Lcom/ss/android/ugc/aweme/request_combine/request/SettingRequestExtraInfoImpl;Ljava/util/Map;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LIZIZ(LX/0ZOS;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/request/SettingRequestExtraInfoImpl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/request/SettingRequestExtraInfoImpl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
