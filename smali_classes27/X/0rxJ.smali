.class public final LX/0rxJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILIIL:I


# instance fields
.field public LIZ:Z

.field public LIZIZ:F

.field public final LIZJ:LX/0rwU;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public final LJI:LX/0rwU;

.field public final LJII:LX/0rwU;

.field public final LJIIIIZZ:LX/0rwU;

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rxJ;->LIZ:Z

    new-instance v0, LX/0rwU;

    invoke-direct {v0}, LX/0rwU;-><init>()V

    iput-object v0, p0, LX/0rxJ;->LIZJ:LX/0rwU;

    const/4 v1, -0x1

    iput v1, p0, LX/0rxJ;->LIZLLL:I

    iput v1, p0, LX/0rxJ;->LJ:I

    const/16 v0, -0x3e7

    iput v0, p0, LX/0rxJ;->LJFF:I

    new-instance v0, LX/0rwU;

    invoke-direct {v0}, LX/0rwU;-><init>()V

    iput-object v0, p0, LX/0rxJ;->LJI:LX/0rwU;

    new-instance v0, LX/0rwU;

    invoke-direct {v0}, LX/0rwU;-><init>()V

    iput-object v0, p0, LX/0rxJ;->LJII:LX/0rwU;

    new-instance v0, LX/0rwU;

    invoke-direct {v0}, LX/0rwU;-><init>()V

    iput-object v0, p0, LX/0rxJ;->LJIIIIZZ:LX/0rwU;

    iput v1, p0, LX/0rxJ;->LJIIIZ:I

    iput v1, p0, LX/0rxJ;->LJIIJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0rxJ;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0rxJ;->LJI:LX/0rwU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rwU;->LIZIZ:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/0rxJ;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/0rxJ;->LJIIL:Ljava/lang/Float;

    :cond_1
    iput p1, p0, LX/0rxJ;->LJIIIZ:I

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v1

    iget v0, p0, LX/0rxJ;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "scene"

    const-string v0, "har_android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-object v0, p0, LX/0rxJ;->LJI:LX/0rwU;

    invoke-virtual {v0}, LX/0rwU;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pre_cost"

    iget-object v0, p0, LX/0rxJ;->LJII:LX/0rwU;

    invoke-virtual {v0}, LX/0rwU;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "infer_cost"

    iget-object v0, p0, LX/0rxJ;->LJIIIIZZ:LX/0rwU;

    invoke-virtual {v0}, LX/0rwU;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "success"

    iget v0, p0, LX/0rxJ;->LJIIIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_success"

    iget v0, p0, LX/0rxJ;->LJIIJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0rxJ;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "s_result"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/0rxJ;->LJIIL:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "f_result"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const-string v0, "ml_scene_run"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v0, p0, LX/0rxJ;->LJI:LX/0rwU;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LX/0rwU;->LIZ:J

    iput-wide v1, v0, LX/0rwU;->LIZIZ:J

    iget-object v0, p0, LX/0rxJ;->LJII:LX/0rwU;

    iput-wide v1, v0, LX/0rwU;->LIZ:J

    iput-wide v1, v0, LX/0rwU;->LIZIZ:J

    iget-object v0, p0, LX/0rxJ;->LJIIIIZZ:LX/0rwU;

    iput-wide v1, v0, LX/0rwU;->LIZ:J

    iput-wide v1, v0, LX/0rwU;->LIZIZ:J

    const/4 v0, -0x1

    iput v0, p0, LX/0rxJ;->LJIIIZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rxJ;->LJIIJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0rxJ;->LJIIL:Ljava/lang/Float;

    return-void
.end method
