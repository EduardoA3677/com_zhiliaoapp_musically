.class public final LX/1AP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1AO4;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0ZOh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLX/0ZOh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1AP2;->LIZ:Z

    iput-object p2, p0, LX/1AP2;->LIZIZ:LX/0ZOh;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1AO6;)Z
    .locals 1

    iget-boolean v0, p0, LX/1AP2;->LIZ:Z

    return v0
.end method

.method public final LIZIZ(LX/1AO6;)LX/1ANu;
    .locals 9

    iget-object v4, p1, LX/1AO6;->LIZIZ:LX/04g1;

    const-string v3, "CertStrategy"

    if-eqz v4, :cond_b

    iget-object v5, v4, LX/04g1;->LIZ:LX/04g2;

    if-eqz v5, :cond_b

    iget-object v0, p0, LX/1AP2;->LIZIZ:LX/0ZOh;

    const-string v8, "cert_invalid"

    const/16 v7, -0x3e9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0ZOh;->LJIIIIZZ()LX/0ZNd;

    move-result-object v1

    iget-object v0, v5, LX/04g2;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/0ZNd;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04cr;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/04cr;->LIZ:J

    iput-wide v0, v4, LX/04g1;->LIZIZ:J

    iget-wide v5, v2, LX/04cr;->LIZJ:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v5, v0

    iput-wide v5, v4, LX/04g1;->LIZJ:J

    sget-object v0, LX/0XRx;->Companion:LX/0XRy;

    iget v1, v2, LX/04cr;->LIZIZ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0XRx;->None:LX/0XRx;

    :goto_0
    iput-object v0, v4, LX/04g1;->LJ:LX/0XRx;

    iget-object v0, v4, LX/04g1;->LIZ:LX/04g2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04g2;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/04g1;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_b

    :cond_0
    :goto_1
    invoke-static {p1, v7, v8}, LX/1ANt;->LIZIZ(LX/1AO6;ILjava/lang/String;)LX/1ANu;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_b

    return-object v0

    :cond_1
    sget-object v0, LX/0XRx;->LatLngAndGeocode:LX/0XRx;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0XRx;->Grid:LX/0XRx;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0XRx;->District:LX/0XRx;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0XRx;->Province:LX/0XRx;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0XRx;->OnlyLatLng:LX/0XRx;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0XRx;->None:LX/0XRx;

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_8
    iget-object v1, v5, LX/04g2;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    iget-object v0, v5, LX/04g2;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1AOM;->LIZ(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/1AOL;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v0, "process: check cert failed, need intercept"

    invoke-static {v3, v0}, LX/0ZQQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v7, v8}, LX/1ANt;->LIZIZ(LX/1AO6;ILjava/lang/String;)LX/1ANu;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v0, v5, LX/04g2;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v4, LX/04g1;->LIZLLL:Ljava/lang/String;

    :cond_a
    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "process: uploadSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/04g1;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/1AOL;->LIZJ:Lorg/json/JSONObject;

    if-eqz v5, :cond_b

    const-string v2, "time_out"

    iget-wide v0, v4, LX/04g1;->LIZIZ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/04g1;->LIZIZ:J

    const-string v2, "cache_time"

    iget-wide v0, v4, LX/04g1;->LIZJ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/04g1;->LIZJ:J

    const-string v0, "geocode_mode"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "accuracy_level"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0XRx;->Companion:LX/0XRy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_d

    iget-object v0, v4, LX/04g1;->LIZ:LX/04g2;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/04g2;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_c

    sget-object v0, LX/0XRx;->OnlyLatLng:LX/0XRx;

    :goto_3
    iput-object v0, v4, LX/04g1;->LJ:LX/0XRx;

    :cond_b
    const-string v0, "process: no bpea support, pass"

    invoke-static {v3, v0}, LX/0ZQQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1ANt;->LIZ(LX/1AO6;)LX/1ANu;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/0XRx;->None:LX/0XRx;

    goto :goto_3

    :cond_d
    const/4 v0, 0x2

    if-ge v1, v0, :cond_e

    sget-object v0, LX/0XRx;->Province:LX/0XRx;

    goto :goto_3

    :cond_e
    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    sget-object v0, LX/0XRx;->District:LX/0XRx;

    goto :goto_3

    :cond_f
    const/4 v0, 0x4

    if-ne v1, v0, :cond_11

    iget-object v0, v4, LX/04g1;->LIZ:LX/04g2;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/04g2;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_10

    sget-object v0, LX/0XRx;->LatLngAndGeocode:LX/0XRx;

    goto :goto_3

    :cond_10
    sget-object v0, LX/0XRx;->Grid:LX/0XRx;

    goto :goto_3

    :cond_11
    sget-object v0, LX/0XRx;->None:LX/0XRx;

    goto :goto_3
.end method

.method public final LIZJ()I
    .locals 1

    const/16 v0, -0x2710

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "cert"

    return-object v0
.end method
