.class public LX/0vWj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0vWT;

.field public LIZJ:J

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Z

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Z

.field public LJIIJ:LX/11MH;

.field public LJIIJJI:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, LX/0vWj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vWj;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0vWT;

    invoke-direct {v0}, LX/0vWT;-><init>()V

    iput-object v0, p0, LX/0vWj;->LIZIZ:LX/0vWT;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/0vWj;->LIZJ:J

    const-string v0, ""

    iput-object v0, p0, LX/0vWj;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0vWj;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0vWj;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vWj;->LJIIIZ:Z

    iput-boolean v0, p0, LX/0vWj;->LJIIJJI:Z

    return-void
.end method


# virtual methods
.method public LIZ(LX/0vWj;)V
    .locals 2

    iget-object v0, p1, LX/0vWj;->LIZIZ:LX/0vWT;

    iput-object v0, p0, LX/0vWj;->LIZIZ:LX/0vWT;

    iget-wide v0, p1, LX/0vWj;->LIZJ:J

    iput-wide v0, p0, LX/0vWj;->LIZJ:J

    iget-object v0, p1, LX/0vWj;->LIZLLL:Ljava/lang/Integer;

    iput-object v0, p0, LX/0vWj;->LIZLLL:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/0vWj;->LJ:Z

    iput-boolean v0, p0, LX/0vWj;->LJ:Z

    iget-object v0, p1, LX/0vWj;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0vWj;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0vWj;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0vWj;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0vWj;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0vWj;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0vWj;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0vWj;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0vWj;->LJIIJ:LX/11MH;

    iput-object v0, p0, LX/0vWj;->LJIIJ:LX/11MH;

    iget-boolean v0, p1, LX/0vWj;->LJIIJJI:Z

    iput-boolean v0, p0, LX/0vWj;->LJIIJJI:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[loaderConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vWj;->LIZIZ:LX/0vWT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vWj;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",onlyLocal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0vWj;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vWj;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",bundle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vWj;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", group="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vWj;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",cdnUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vWj;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",enableCached:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0vWj;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
