.class public final LX/0tpM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/journey/INUJMobHelper;


# static fields
.field public static final LIZIZ:LX/0tpM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/journey/INUJMobHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tpM;

    invoke-direct {v0}, LX/0tpM;-><init>()V

    sput-object v0, LX/0tpM;->LIZIZ:LX/0tpM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/journey/INUJMobHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJMobHelper;

    :goto_0
    iput-object v0, p0, LX/0tpM;->LIZ:Lcom/ss/android/ugc/aweme/journey/INUJMobHelper;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->Z0:Lcom/ss/android/ugc/aweme/event/NUJMobHelperImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/journey/INUJMobHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Z0:Lcom/ss/android/ugc/aweme/event/NUJMobHelperImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/event/NUJMobHelperImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/event/NUJMobHelperImpl;-><init>()V

    sput-object v0, LX/06ZN;->Z0:Lcom/ss/android/ugc/aweme/event/NUJMobHelperImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->Z0:Lcom/ss/android/ugc/aweme/event/NUJMobHelperImpl;

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
.method public final LIZ(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0tpM;->LIZ:Lcom/ss/android/ugc/aweme/journey/INUJMobHelper;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/journey/INUJMobHelper;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LIZIZ(LX/0LPF;)V
    .locals 1

    iget-object v0, p0, LX/0tpM;->LIZ:Lcom/ss/android/ugc/aweme/journey/INUJMobHelper;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/journey/INUJMobHelper;->LIZIZ(LX/0LPF;)V

    return-void
.end method

.method public final LIZJ(LX/0LPF;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tpM;->LIZ:Lcom/ss/android/ugc/aweme/journey/INUJMobHelper;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/journey/INUJMobHelper;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method
