.class public abstract LX/0YMK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public mApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0YMK;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;LX/0YMJ;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string/jumbo v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSV0UuUgGBdArd5WzTSLJm2jdlfRR5yJDnfYZwDzYlx9ioJnCLixW6qbU6SyX8+w=="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b38

    const-string v6, "androidx/browser/customtabs/CustomTabsServiceConnection"

    const-string v7, "onServiceConnected"

    const-string/jumbo v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, LX/0YMK;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v2, LX/0YML;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v1, p1}, LX/0YML;-><init>(LX/0YNj;Landroid/content/ComponentName;)V

    invoke-virtual {v8, p1, v2}, LX/0YMK;->onCustomTabsServiceConnected(Landroid/content/ComponentName;LX/0YMJ;)V

    return-void

    :cond_1
    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0YNj;

    if-eqz v0, :cond_2

    check-cast v1, LX/0YNj;

    goto :goto_0

    :cond_2
    new-instance v1, LX/0YNl;

    invoke-direct {v1, p2}, LX/0YNl;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0YMK;->mApplicationContext:Landroid/content/Context;

    return-void
.end method
