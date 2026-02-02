.class public final LX/0Z3B;
.super LX/0Z38;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Z38<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LJFF:LX/0Z36;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Z36;)V
    .locals 0

    iput-object p2, p0, LX/0Z3B;->LJFF:LX/0Z36;

    invoke-direct {p0, p1}, LX/0Z38;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Z3B;->LJFF:LX/0Z36;

    iget-object v0, v0, LX/0Z36;->LIZ:Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0Z3B;->LJFF:LX/0Z36;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Z36;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/0Z3B;->LJFF:LX/0Z36;

    invoke-virtual {v0, v1}, LX/0Z36;->LIZ(Ljava/lang/Object;)V

    return-void
.end method
