.class public final synthetic LX/0P54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0POO;

.field public final synthetic LLILIL:F


# direct methods
.method public synthetic constructor <init>(LX/0POO;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P54;->LL:LX/0POO;

    iput p2, p0, LX/0P54;->LLILIL:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0P54;->LL:LX/0POO;

    iget v2, p0, LX/0P54;->LLILIL:F

    const-string v1, "FrescoBitmapSubscribe@1d9.onProgressUpdate$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0POO;->LIZIZ:LX/03mx;

    invoke-interface {v0, v2}, LX/03mx;->onProgress(F)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
