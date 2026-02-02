.class public abstract LX/0oWC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0oWC;

.field public LIZIZ:LX/0oWC;

.field public LIZJ:LX/0oWC;

.field public LIZLLL:LX/0oWC;

.field public LJ:LX/0oWC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0oXL;)V
.end method

.method public final LIZIZ(LX/0oWC;)V
    .locals 1

    invoke-virtual {p1}, LX/0oWC;->LJFF()V

    invoke-virtual {p1, p0}, LX/0oWC;->LIZLLL(LX/0oWC;)V

    iget-object v0, p0, LX/0oWC;->LIZJ:LX/0oWC;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0oWC;->LJ:LX/0oWC;

    iput-object v0, p1, LX/0oWC;->LIZLLL:LX/0oWC;

    iput-object p1, p0, LX/0oWC;->LIZJ:LX/0oWC;

    return-void

    :cond_0
    iput-object p1, p0, LX/0oWC;->LIZIZ:LX/0oWC;

    iput-object p1, p0, LX/0oWC;->LIZJ:LX/0oWC;

    return-void
.end method

.method public LIZJ()LX/0oWC;
    .locals 1

    iget-object v0, p0, LX/0oWC;->LIZ:LX/0oWC;

    return-object v0
.end method

.method public LIZLLL(LX/0oWC;)V
    .locals 0

    iput-object p1, p0, LX/0oWC;->LIZ:LX/0oWC;

    return-void
.end method

.method public LJ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJFF()V
    .locals 3

    iget-object v2, p0, LX/0oWC;->LIZLLL:LX/0oWC;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0oWC;->LJ:LX/0oWC;

    iput-object v0, v2, LX/0oWC;->LJ:LX/0oWC;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0oWC;->LJ:LX/0oWC;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/0oWC;->LIZLLL:LX/0oWC;

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oWC;->LIZ:LX/0oWC;

    iput-object v0, p0, LX/0oWC;->LJ:LX/0oWC;

    iput-object v0, p0, LX/0oWC;->LIZLLL:LX/0oWC;

    return-void

    :cond_2
    iget-object v0, p0, LX/0oWC;->LIZ:LX/0oWC;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0oWC;->LIZJ:LX/0oWC;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0oWC;->LIZ:LX/0oWC;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oWC;->LJ:LX/0oWC;

    iput-object v0, v1, LX/0oWC;->LIZIZ:LX/0oWC;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0oWC;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
