.class public final LX/14ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Lt;


# instance fields
.field public final synthetic LIZ:LX/14Lt;

.field public final synthetic LIZIZ:Lc27/b;


# direct methods
.method public constructor <init>(Lc27/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/14ke;->LIZ:LX/14Lt;

    iput-object p1, p0, LX/14ke;->LIZIZ:Lc27/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    invoke-static {}, LX/14kc;->LIZIZ()LX/0Hwx;

    move-result-object v0

    check-cast v0, LX/14kd;

    invoke-virtual {v0}, LX/14kd;->LIZIZ()LX/14kl;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syz music beat sticker stopPrePlay ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14kl;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14ke;->LIZ:LX/14Lt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14Lt;->LIZ(I)V

    :cond_0
    iget-object v1, p0, LX/14ke;->LIZIZ:Lc27/b;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc27/b;->LIZ(Z)V

    return-void
.end method
