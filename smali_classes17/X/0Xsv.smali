.class public final LX/0Xsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xfd;


# instance fields
.field public LL:Z

.field public final LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0Xt1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xsv;->LLILIL:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xsv;->LL:Z

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    invoke-virtual {v0, p0}, LX/0Xfa;->LIZ(LX/0Xfd;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(J)V
    .locals 15

    iget-object v0, p0, LX/0Xsv;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Xsv;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    sget v2, LX/0Xsw;->LIZIZ:I

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Xt1;

    iget-wide v0, v7, LX/0Xt1;->LIZIZ:J

    sub-long v5, p1, v0

    const-wide/32 v3, 0x1d4c0

    cmp-long v0, v5, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    iget v0, v7, LX/0Xt1;->LIZJ:I

    if-lez v0, :cond_5

    iget v6, v7, LX/0Xt1;->LIZ:F

    int-to-float v0, v0

    div-float/2addr v6, v0

    :goto_1
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aggregate fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-lez v0, :cond_0

    int-to-float v1, v2

    cmpl-float v0, v6, v1

    if-lez v0, :cond_2

    move v6, v1

    :cond_2
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "fps"

    float-to-double v0, v6

    invoke-virtual {v12, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "scene"

    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, LX/0Xfn;

    const-string v10, "fps"

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LX/0Xfn;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v9, v3}, LX/0Xjo;->LIZ(LX/0Xfn;Z)V

    iget-object v5, v9, LX/0Xfn;->LJFF:Lorg/json/JSONObject;

    const-string v0, "refresh_rate"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0Xsv;->LL:Z

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LX/0Xsv;->LL:Z

    const-string v1, "device_max_refresh_rate"

    sget v0, LX/0Xsw;->LIZJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "refresh_rate_restricted"

    sget-boolean v0, LX/0Xsw;->LIZLLL:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    goto/16 :goto_0

    :cond_5
    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_1

    :cond_6
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
