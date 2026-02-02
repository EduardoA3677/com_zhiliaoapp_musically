.class public final LX/0DO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10X5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFailed()V
    .locals 3

    sget-object v0, LX/0DO8;->LIZIZ:LX/0DO8;

    invoke-virtual {v0}, LX/0DOA;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0hA9;->LIZJ:LX/0DO9;

    if-eqz v2, :cond_0

    const-string v1, "[Share_Campaign]"

    const-string v0, "load lottie failed"

    invoke-interface {v2, v1, v0}, LX/0DO9;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0DO8;->LIZIZ:LX/0DO8;

    const-string v0, "load lottie success"

    invoke-virtual {v1, v0}, LX/0DOA;->LIZ(Ljava/lang/String;)V

    return-void
.end method
