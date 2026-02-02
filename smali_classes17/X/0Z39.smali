.class public final LX/0Z39;
.super LX/0Z38;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Z38<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LJFF:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p2, p0, LX/0Z39;->LJFF:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p1}, LX/0Z38;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget v0, p0, LX/0Z38;->LJ:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    new-array v0, v2, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v0, "search_results"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJIJJLI(Landroid/os/Bundle;Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/0Z39;->LJFF:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/os/ResultReceiver;->LIZIZ(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0Z39;->LJFF:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/os/ResultReceiver;->LIZIZ(ILandroid/os/Bundle;)V

    return-void
.end method
