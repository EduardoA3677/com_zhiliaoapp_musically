.class public final LX/0YXP;
.super LX/0YXO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LLILIL:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    iput-object p1, p0, LX/0YXP;->LLILIL:Landroidx/browser/customtabs/CustomTabsService;

    invoke-direct {p0}, LX/0YXO;-><init>()V

    return-void
.end method

.method public static LJJJLIIL(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final LJLJL(LX/0YXL;Landroid/app/PendingIntent;)Z
    .locals 5

    new-instance v0, LX/0YXN;

    invoke-direct {v0, p1, p2}, LX/0YXN;-><init>(LX/0YXL;Landroid/app/PendingIntent;)V

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, LX/0YXQ;

    invoke-direct {v3, p0, v0}, LX/0YXQ;-><init>(LX/0YXP;LX/0YXN;)V

    iget-object v0, p0, LX/0YXP;->LLILIL:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsService;->LL:LX/0yYU;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v0, p0, LX/0YXP;->LLILIL:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsService;->LL:LX/0yYU;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/0YXP;->LLILIL:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsService;->LIZJ()Z

    move-result v0

    return v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v4
.end method

.method public final LLJ(LX/0YXH;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0YXP;->LJLJL(LX/0YXL;Landroid/app/PendingIntent;)Z

    move-result v0

    return v0
.end method

.method public final LLJLLIL(J)Z
    .locals 1

    iget-object v0, p0, LX/0YXP;->LLILIL:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsService;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final h0(LX/0YXL;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0YXL;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    iget-object v2, p0, LX/0YXP;->LLILIL:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, LX/0YXN;

    invoke-static {p3}, LX/0YXP;->LJJJLIIL(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0YXN;-><init>(LX/0YXL;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/browser/customtabs/CustomTabsService;->LIZIZ()Z

    move-result v0

    return v0
.end method
