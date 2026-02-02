.class public LX/0Z2y;
.super LX/0Z2x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Z3C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0Z3C;


# direct methods
.method public constructor <init>(LX/0Z3C;Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, LX/0Z2y;->LLILIL:LX/0Z3C;

    invoke-direct {p0, p1, p2}, LX/0Z2x;-><init>(LX/0Z2v;Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_0
    invoke-super {p0, p1}, LX/0Z2x;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0Z2y;->LLILIL:LX/0Z3C;

    new-instance v0, LX/0Z36;

    invoke-direct {v0, p2}, LX/0Z36;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Z3B;

    invoke-direct {v1, p1, v0}, LX/0Z3B;-><init>(Ljava/lang/Object;LX/0Z36;)V

    const/4 v0, 0x2

    iput v0, v1, LX/0Z38;->LJ:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Z38;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0Z3C;->LJ:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
