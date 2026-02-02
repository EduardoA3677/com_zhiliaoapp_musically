.class public final LX/0XwS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xwj;


# instance fields
.field public final LIZ:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.android.badge/badge"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/0XwS;->LIZ:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.zui.launcher"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ILandroid/content/ComponentName;Landroid/content/Context;)V
    .locals 7

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app_badge_count"

    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, LX/0XwS;->LIZ:Landroid/net/Uri;

    const-string v3, "setAppBadgeCount"

    const/4 v4, 0x0

    new-instance v6, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKaBFsUConZKoDI6Tnc06sSnI79fFctP5Go2wsjo1Av/5YpY3g"

    invoke-direct {v6, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, LX/0zgi;->LJJIJIL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/04q9;)Landroid/os/Bundle;

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
    return-void
.end method
