.class public final LX/13Gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13WJ;


# instance fields
.field public final LIZ:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12I0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/12I0;->LIZ()LX/12I0;

    move-result-object v0

    iput-object v0, p0, LX/13Gz;->LIZ:LX/12I0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/13Gz;->LIZ:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->close()V

    return-void
.end method

.method public final get()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/13Gz;->LIZ:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Gz;->LIZ:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, LX/13Gz;->LIZ:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->LJJIJ()Z

    move-result v0

    return v0
.end method
