.class public final LX/0VIz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VCV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0VCV<",
        "LX/0fEd<",
        "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
        "Lorg/json/JSONObject;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/os/Handler;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VIz;->LIZ:Landroid/os/Handler;

    iput-object p2, p0, LX/0VIz;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fEd;)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v5, v0, LX/0fEd;->LIZIZ:Ljava/lang/Object;

    iget-object v3, v0, LX/0fEd;->LIZJ:Ljava/lang/Object;

    iget-object v11, v0, LX/0fEd;->LIZLLL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    check-cast v5, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0VIz;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;->LIZIZ(Lorg/json/JSONObject;)Z

    move-result v6

    const-string v0, "tag"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "draw_ad"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "break"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "over"

    if-nez v0, :cond_0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez v6, :cond_3

    const-string v0, "duration"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "video_length"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "ad_extra_data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "log_extra"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "group_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "percent"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v15, 0x1

    :goto_0
    sget-object v0, LX/0VXs;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VJK;

    iget-object v0, v1, LX/0VIz;->LIZ:Landroid/os/Handler;

    new-instance v4, LX/0VJ0;

    invoke-direct/range {v4 .. v17}, LX/0VJ0;-><init>(LX/0VJK;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-static {v0, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x2

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method
