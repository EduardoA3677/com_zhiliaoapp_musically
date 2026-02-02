.class public final LX/16Ow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/16Ov;

.field public LIZIZ:LX/16Ov;

.field public LIZJ:LX/16Ov;


# direct methods
.method public constructor <init>(LX/16Ov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16Ow;->LIZ:LX/16Ov;

    iput-object p1, p0, LX/16Ow;->LIZIZ:LX/16Ov;

    iput-object p1, p0, LX/16Ow;->LIZJ:LX/16Ov;

    :goto_0
    iget-object v0, p0, LX/16Ow;->LIZJ:LX/16Ov;

    iget-object v0, v0, LX/16Ov;->LIZIZ:LX/16Ov;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/16Ow;->LIZJ:LX/16Ov;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/16Ow;->LIZIZ:LX/16Ov;

    iget-object v0, v0, LX/16Ov;->LIZIZ:LX/16Ov;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object v0, p0, LX/16Ow;->LIZIZ:LX/16Ov;

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/16Ow;->LIZ:LX/16Ov;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/16Ov;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/16Ov;->LIZIZ:LX/16Ov;

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
