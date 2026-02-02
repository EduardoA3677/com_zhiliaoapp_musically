.class public final LX/0Z2z;
.super LX/0Z2y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Z3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LLILL:LX/0Z3D;


# direct methods
.method public constructor <init>(LX/0Z3D;Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, LX/0Z2z;->LLILL:LX/0Z3D;

    invoke-direct {p0, p1, p2}, LX/0Z2y;-><init>(LX/0Z3C;Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextWrapper: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_1

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_1
    invoke-super {p0, p1}, LX/0Z2y;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/0Z2z;->LLILL:LX/0Z3D;

    new-instance v0, LX/0Z36;

    invoke-direct {v0, p2}, LX/0Z36;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Z34;

    invoke-direct {v2, v3, p1, v0, p3}, LX/0Z34;-><init>(LX/0Z3D;Ljava/lang/Object;LX/0Z36;Landroid/os/Bundle;)V

    iget-object v1, v3, LX/0Z3D;->LJFF:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v0, 0x1

    iput v0, v2, LX/0Z38;->LJ:I

    invoke-virtual {v1, v2}, Landroidx/media/MediaBrowserServiceCompat;->LIZJ(LX/0Z38;)V

    iget-object v0, v3, LX/0Z3D;->LJFF:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Z2z;->LLILL:LX/0Z3D;

    iget-object v0, v0, LX/0Z3D;->LJFF:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
