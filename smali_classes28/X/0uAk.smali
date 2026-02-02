.class public abstract LX/0uAk;
.super LX/0tto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tto<",
        "LX/0uAn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tto;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZWG;)V
    .locals 2

    check-cast p1, LX/0uAn;

    iget-boolean v0, p1, LX/0ZWG;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0uAk;->LIZLLL(LX/0uAn;)V

    return-void

    :cond_0
    iget v1, p1, LX/0ZWG;->LIZLLL:I

    const/16 v0, 0x406

    if-eq v1, v0, :cond_1

    const/16 v0, 0x411

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0uAk;->LIZIZ(LX/0uAn;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/0uAn;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0uAn;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0uAn;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, LX/0uAk;->LIZJ(LX/0uAn;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0uAk;->LIZIZ(LX/0uAn;)V

    return-void
.end method

.method public abstract LIZIZ(LX/0uAn;)V
.end method

.method public abstract LIZJ(LX/0uAn;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract LIZLLL(LX/0uAn;)V
.end method
