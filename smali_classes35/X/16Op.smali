.class public final LX/16Op;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/16Ou;

.field public LIZIZ:LX/16Ou;

.field public LIZJ:LX/16Ou;


# direct methods
.method public constructor <init>(LX/16Ou;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16Op;->LIZ:LX/16Ou;

    iput-object p1, p0, LX/16Op;->LIZIZ:LX/16Ou;

    iput-object p1, p0, LX/16Op;->LIZJ:LX/16Ou;

    :goto_0
    iget-object v0, p0, LX/16Op;->LIZJ:LX/16Ou;

    iget-object v0, v0, LX/16Ou;->LIZIZ:LX/16Ou;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/16Op;->LIZJ:LX/16Ou;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/16Op;->LIZIZ:LX/16Ou;

    iget-object v0, v0, LX/16Ou;->LIZIZ:LX/16Ou;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object v0, p0, LX/16Op;->LIZIZ:LX/16Ou;

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/16Op;->LIZ:LX/16Ou;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/16Ou;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/16Ou;->LIZIZ:LX/16Ou;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
