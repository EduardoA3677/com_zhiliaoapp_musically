.class public final LX/0bfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12Bp<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0bfd;


# direct methods
.method public constructor <init>(LX/0bfd;)V
    .locals 0

    iput-object p1, p0, LX/0bfe;->LIZIZ:LX/0bfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bfe;->LIZ:Z

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bfe;->LIZ:Z

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0bfe;->LIZIZ:LX/0bfd;

    iget-object v0, v0, LX/0bfd;->LJIIIIZZ:LX/0bff;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bff;->onFail()V

    :cond_0
    iget-object v0, p0, LX/0bfe;->LIZIZ:LX/0bfd;

    invoke-virtual {v0}, LX/0bfd;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bfe;->LIZ:Z

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bfe;->LIZ:Z

    iget-object v0, p0, LX/0bfe;->LIZIZ:LX/0bfd;

    iget-object v0, v0, LX/0bfd;->LIZJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0bfe;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bfe;->LIZIZ:LX/0bfd;

    iget-object v0, v0, LX/0bfd;->LIZJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0bfe;->LIZIZ:LX/0bfd;

    iget-boolean v0, v0, LX/0bfd;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v0, p0, LX/0bfe;->LIZIZ:LX/0bfd;

    iget-object v0, v0, LX/0bfd;->LJIIIIZZ:LX/0bff;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0bff;->onSuccess()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bfe;->LIZ:Z

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
