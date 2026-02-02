.class public final LX/14NY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14nJ;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/14Nr;


# direct methods
.method public constructor <init>(LX/14Nr;Z)V
    .locals 0

    iput-object p1, p0, LX/14NY;->LIZIZ:LX/14Nr;

    iput-boolean p2, p0, LX/14NY;->LIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Antishake "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14NY;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "on "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camera open fail: Camera id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14NY;->LIZIZ:LX/14Nr;

    iget-object v0, v0, LX/14Nr;->LIZJ:LX/14n0;

    invoke-interface {v0}, LX/14n0;->getCameraPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", camera type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "off"

    goto :goto_0
.end method

.method public final LIZIZ(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Antishake "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14NY;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "on "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camera open success: Camera id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14NY;->LIZIZ:LX/14Nr;

    iget-object v0, v0, LX/14Nr;->LIZJ:LX/14n0;

    invoke-interface {v0}, LX/14n0;->getCameraPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", camera type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/14NY;->LIZ:Z

    sput-boolean v0, LX/14Nr;->LJ:Z

    return-void

    :cond_0
    const-string v0, "off"

    goto :goto_0
.end method
