.class public final LX/06Zr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/launcher/service/launcher/ExitBackgroundSpi;


# static fields
.field public static final LIZIZ:LX/06Zr;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/launcher/service/launcher/ExitBackgroundSpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06Zr;

    invoke-direct {v0}, LX/06Zr;-><init>()V

    sput-object v0, LX/06Zr;->LIZIZ:LX/06Zr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/launcher/service/launcher/ExitBackgroundSpi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/launcher/ExitBackgroundSpi;

    :goto_0
    iput-object v0, p0, LX/06Zr;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/launcher/ExitBackgroundSpi;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->a3:Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/launcher/service/launcher/ExitBackgroundSpi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->a3:Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundImpl;-><init>()V

    sput-object v0, LX/06ZN;->a3:Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->a3:Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundImpl;

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
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/06Zr;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/launcher/ExitBackgroundSpi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/launcher/ExitBackgroundSpi;->LIZ()V

    return-void
.end method
