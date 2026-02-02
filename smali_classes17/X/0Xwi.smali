.class public final LX/0Xwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xwj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "com.vivo.launcher"

    const-string v0, "com.bbk.launcher2"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ILandroid/content/ComponentName;Landroid/content/Context;)V
    .locals 5

    const-string v4, "dzBzEhEpEcvSUUUuTBbKaBFsUConZKoDI6Tnc06sSnI79fFctP5Kv3ELqY9ImN1dTf6Sww=="

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v0, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "packageName"

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "className"

    new-instance v0, LX/04q9;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "notificationNum"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const/high16 v0, 0x1000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p3, v3, v0}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/0Xwk;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Xwk;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method
