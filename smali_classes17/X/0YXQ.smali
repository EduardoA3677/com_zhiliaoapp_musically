.class public final synthetic LX/0YXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic LL:LX/0YXP;

.field public final synthetic LLILIL:LX/0YXN;


# direct methods
.method public synthetic constructor <init>(LX/0YXP;LX/0YXN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YXQ;->LL:LX/0YXP;

    iput-object p2, p0, LX/0YXQ;->LLILIL:LX/0YXN;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    iget-object v1, p0, LX/0YXQ;->LL:LX/0YXP;

    iget-object v0, p0, LX/0YXQ;->LLILIL:LX/0YXN;

    iget-object v4, v1, LX/0YXP;->LLILIL:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v4, Landroidx/browser/customtabs/CustomTabsService;->LL:LX/0yYU;

    monitor-enter v3
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, LX/0YXN;->LIZ:LX/0YXL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, Landroidx/browser/customtabs/CustomTabsService;->LL:LX/0yYU;

    invoke-virtual {v0, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, v4, Landroidx/browser/customtabs/CustomTabsService;->LL:LX/0yYU;

    invoke-virtual {v0, v2}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
