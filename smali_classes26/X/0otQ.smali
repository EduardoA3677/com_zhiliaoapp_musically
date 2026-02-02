.class public final LX/0otQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ot4;

.field public final LIZIZ:I

.field public final LIZJ:LX/0I6r;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oxr;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:I

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ouN;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0ouI;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:LX/0ovF;

.field public final LJIIJ:F

.field public final LJIIJJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0otP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0otP;->LIZIZ:LX/0ot4;

    iput-object v0, p0, LX/0otQ;->LIZ:LX/0ot4;

    iget v0, p1, LX/0otP;->LIZJ:I

    iput v0, p0, LX/0otQ;->LIZIZ:I

    iget-object v0, p1, LX/0otP;->LIZLLL:LX/0I6r;

    iput-object v0, p0, LX/0otQ;->LIZJ:LX/0I6r;

    iget-object v0, p1, LX/0otP;->LJIIIIZZ:Ljava/util/List;

    iput-object v0, p0, LX/0otQ;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, LX/0otP;->LJ:Ljava/util/Map;

    iput-object v0, p0, LX/0otQ;->LJ:Ljava/util/Map;

    iget v0, p1, LX/0otP;->LIZ:I

    iput v0, p0, LX/0otQ;->LJFF:I

    iget-object v0, p1, LX/0otP;->LJI:Ljava/util/Map;

    iput-object v0, p0, LX/0otQ;->LJI:Ljava/util/Map;

    iget-object v0, p1, LX/0otP;->LJII:LX/0ouI;

    iput-object v0, p0, LX/0otQ;->LJII:LX/0ouI;

    iget-object v0, p1, LX/0otP;->LJFF:LX/0ovF;

    iput-object v0, p0, LX/0otQ;->LJIIIZ:LX/0ovF;

    iget v0, p1, LX/0otP;->LJIIIZ:F

    iput v0, p0, LX/0otQ;->LJIIJ:F

    iget-object v0, p1, LX/0otP;->LJIIJ:Ljava/lang/Integer;

    iput-object v0, p0, LX/0otQ;->LJIIJJI:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0otQ;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request(assets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0otQ;->LIZ:LX/0ot4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0otQ;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", monitorExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0otQ;->LIZJ:LX/0I6r;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
