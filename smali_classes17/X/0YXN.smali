.class public final LX/0YXN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0YXL;

.field public final LIZIZ:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(LX/0YXL;Landroid/app/PendingIntent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, LX/0YXN;->LIZ:LX/0YXL;

    iput-object p2, p0, LX/0YXN;->LIZIZ:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    new-instance v0, LX/0YXM;

    invoke-direct {v0, p0}, LX/0YXM;-><init>(LX/0YXN;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, LX/0YXN;->LIZ:LX/0YXL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomTabSessionToken must have valid binder or pending session"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/0YXN;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    check-cast p1, LX/0YXN;

    iget-object v3, p1, LX/0YXN;->LIZIZ:Landroid/app/PendingIntent;

    iget-object v2, p0, LX/0YXN;->LIZIZ:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eq v0, v1, :cond_3

    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p0}, LX/0YXN;->LIZ()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1}, LX/0YXN;->LIZ()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0YXN;->LIZIZ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0YXN;->LIZ()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
