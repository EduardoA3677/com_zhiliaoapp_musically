.class public final LX/10X8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hZK;


# instance fields
.field public final synthetic LIZ:LX/10XG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10XG<",
            "TCONTEXT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10XG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10XG<",
            "TCONTEXT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10X8;->LIZ:LX/10XG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/10X8;->LIZ:LX/10XG;

    iget-object v0, v1, LX/10XG;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10XA;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 4

    iget-object v3, p0, LX/10X8;->LIZ:LX/10XG;

    iget-object v1, v3, LX/10XA;->LJFF:LX/10XK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10XK;->LJ:Z

    iput p1, v1, LX/10XK;->LJII:I

    iget-object v2, v3, LX/10XG;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, p1, v2, v1, v0}, LX/10XA;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 2

    iget-object v0, p0, LX/10X8;->LIZ:LX/10XG;

    iget-object v1, v0, LX/10XA;->LIZJ:LX/10UR;

    sget-object v0, LX/10UP;->WATER_TYPE:LX/10UP;

    invoke-virtual {v1, v0, p1}, LX/10UR;->LIZ(LX/10UP;I)I

    move-result v1

    iget-object v0, p0, LX/10X8;->LIZ:LX/10XG;

    iget-object v0, v0, LX/10XA;->LIZ:LX/10X9;

    iget-object v0, v0, LX/10X9;->LIZLLL:LX/10X5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/10X5;->onProgress(I)V

    :cond_0
    iget-object v0, p0, LX/10X8;->LIZ:LX/10XG;

    iget-object v0, v0, LX/10XA;->LJI:LX/10X4;

    invoke-interface {v0, v1}, LX/10X4;->onProgress(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/10X8;->LIZ:LX/10XG;

    iget-object v1, v2, LX/10XA;->LJFF:LX/10XK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10XK;->LJ:Z

    iget-object v1, v2, LX/10XG;->LJIIIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/10XA;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
