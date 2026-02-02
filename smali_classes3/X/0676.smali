.class public final LX/0676;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Single"

    sput-object v0, LX/0676;->LIZ:Ljava/lang/String;

    const-string v0, "Preview"

    sput-object v0, LX/0676;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IIIIZLandroid/content/Context;Z)Ljava/lang/String;
    .locals 10

    move v8, p4

    move v4, p2

    move v3, p3

    move p2, p1

    move p1, p0

    if-eqz v8, :cond_0

    invoke-static {p5}, LX/13Pm;->LJI(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-eqz p6, :cond_1

    sget-object v0, LX/0Tv4;->LIZ:LX/0Tv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, LX/0Tv4;->LIZIZ:I

    sget p0, LX/0Tv4;->LIZJ:I

    sget p1, LX/0Tv4;->LIZLLL:I

    sget p2, LX/0Tv4;->LJ:I

    sget p3, LX/0Tv4;->LIZJ:I

    sget v0, LX/0Tv4;->LIZLLL:I

    add-int/2addr p3, v0

    sget p4, LX/0Tv4;->LIZIZ:I

    sget v0, LX/0Tv4;->LJ:I

    add-int/2addr p4, v0

    const/4 v7, 0x1

    invoke-static/range {v7 .. v14}, LX/0676;->LIZJ(ZZIIIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v2

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    mul-int/lit8 v1, v0, 0x9

    mul-int/lit8 v0, v2, 0x10

    const/4 v9, 0x1

    if-gt v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    if-eqz v8, :cond_2

    invoke-static {p5}, LX/13Pm;->LJ(Landroid/content/Context;)I

    move-result p2

    :cond_2
    int-to-float v6, p2

    mul-float/2addr v6, v7

    int-to-float v2, v3

    div-float/2addr v6, v2

    int-to-float v1, v4

    mul-float/2addr v1, v7

    int-to-float v0, p1

    div-float/2addr v1, v0

    mul-float/2addr v6, v1

    int-to-float v0, v9

    sub-float/2addr v0, v6

    mul-float/2addr v2, v0

    int-to-float v0, v5

    div-float/2addr v2, v0

    float-to-int v0, v2

    const/4 p4, 0x0

    sub-int/2addr v3, v0

    move p0, v8

    move p3, v0

    move p5, v3

    move/from16 p6, v4

    invoke-static/range {v9 .. v16}, LX/0676;->LIZJ(ZZIIIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    invoke-static {p5}, LX/13Pm;->LJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result p2

    add-int/2addr p2, v0

    :cond_5
    int-to-float v2, v3

    mul-float/2addr v2, v7

    int-to-float v0, p2

    div-float/2addr v2, v0

    int-to-float v0, p1

    mul-float/2addr v0, v7

    int-to-float v1, v4

    div-float/2addr v0, v1

    mul-float/2addr v2, v0

    sub-float/2addr v7, v2

    mul-float/2addr v1, v7

    int-to-float v0, v5

    div-float/2addr v1, v0

    float-to-int v0, v1

    const/4 p3, 0x0

    sub-int/2addr v4, v0

    move p0, v8

    move p4, v0

    move p5, v3

    move/from16 p6, v4

    invoke-static/range {v9 .. v16}, LX/0676;->LIZJ(ZZIIIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(ZZIIIIII)Ljava/lang/String;
    .locals 9

    const-string v2, "Single"

    if-eqz p0, :cond_2

    move-object p0, v2

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "Preview"

    :goto_1
    sget-object v0, Lcom/bytedance/android/live/effect/setting/OptLiveEffectArea;->INSTANCE:Lcom/bytedance/android/live/effect/setting/OptLiveEffectArea;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/setting/OptLiveEffectArea;->getValue()Z

    move-result v0

    move/from16 v8, p7

    move v7, p6

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    if-eqz v0, :cond_3

    sget-object v1, LX/0676;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0676;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0676;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    sput-object p0, LX/0676;->LIZ:Ljava/lang/String;

    sput-object p1, LX/0676;->LIZIZ:Ljava/lang/String;

    sput-object v1, LX/0676;->LIZJ:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-static/range {v3 .. v10}, LX/0676;->LJ(IIIIIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const-string p1, "Broadcast"

    goto :goto_1

    :cond_2
    const-string p0, "Multi"

    goto :goto_0

    :cond_3
    invoke-static/range {v3 .. v10}, LX/0676;->LJ(IIIIIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(IILjava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;
    .locals 9

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getMultiAreaJsonStr"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v3, v2

    int-to-float v6, p0

    div-float v2, v3, v6

    int-to-float v4, v4

    int-to-float v5, p1

    div-float v1, v4, v5

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_0

    move v2, v1

    :cond_0
    mul-float/2addr v6, v2

    mul-float/2addr v5, v2

    sget-object v0, Lcom/bytedance/android/live/effect/setting/OptLiveEffectArea;->INSTANCE:Lcom/bytedance/android/live/effect/setting/OptLiveEffectArea;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/setting/OptLiveEffectArea;->getValue()Z

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    move v8, p5

    move v7, p4

    if-eqz v0, :cond_3

    sub-float v1, v6, v3

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    sub-float v0, v5, v4

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    float-to-int p0, v6

    float-to-int p1, v5

    float-to-int p2, v0

    float-to-int p3, v1

    float-to-int p4, v4

    float-to-int p5, v3

    invoke-static/range {v7 .. v14}, LX/0676;->LIZJ(ZZIIIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v4, 0x500

    goto :goto_1

    :cond_2
    const/16 v2, 0x2d0

    goto :goto_0

    :cond_3
    sub-float/2addr v3, v6

    div-float/2addr v3, v2

    add-float v1, v3, v6

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    add-float v0, v4, v5

    float-to-int p0, v6

    float-to-int p1, v5

    float-to-int p2, v4

    float-to-int p3, v3

    float-to-int p4, v0

    float-to-int p5, v1

    invoke-static/range {v7 .. v14}, LX/0676;->LIZJ(ZZIIIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(IIIIIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "host"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "LiveScene"

    invoke-virtual {v1, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "top"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "down"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "left"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "right"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v4, "rect"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    neg-int v0, p3

    int-to-float v0, v0

    int-to-float v5, p0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    neg-int v0, p2

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    mul-int/lit8 v0, p3, 0x2

    add-int/2addr v0, p0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    mul-int/lit8 v0, p2, 0x2

    add-int/2addr v0, p1

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1
.end method
