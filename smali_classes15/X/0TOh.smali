.class public final LX/0TOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TPN;
.implements LX/0TOu;


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lorg/json/JSONObject;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "not_set"

    iput-object v1, p0, LX/0TOh;->LIZIZ:Ljava/lang/String;

    const-string v0, "simulcast"

    iput-object v0, p0, LX/0TOh;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0TOh;->LIZLLL:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0TOh;->LJ:Lorg/json/JSONObject;

    iput-object v1, p0, LX/0TOh;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0TPN;)LX/0TPj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0TPN;)V
    .locals 1

    instance-of v0, p1, LX/0TOh;

    if-eqz v0, :cond_0

    check-cast p1, LX/0TOh;

    iget v0, p1, LX/0TOh;->LIZ:I

    iput v0, p0, LX/0TOh;->LIZ:I

    iget-object v0, p1, LX/0TOh;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0TOh;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0TOh;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0TOh;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0TOh;->LJ:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0TOh;->LJ:Lorg/json/JSONObject;

    iget-object v0, p1, LX/0TOh;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0TOh;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0TOh;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0TOh;->LJFF:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0TPN;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TPN;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TTLHSimulcastFeature{enableLinkmicSimulcast="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOh;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkmicLayoutConfigId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", simulcastType=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOh;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", prevMultiStream="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOh;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOh;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", simulcastStreamName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOh;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
