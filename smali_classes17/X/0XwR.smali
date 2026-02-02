.class public final LX/0XwR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xwj;


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0XwR;->LIZ:I

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

    :try_start_0
    const-string v0, "ro.build.version.opporom"

    invoke-static {v0}, LX/0Xp0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.build.version.oplusrom"

    invoke-static {v0}, LX/0Xp0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "com.oppo.launcher"

    if-eqz v0, :cond_2

    const-string v0, "com.android.launcher"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0Xp0;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.android.launcher3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ILandroid/content/ComponentName;Landroid/content/Context;)V
    .locals 10

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    iget v1, p0, LX/0XwR;->LIZ:I

    const/16 v0, 0x63

    if-le v1, v0, :cond_0

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0XwR;->LIZ:I

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.oppo.unsettledevent"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "upgradeNumber"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "number"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKaBFsUConZKoDI6Tnc06sSnI79fFctP5ThlcrqY9ImN1d871O"

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0zgi;->LJJIJIIJIL(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "pakeageName"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p3, v3}, LX/0Xwl;->LIZ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

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

    :cond_1
    :try_start_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app_badge_count"

    invoke-virtual {v8, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v0, "content://com.android.badge/badge"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "setAppBadgeCount"

    const/4 v7, 0x0

    new-instance v9, LX/04q9;

    invoke-direct {v9, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, LX/0zgi;->LJJIJIL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/04q9;)Landroid/os/Bundle;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v2, LX/0Xwk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unable to resolve intent: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Xwk;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method
