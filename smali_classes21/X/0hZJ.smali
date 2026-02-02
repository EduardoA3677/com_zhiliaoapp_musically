.class public final LX/0hZJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;


# instance fields
.field public final synthetic LIZ:LX/0hZH;


# direct methods
.method public constructor <init>(LX/0hZH;)V
    .locals 0

    iput-object p1, p0, LX/0hZJ;->LIZ:LX/0hZH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/0hZJ;->LIZ:LX/0hZH;

    iget-object v0, v0, LX/0hZH;->LJIIIIZZ:LX/0hZK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hZK;->onCancel()V

    :cond_0
    return-void
.end method

.method public final onError(I)V
    .locals 1

    iget-object v0, p0, LX/0hZJ;->LIZ:LX/0hZH;

    iget-object v0, v0, LX/0hZH;->LJIIIIZZ:LX/0hZK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hZK;->onFailed(I)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0hBG;->LIZJ:Z

    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    iget-object v0, p0, LX/0hZJ;->LIZ:LX/0hZH;

    iget-object v0, v0, LX/0hZH;->LJIIIIZZ:LX/0hZK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hZK;->onProgress(I)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0hZJ;->LIZ:LX/0hZH;

    iget-object v0, v0, LX/0hZH;->LJIIIIZZ:LX/0hZK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hZK;->onSuccess()V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0hBG;->LIZJ:Z

    return-void
.end method
