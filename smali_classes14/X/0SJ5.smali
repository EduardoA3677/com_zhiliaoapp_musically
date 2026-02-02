.class public final synthetic LX/0SJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:LX/0SJ7;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0SJ7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SJ5;->LIZ:LX/0SJ7;

    iput-object p2, p0, LX/0SJ5;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0SJ5;->LIZ:LX/0SJ7;

    iget-object v2, p0, LX/0SJ5;->LIZIZ:Ljava/lang/String;

    const-string v1, "LocalVideoPlayerManager@f6a7.tryUseLocalVideo$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0SJ7;->onFailed()V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v3, v2}, LX/0SJ7;->onSuccess(Ljava/lang/String;)V

    goto :goto_0
.end method
