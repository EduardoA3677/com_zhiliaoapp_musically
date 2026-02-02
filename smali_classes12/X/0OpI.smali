.class public final LX/0OpI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03mx;


# instance fields
.field public final synthetic LIZ:LX/0OOP;


# direct methods
.method public constructor <init>(LX/0OOP;)V
    .locals 0

    iput-object p1, p0, LX/0OpI;->LIZ:LX/0OOP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P4m;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0OpI;->LIZ:LX/0OOP;

    invoke-virtual {p1}, LX/0P4m;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, LX/0P4m;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sget v0, LX/0OpL;->LJ:I

    invoke-interface {v2, v1}, LX/0OOP;->LJIILIIL(F)V

    :cond_0
    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
