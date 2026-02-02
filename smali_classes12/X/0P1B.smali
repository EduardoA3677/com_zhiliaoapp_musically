.class public final LX/0P1B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03mx;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0P1D;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0P1D;)V
    .locals 0

    iput-object p1, p0, LX/0P1B;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0P1B;->LIZIZ:LX/0P1D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P4m;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, LX/0P1E;

    invoke-static {p1}, LX/0P4l;->LIZ(LX/0Oaz;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/0P1B;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0P1E;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0P1B;->LIZIZ:LX/0P1D;

    invoke-interface {v0, v2}, LX/0P1D;->LIZ(LX/0P1C;)V

    return-void

    :cond_0
    new-instance v2, LX/04Xk;

    iget-object v0, p0, LX/0P1B;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/04Xk;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0P1B;->LIZIZ:LX/0P1D;

    new-instance v1, LX/04Xk;

    iget-object v0, p0, LX/0P1B;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/04Xk;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0P1D;->LIZ(LX/0P1C;)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
