.class public final LX/0VYK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0WNX;


# direct methods
.method public constructor <init>(LX/0WNX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VYK;->LIZ:LX/0WNX;

    return-void
.end method

.method public static LIZIZ(LX/0VXm;)LX/0VYK;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/0WNX;

    const-string v0, "AdSession is null"

    invoke-static {p0, v0}, LX/0VYM;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0WNX;->LIZIZ:LX/0VYJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Vm4;->NATIVE:LX/0Vm4;

    iget-object v0, v0, LX/0VYJ;->LIZIZ:LX/0Vm4;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/0WNX;->LJFF:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0VYM;->LIZLLL(LX/0WNX;)V

    iget-object v1, v2, LX/0WNX;->LJ:LX/0WNW;

    iget-object v0, v1, LX/0WNW;->LIZLLL:LX/0VYK;

    if-nez v0, :cond_0

    new-instance v0, LX/0VYK;

    invoke-direct {v0, v2}, LX/0VYK;-><init>(LX/0WNX;)V

    iput-object v0, v1, LX/0WNW;->LIZLLL:LX/0VYK;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MediaEvents already exists for AdSession"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0Ar6;)V
    .locals 3

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, LX/0VYM;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "interactionType"

    invoke-static {v2, v0, p1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v1, v0, LX/0WNX;->LJ:LX/0WNW;

    const-string v0, "adUserInteraction"

    invoke-virtual {v1, v0, v2}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZJ(FF)V
    .locals 3

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-lez v0, :cond_1

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "duration"

    invoke-static {v2, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "mediaPlayerVolume"

    invoke-static {v2, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0WNd;->LIZ()LX/0WNd;

    move-result-object v0

    iget v0, v0, LX/0WNd;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "deviceVolume"

    invoke-static {v2, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v1, v0, LX/0WNX;->LJ:LX/0WNW;

    const-string v0, "start"

    invoke-virtual {v1, v0, v2}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media volume"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media duration"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
