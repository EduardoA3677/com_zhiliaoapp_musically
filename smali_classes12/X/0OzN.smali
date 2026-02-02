.class public final LX/0OzN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic LL:LX/0OzP;


# direct methods
.method public constructor <init>(LX/0OzP;)V
    .locals 0

    iput-object p1, p0, LX/0OzN;->LL:LX/0OzP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v1, p0, LX/0OzN;->LL:LX/0OzP;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0OzP;->LIZ:LX/0Ove;

    invoke-virtual {v0}, LX/0Ove;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onLowMemory()V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v1, p0, LX/0OzN;->LL:LX/0OzP;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0OzP;->LIZ:LX/0Ove;

    invoke-virtual {v0}, LX/0Ove;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 2

    iget-object v1, p0, LX/0OzN;->LL:LX/0OzP;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0OzP;->LIZ:LX/0Ove;

    invoke-virtual {v0}, LX/0Ove;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
