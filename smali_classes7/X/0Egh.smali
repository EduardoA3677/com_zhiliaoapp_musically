.class public final LX/0Egh;
.super LX/0HEh;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:J

.field public LIZJ:J

.field public final synthetic LIZLLL:LX/03J7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03J7<",
            "LX/0EgZ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03J7;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03J7<",
            "-",
            "LX/0EgZ;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Egh;->LIZLLL:LX/03J7;

    iput-object p2, p0, LX/0Egh;->LJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0HEh;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Egh;->LIZ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Egh;->LIZIZ:J

    iput-wide v0, p0, LX/0Egh;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, LX/0Egh;->LIZLLL:LX/03J7;

    new-instance v4, LX/0EgZ;

    sget-object v5, LX/0Ege;->ON_FAIL:LX/0Ege;

    iget v6, p0, LX/0Egh;->LIZ:I

    const-string v7, ""

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Egh;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Egh;->LIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cacheSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Egh;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Egh;->LIZJ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/0EgZ;-><init>(LX/0Ege;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/0Egh;->LIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Egh;->LIZIZ:J

    iput-wide v0, p0, LX/0Egh;->LIZJ:J

    iget-object v0, p0, LX/0Egh;->LIZLLL:LX/03J7;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(IJJ)V
    .locals 8

    move v3, p1

    iput v3, p0, LX/0Egh;->LIZ:I

    iput-wide p2, p0, LX/0Egh;->LIZIZ:J

    iput-wide p4, p0, LX/0Egh;->LIZJ:J

    iget-object v0, p0, LX/0Egh;->LIZLLL:LX/03J7;

    new-instance v1, LX/0EgZ;

    sget-object v2, LX/0Ege;->ON_PROGRESS:LX/0Ege;

    const/4 v4, 0x0

    const/16 v7, 0x1c

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v7}, LX/0EgZ;-><init>(LX/0Ege;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LX/0Egh;->LIZ:I

    iget-object v0, p0, LX/0Egh;->LIZLLL:LX/03J7;

    new-instance v1, LX/0EgZ;

    sget-object v2, LX/0Ege;->ON_START:LX/0Ege;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v7}, LX/0EgZ;-><init>(LX/0Ege;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x64

    iput v0, p0, LX/0Egh;->LIZ:I

    iget-object v0, p0, LX/0Egh;->LIZLLL:LX/03J7;

    new-instance v1, LX/0EgZ;

    sget-object v2, LX/0Ege;->ON_SUCCESS:LX/0Ege;

    const/16 v3, 0x64

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v4, p2

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/0EgZ;-><init>(LX/0Ege;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Egh;->LIZLLL:LX/03J7;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    return-void
.end method
