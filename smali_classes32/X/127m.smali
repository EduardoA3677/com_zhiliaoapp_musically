.class public final LX/127m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:F

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/127o;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/127F;Lorg/json/JSONObject;)LX/127m;
    .locals 19

    move-object/from16 v5, p1

    if-nez v5, :cond_1

    const/4 v6, 0x0

    :cond_0
    return-object v6

    :cond_1
    new-instance v6, LX/127m;

    invoke-direct {v6}, LX/127m;-><init>()V

    const-string v0, "ordering"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/127m;->LIZ:Ljava/lang/String;

    const-string v18, "loop"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v17, "infinite"

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    iput v2, v6, LX/127m;->LIZIZ:F

    :goto_0
    const-string v16, "duration"

    const-wide/16 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/127m;->LIZLLL:J

    const-string v14, "startDelay"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p0

    iget-object v0, v7, LX/127F;->LLILL:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0TaS;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v6, LX/127m;->LIZIZ:F

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v8, v6, LX/127m;->LIZIZ:F

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, v6, LX/127m;->LJ:J

    const-string v12, "loopMode"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/127m;->LJFF:Ljava/lang/String;

    const-string v0, "animators"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_e

    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v3, 0x0

    :cond_3
    :goto_4
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_3

    :cond_4
    new-instance v3, LX/127o;

    invoke-direct {v3}, LX/127o;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/127o;->LIZ:J

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v2, v3, LX/127o;->LIZIZ:F

    :goto_5
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/127o;->LIZJ:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/127o;->LJ:Ljava/lang/String;

    const-string v0, "ripple"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "rippleColor"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/127o;->LJIIIZ:Ljava/lang/String;

    :cond_5
    iget-object v0, v7, LX/127F;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_6
    iget-object v1, v3, LX/127o;->LJ:Ljava/lang/String;

    const-string v0, "backgroundColor"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, "translateY"

    const-string v8, "translateX"

    const-string v1, "valueFrom"

    const-string v13, "valueTo"

    if-eqz v0, :cond_6

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, LX/127F;->LLILL:Lorg/json/JSONObject;

    invoke-static {v13, v0}, LX/0TaS;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1270;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v13}, LX/1270;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    int-to-float v0, v0

    iput v0, v3, LX/127o;->LJFF:F

    int-to-float v0, v1

    iput v0, v3, LX/127o;->LJI:F

    :catch_2
    :goto_7
    const-string v0, "interpolator"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/127o;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/127F;->LLILL:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0TaS;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_6
    iget-object v0, v3, LX/127o;->LJ:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/127o;->LJ:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v2, :cond_8

    :try_start_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v15, v0

    invoke-static {v15, v2}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v15

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v13, v0

    invoke-static {v13, v2}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v15, v3, LX/127o;->LJFF:F

    iput v0, v3, LX/127o;->LJI:F

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v15, v0

    iput v15, v3, LX/127o;->LJFF:F

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v13, v0

    iput v13, v3, LX/127o;->LJI:F

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    :try_start_3
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, LX/127o;->LIZIZ:F

    goto/16 :goto_5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iput v8, v3, LX/127o;->LIZIZ:F

    goto/16 :goto_5

    :goto_8
    :try_start_4
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-wide/16 v0, 0x0

    :goto_9
    iput-wide v0, v3, LX/127o;->LIZLLL:J

    const-string v0, "values"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [F

    iget-object v0, v3, LX/127o;->LJ:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/127o;->LJ:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    if-eqz v2, :cond_c

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_d

    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/127F;->LLILL:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/127m;->LIZIZ(Ljava/lang/Object;Lorg/json/JSONObject;)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v8, v2}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_d

    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/127F;->LLILL:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/127m;->LIZIZ(Ljava/lang/Object;Lorg/json/JSONObject;)D

    move-result-wide v0

    double-to-float v2, v0

    aput v2, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_d
    iput-object v4, v3, LX/127o;->LJII:[F

    goto/16 :goto_4

    :cond_e
    iput-object v10, v6, LX/127m;->LIZJ:Ljava/util/List;

    return-object v6
.end method

.method public static LIZIZ(Ljava/lang/Object;Lorg/json/JSONObject;)D
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, LX/0TaS;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v1

    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v1
.end method
