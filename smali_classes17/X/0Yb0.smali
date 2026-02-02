.class public final LX/0Yb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;


# static fields
.field public static final LIZIZ:LX/0Yb0;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yb0;

    invoke-direct {v0}, LX/0Yb0;-><init>()V

    sput-object v0, LX/0Yb0;->LIZIZ:LX/0Yb0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;

    :goto_0
    iput-object v0, p0, LX/0Yb0;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->F2:Lcom/ss/android/ugc/aweme/launcher/serviceimpl/account/AccountImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->F2:Lcom/ss/android/ugc/aweme/launcher/serviceimpl/account/AccountImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/launcher/serviceimpl/account/AccountImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/launcher/serviceimpl/account/AccountImpl;-><init>()V

    sput-object v0, LX/06ZN;->F2:Lcom/ss/android/ugc/aweme/launcher/serviceimpl/account/AccountImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->F2:Lcom/ss/android/ugc/aweme/launcher/serviceimpl/account/AccountImpl;

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
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Yb0;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Yb0;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0Yb0;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0Yb0;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;->LIZLLL()V

    return-void
.end method

.method public final LJ()LX/07vH;
    .locals 1

    iget-object v0, p0, LX/0Yb0;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;->LJ()LX/07vH;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Yb0;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Yb0;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;->LJI(Ljava/util/Collection;)V

    return-void
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Yb0;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/account/IAccountApi;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
