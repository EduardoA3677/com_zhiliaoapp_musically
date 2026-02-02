.class public final LX/0s9c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:F

.field public static LIZJ:LX/0s9h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0s9c;->LIZ:Z

    return-void
.end method

.method public static LIZ(FIIJ)V
    .locals 2

    sget-boolean v0, LX/0s9c;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0s9c;->LIZJ:LX/0s9h;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, v0, LX/0s9h;->LJ:I

    iput-wide p3, v0, LX/0s9h;->LJIIIIZZ:J

    iput p2, v0, LX/0s9h;->LJI:I

    iput p0, v0, LX/0s9h;->LJII:F

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v1

    sget v0, LX/0s9c;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    sget-object p2, LX/0s9c;->LIZJ:LX/0s9h;

    if-eqz p2, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "ohr_android"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide p3, p2, LX/0s9h;->LJIIIIZZ:J

    iget-wide v0, p2, LX/0s9h;->LIZ:J

    sub-long/2addr p3, v0

    const-string v0, "duration"

    invoke-virtual {p1, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "data_cost"

    iget-wide v0, p2, LX/0s9h;->LIZIZ:J

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "pre_cost"

    iget-wide v0, p2, LX/0s9h;->LIZJ:J

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "infer_cost"

    iget-wide v0, p2, LX/0s9h;->LIZLLL:J

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "success"

    iget v0, p2, LX/0s9h;->LJ:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_success"

    iget v0, p2, LX/0s9h;->LJFF:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p2, LX/0s9h;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "s_result"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p2, LX/0s9h;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "f_result"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ml_scene_run"

    invoke-static {v0, p1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/0s9c;->LIZJ:LX/0s9h;

    return-void
.end method
