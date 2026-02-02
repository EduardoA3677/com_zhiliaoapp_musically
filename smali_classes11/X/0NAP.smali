.class public final LX/0NAP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NAb;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0NAR;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0N3n;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0NAP;->LIZ:Ljava/util/Map;

    sget-object v4, LX/09G3;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v1, LX/0N3n;

    const-string v0, "slides_image_show_end"

    invoke-direct {v1, v0, v2, v3}, LX/0N3n;-><init>(Ljava/lang/String;ZZ)V

    iput-object v1, p0, LX/0NAP;->LIZIZ:LX/0N3n;

    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(I)LX/0NAR;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0NAP;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0NAP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NAR;

    if-nez v1, :cond_1

    new-instance v1, LX/0NAR;

    invoke-direct {v1}, LX/0NAR;-><init>()V

    iget-object v0, p0, LX/0NAP;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final LIZIZ(I)V
    .locals 14

    invoke-virtual {p0, p1}, LX/0NAP;->LIZ(I)LX/0NAR;

    move-result-object v6

    iget-wide v4, v6, LX/0NAR;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0NAR;->LIZIZ:J

    iput p1, v6, LX/0NAR;->LJIIIZ:I

    iget-object v4, p0, LX/0NAP;->LIZIZ:LX/0N3n;

    new-instance v1, Lkotlin/jvm/internal/AwS139S0101000_10;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v6, v0}, Lkotlin/jvm/internal/AwS139S0101000_10;-><init>(ILX/0NAR;I)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9, v1}, LX/0N3n;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-wide v7, v6, LX/0NAR;->LIZIZ:J

    iget-wide v4, v6, LX/0NAR;->LIZ:J

    sub-long/2addr v7, v4

    cmp-long v0, v7, v2

    if-gez v0, :cond_1

    const-wide/16 v7, 0x0

    :cond_1
    iget-object v11, v6, LX/0NAR;->LJII:LX/0NAB;

    sget-object v10, LX/0NAB;->SUCCESS:LX/0NAB;

    const-wide/16 v12, -0x1

    if-eq v11, v10, :cond_5

    const-wide/16 v0, -0x1

    :cond_2
    :goto_0
    if-eq v11, v10, :cond_3

    sget-object v4, LX/0NAB;->FAIL:LX/0NAB;

    if-eq v11, v4, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_3
    iget-object v4, v6, LX/0NAR;->LJI:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->duration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/0NAR;->LJI:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isImageCached:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :goto_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_6
    iget-wide v0, v6, LX/0NAR;->LIZJ:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    goto :goto_2

    :goto_3
    :try_start_0
    const-string v11, "aweme_id"

    iget-object v4, p0, LX/0NAP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v11, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v11, "enter_from"

    iget-object v4, p0, LX/0NAP;->LJ:Ljava/lang/String;

    invoke-virtual {v12, v11, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v11, "index"

    iget-object v4, v6, LX/0NAR;->LJI:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    if-eqz v4, :cond_b

    iget v4, v4, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v11, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v11, "url"

    iget-object v4, v6, LX/0NAR;->LJI:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->url:Ljava/lang/String;

    :goto_5
    invoke-virtual {v12, v11, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v11, "format"

    iget-object v4, v6, LX/0NAR;->LJI:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageType:Ljava/lang/String;

    :goto_6
    invoke-virtual {v12, v11, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v11, "is_first_load"

    iget v4, v6, LX/0NAR;->LJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v11, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v11, "is_first_bind"

    iget v4, v6, LX/0NAR;->LIZLLL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v11, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v11, "status"

    iget-object v4, v6, LX/0NAR;->LJII:LX/0NAB;

    invoke-virtual {v4}, LX/0NAB;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v11, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v11, "image_origin"

    iget-object v4, v6, LX/0NAR;->LJI:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    if-eqz v4, :cond_8

    iget v4, v4, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageSource:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    invoke-virtual {v12, v11, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v11, "show_duration"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v11, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v4, "load_duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "image_load_duration"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "is_hit_cdn"

    iget-object v0, v6, LX/0NAR;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "is_fullpage"

    iget-object v0, p0, LX/0NAP;->LJFF:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "is_from_cold_cache"

    iget-object v0, p0, LX/0NAP;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "resolutin"

    iget-object v0, v6, LX/0NAR;->LJI:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->resolution:Ljava/lang/String;

    :goto_8
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, v5}, LX/0NAa;->LIZIZ(LX/0NAb;Lorg/json/JSONObject;)V

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_b
    iget v4, v6, LX/0NAR;->LJIIIZ:I

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, p0, LX/0NAP;->LIZIZ:LX/0N3n;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x24a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v4, v9, v9, v1}, LX/0N3n;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "slides_image_show_end_report_exp"

    invoke-static {v5, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_9
    iput-wide v2, v6, LX/0NAR;->LIZ:J

    iput-wide v2, v6, LX/0NAR;->LIZIZ:J

    const/4 v0, -0x1

    iput v0, v6, LX/0NAR;->LJIIIZ:I

    const/4 v0, 0x0

    iput v0, v6, LX/0NAR;->LJ:I

    return-void
.end method

.method public final LIZJ(I)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0NAP;->LIZ(I)LX/0NAR;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0NAR;->LIZ:J

    iput p1, v3, LX/0NAR;->LJFF:I

    iget-object v2, p0, LX/0NAP;->LIZIZ:LX/0N3n;

    new-instance v1, Lkotlin/jvm/internal/AwS139S0101000_10;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS139S0101000_10;-><init>(ILX/0NAR;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/0N3n;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 4

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    invoke-virtual {p0, v0}, LX/0NAP;->LIZ(I)LX/0NAR;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0NAR;->LIZJ:J

    iput-object p1, v3, LX/0NAR;->LJI:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    sget-object v1, LX/0NAB;->Companion:LX/0NAC;

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageLoadStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NAC;->LIZ(Ljava/lang/Integer;)LX/0NAB;

    move-result-object v0

    iput-object v0, v3, LX/0NAR;->LJII:LX/0NAB;

    iget-object v2, p0, LX/0NAP;->LIZIZ:LX/0N3n;

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x4c

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;LX/0NAR;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/0N3n;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0NAP;->LIZ(I)LX/0NAR;

    move-result-object v2

    iget-object v1, v2, LX/0NAR;->LJII:LX/0NAB;

    sget-object v0, LX/0NAB;->UNKNOWN:LX/0NAB;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/0NAR;->LIZLLL:I

    :cond_0
    sget-object v0, LX/0NAB;->LOADING:LX/0NAB;

    iput-object v0, v2, LX/0NAR;->LJII:LX/0NAB;

    iget-object v2, p0, LX/0NAP;->LIZIZ:LX/0N3n;

    new-instance v1, Lkotlin/jvm/internal/AwS47S0001000_10;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS47S0001000_10;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/0N3n;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "slides_image_show_end"

    return-object v0
.end method
