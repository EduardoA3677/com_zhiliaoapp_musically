.class public final LX/1078;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1086;


# instance fields
.field public final synthetic LIZ:LX/107h;


# direct methods
.method public constructor <init>(LX/107h;)V
    .locals 0

    iput-object p1, p0, LX/1078;->LIZ:LX/107h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/107I;)V
    .locals 11

    sget-object v10, LX/105a;->LIZ:LX/105a;

    new-instance v5, LX/105W;

    const-string v0, "sdui_white_screen_result"

    invoke-direct {v5, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1078;->LIZ:LX/107h;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p1, LX/107I;->LIZJ:LX/1077;

    iget v0, v9, LX/1077;->LIZIZ:F

    float-to-double v3, v0

    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget v0, v9, LX/1077;->LIZ:F

    float-to-double v0, v0

    const-wide v7, 0x3fa999999999999aL    # 0.05

    cmpg-double v2, v0, v7

    if-gez v2, :cond_0

    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v0, "ret"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "detectElapse"

    iget-wide v0, p1, LX/107I;->LIZ:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "checkElapse"

    iget-wide v0, p1, LX/107I;->LIZIZ:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p1, LX/107I;->LIZJ:LX/1077;

    iget v0, v0, LX/1077;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "effectiveAreaRatio"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/107I;->LIZJ:LX/1077;

    iget v0, v0, LX/1077;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "maxBlankAreaRatio"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/107I;->LIZJ:LX/1077;

    iget v1, v0, LX/1077;->LIZLLL:I

    const-string v0, "blankBitmapWidth"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p1, LX/107I;->LIZJ:LX/1077;

    iget v1, v0, LX/1077;->LJ:I

    const-string v0, "blankBitmapHeight"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p1, LX/107I;->LIZJ:LX/1077;

    iget v1, v0, LX/1077;->LJFF:I

    const-string v0, "validViewCount"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-object v6, v5, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v5, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v5}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/105a;->LIZ(LX/105X;)V

    return-void

    :cond_0
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    iget v0, v9, LX/1077;->LIZ:F

    float-to-double v3, v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
