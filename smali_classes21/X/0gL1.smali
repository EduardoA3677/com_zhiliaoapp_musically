.class public final LX/0gL1;
.super LX/0gKH;
.source "SourceFile"


# instance fields
.field public final synthetic LJJLIIIJILLIZJL:LX/0gKx;


# direct methods
.method public constructor <init>(LX/0gKx;LX/0gJu;I)V
    .locals 0

    iput-object p1, p0, LX/0gL1;->LJJLIIIJILLIZJL:LX/0gKx;

    invoke-direct {p0, p2, p3}, LX/0gKH;-><init>(LX/0gJu;I)V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(I)V
    .locals 2

    sget-object v0, LX/0gDn;->LLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCodecChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gL1;->LJJLIIIJILLIZJL:LX/0gKx;

    iget v0, v0, LX/0gKx;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaySession"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gL1;->LJJLIIIJILLIZJL:LX/0gKx;

    iput p1, v0, LX/0gKx;->LJIIJJI:I

    :cond_1
    return-void
.end method

.method public final LJJJLL(Z)V
    .locals 2

    iget-object v0, p0, LX/0gL1;->LJJLIIIJILLIZJL:LX/0gKx;

    iput-boolean p1, v0, LX/0gKx;->LJIIL:Z

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec hs updated\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v0, "<hardware decode>"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaySession"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "<software decode>"

    goto :goto_0
.end method
