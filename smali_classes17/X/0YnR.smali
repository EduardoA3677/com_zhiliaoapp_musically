.class public final LX/0YnR;
.super LX/0YnT;
.source "SourceFile"

# interfaces
.implements LX/0YnV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0YnT<",
        "LX/0YnV;",
        ">;",
        "LX/0YnV;"
    }
.end annotation


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:LX/0Ymn;

.field public final LJI:Ljava/lang/String;

.field public final LJII:LX/0YnW;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LX/0YnW;)V
    .locals 0

    invoke-direct {p0}, LX/0YnT;-><init>()V

    iput p1, p0, LX/0YnR;->LIZIZ:I

    iput-object p2, p0, LX/0YnR;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0YnR;->LJI:Ljava/lang/String;

    iput-object p4, p0, LX/0YnR;->LJII:LX/0YnW;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YnR;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()LX/0Ymn;
    .locals 1

    iget-object v0, p0, LX/0YnR;->LJFF:LX/0Ymn;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YnR;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0YnR;
    .locals 3

    iget-object v0, p0, LX/0YnR;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0YnR;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ymn;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Ymn;

    iput-object v1, p0, LX/0YnR;->LJFF:LX/0Ymn;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load IPushChannel success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YnR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load IPushChannel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YnR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ERROR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public final isSupport()Z
    .locals 3

    iget-boolean v0, p0, LX/0YnR;->LJ:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0YnR;->LJII:LX/0YnW;

    iget-object v1, p0, LX/0YnR;->LJFF:LX/0Ymn;

    iget v0, p0, LX/0YnR;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, LX/0YnW;->LIZ(LX/0Ymn;I)Z

    move-result v0

    iput-boolean v0, p0, LX/0YnR;->LIZLLL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YnR;->LJ:Z

    :cond_0
    iget-object v0, p0, LX/0YnR;->LJFF:LX/0Ymn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushChannel.isSupport("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0YnR;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0YnR;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0YnR;->LIZLLL:Z

    return v0
.end method
