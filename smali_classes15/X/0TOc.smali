.class public final LX/0TOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TPN;


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Lorg/json/JSONObject;

.field public LJ:Lorg/json/JSONArray;

.field public LJFF:Lorg/json/JSONArray;

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/0TOc;->LIZ:I

    const-string v0, "android"

    iput-object v0, p0, LX/0TOc;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0TOc;->LIZLLL:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LX/0TOc;->LJ:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LX/0TOc;->LJFF:Lorg/json/JSONArray;

    iput v1, p0, LX/0TOc;->LJI:I

    iput v1, p0, LX/0TOc;->LJII:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0TOc;->LJIIIIZZ:Lorg/json/JSONObject;

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

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0TOc;

    if-eqz v0, :cond_0

    check-cast p1, LX/0TOc;

    iget v0, p1, LX/0TOc;->LIZ:I

    iput v0, p0, LX/0TOc;->LIZ:I

    iget-object v0, p1, LX/0TOc;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0TOc;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0TOc;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0TOc;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0TOc;->LIZLLL:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0TOc;->LIZLLL:Lorg/json/JSONObject;

    iget-object v0, p1, LX/0TOc;->LJFF:Lorg/json/JSONArray;

    iput-object v0, p0, LX/0TOc;->LJFF:Lorg/json/JSONArray;

    iget-object v0, p1, LX/0TOc;->LJ:Lorg/json/JSONArray;

    iput-object v0, p0, LX/0TOc;->LJ:Lorg/json/JSONArray;

    iget v0, p1, LX/0TOc;->LJI:I

    iput v0, p0, LX/0TOc;->LJI:I

    iget v0, p1, LX/0TOc;->LJII:I

    iput v0, p0, LX/0TOc;->LJII:I

    iget-object v0, p1, LX/0TOc;->LJIIIIZZ:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0TOc;->LJIIIIZZ:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TTLHBasicFeature{version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOc;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", os=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", region=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOc;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", abParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOc;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gearBitrateTableJsonArray="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOc;->LJ:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adaptiveBitrateJsonArray="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOc;->LJFF:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", probeAimLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOc;->LJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", probeBottomLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOc;->LJII:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
