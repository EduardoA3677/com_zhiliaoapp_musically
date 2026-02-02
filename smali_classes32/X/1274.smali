.class public final LX/1274;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Kt;


# instance fields
.field public LIZ:LX/10KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 17

    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "target_sign"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v0, :cond_0

    move/from16 v7, p1

    :cond_0
    if-eq v7, v0, :cond_1f

    const-string v0, "key"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v13, "background-color"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_19

    new-instance v12, LX/10LU;

    invoke-direct {v12}, LX/10LU;-><init>()V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    const/4 v14, 0x5

    const/16 v5, 0x10

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v10, v9, :cond_f

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v0, 0x30

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x39

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_1

    int-to-long v0, v5

    mul-long/2addr v2, v0

    add-int/lit8 v0, v11, -0x30

    :goto_1
    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide v15, 0xffffffffL

    cmp-long v0, v2, v15

    if-gtz v0, :cond_f

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v9, :cond_14

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x46

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_2

    int-to-long v0, v5

    mul-long/2addr v2, v0

    add-int/lit8 v0, v11, -0x41

    :goto_2
    int-to-long v0, v0

    add-long/2addr v2, v0

    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    const/16 v0, 0x61

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-ltz v0, :cond_e

    const/16 v0, 0x66

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_e

    int-to-long v0, v5

    mul-long/2addr v2, v0

    add-int/lit8 v0, v11, -0x61

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "rgba("

    invoke-static {v2, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    const-string v0, "rgb("

    invoke-static {v2, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "hsla("

    invoke-static {v2, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "hsl"

    invoke-static {v2, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v10, 0x29

    const/16 v9, 0x100

    const/16 v1, 0x25

    if-nez v15, :cond_8

    if-nez v14, :cond_8

    if-nez v0, :cond_4

    if-nez v11, :cond_4

    sget-object v0, LX/1272;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_4

    :cond_4
    new-instance v5, LX/1275;

    if-eqz v11, :cond_5

    const/4 v3, 0x5

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1275;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1275;->LIZLLL()V

    invoke-virtual {v5}, LX/1275;->LIZJ()F

    move-result v4

    invoke-virtual {v5, v4}, LX/1275;->LIZ(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v1}, LX/1275;->LIZIZ(C)Z

    :cond_6
    invoke-virtual {v5, v3}, LX/1275;->LIZ(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v1}, LX/1275;->LIZIZ(C)Z

    :cond_7
    if-eqz v11, :cond_17

    invoke-virtual {v5, v2}, LX/1275;->LIZ(F)F

    move-result v1

    invoke-virtual {v5}, LX/1275;->LIZLLL()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v10}, LX/1275;->LIZIZ(C)Z

    move-result v0

    if-eqz v0, :cond_f

    int-to-float v0, v9

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/1273;->LIZ(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v4, v3, v2}, LX/1273;->LIZIZ(FFF)I

    move-result v4

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_8
    new-instance v11, LX/1275;

    if-eqz v15, :cond_c

    const/4 v0, 0x5

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, LX/1275;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/1275;->LIZLLL()V

    invoke-virtual {v11}, LX/1275;->LIZJ()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/16 v6, 0x64

    if-nez v0, :cond_9

    invoke-virtual {v11, v1}, LX/1275;->LIZIZ(C)Z

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v0, v9

    mul-float/2addr v4, v0

    int-to-float v0, v6

    div-float/2addr v4, v0

    :cond_9
    invoke-virtual {v11, v4}, LX/1275;->LIZ(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v11, v1}, LX/1275;->LIZIZ(C)Z

    move-result v0

    if-eqz v0, :cond_a

    int-to-float v0, v9

    mul-float/2addr v3, v0

    int-to-float v0, v6

    div-float/2addr v3, v0

    :cond_a
    invoke-virtual {v11, v3}, LX/1275;->LIZ(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v11, v1}, LX/1275;->LIZIZ(C)Z

    move-result v0

    if-eqz v0, :cond_b

    int-to-float v0, v9

    mul-float/2addr v2, v0

    int-to-float v0, v6

    div-float/2addr v2, v0

    :cond_b
    if-eqz v15, :cond_d

    invoke-virtual {v11, v2}, LX/1275;->LIZ(F)F

    move-result v1

    invoke-virtual {v11}, LX/1275;->LIZLLL()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v11, v10}, LX/1275;->LIZIZ(C)Z

    move-result v0

    if-eqz v0, :cond_f

    int-to-float v0, v9

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/1273;->LIZ(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v4}, LX/1273;->LIZ(F)I

    move-result v4

    shl-int/2addr v4, v5

    or-int/2addr v4, v0

    invoke-static {v3}, LX/1273;->LIZ(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v4, v0

    invoke-static {v2}, LX/1273;->LIZ(F)I

    move-result v0

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x4

    goto :goto_3

    :cond_d
    invoke-virtual {v11}, LX/1275;->LIZLLL()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v11, v10}, LX/1275;->LIZIZ(C)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/1273;->LIZ(F)I

    move-result v4

    shl-int/2addr v4, v5

    const/high16 v0, -0x1000000

    or-int/2addr v4, v0

    invoke-static {v3}, LX/1273;->LIZ(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v4, v0

    invoke-static {v2}, LX/1273;->LIZ(F)I

    move-result v0

    goto/16 :goto_5

    :cond_e
    if-ne v4, v10, :cond_14

    :cond_f
    const/high16 v4, -0x1000000

    :cond_10
    :goto_4
    invoke-virtual {v12, v13, v4}, LX/10LU;->putInt(Ljava/lang/String;I)V

    new-instance v2, LX/13Hi;

    invoke-direct {v2, v12}, LX/13Hi;-><init>(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V

    iget-object v0, v8, LX/1274;->LIZ:LX/10KX;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v0}, LX/10KX;->LIZIZ()LX/13HL;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v8, LX/1274;->LIZ:LX/10KX;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v0}, LX/10KX;->LIZIZ()LX/13HL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v2, v0}, LX/13HL;->LJIILL(ILX/13Hi;Ljava/util/Map;)V

    :cond_13
    return-void

    :cond_14
    new-instance v6, Lkotlin/Pair;

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x4

    if-eq v1, v6, :cond_18

    if-eq v1, v14, :cond_16

    const/4 v0, 0x7

    if-eq v1, v0, :cond_15

    const/16 v0, 0x9

    if-ne v1, v0, :cond_f

    shl-int/lit8 v0, v5, 0x18

    or-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x8

    goto :goto_4

    :cond_15
    const/high16 v4, -0x1000000

    goto :goto_6

    :cond_16
    const v4, 0xf000

    and-int/2addr v4, v5

    and-int/lit16 v3, v5, 0xf00

    and-int/lit16 v2, v5, 0xf0

    and-int/lit8 v1, v5, 0xf

    shl-int/lit8 v0, v1, 0x1c

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v0

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v4, v6

    or-int/2addr v4, v1

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr v4, v0

    or-int/2addr v4, v3

    or-int/2addr v4, v2

    shr-int/lit8 v0, v2, 0x4

    goto :goto_5

    :cond_17
    invoke-virtual {v5}, LX/1275;->LIZLLL()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v10}, LX/1275;->LIZIZ(C)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4, v3, v2}, LX/1273;->LIZIZ(FFF)I

    move-result v4

    const/high16 v0, -0x1000000

    :goto_5
    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v3, v5, 0xf00

    and-int/lit16 v2, v5, 0xf0

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v1, v3, 0xc

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    shl-int/lit8 v4, v3, 0x8

    or-int/2addr v4, v1

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v4, v0

    shl-int/lit8 v0, v2, 0x4

    or-int/2addr v4, v0

    shl-int/lit8 v0, v5, 0x4

    or-int/2addr v4, v0

    :goto_6
    or-int/2addr v4, v5

    goto/16 :goto_4

    :cond_19
    const-string v2, "opacity"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v3, LX/10LU;

    invoke-direct {v3}, LX/10LU;-><init>()V

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/10LU;->putDouble(Ljava/lang/String;D)V

    new-instance v2, LX/13Hi;

    invoke-direct {v2, v3}, LX/13Hi;-><init>(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V

    iget-object v0, v8, LX/1274;->LIZ:LX/10KX;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    invoke-virtual {v0}, LX/10KX;->LIZIZ()LX/13HL;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/1274;->LIZ:LX/10KX;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    invoke-virtual {v0}, LX/10KX;->LIZIZ()LX/13HL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v2, v0}, LX/13HL;->LJIILL(ILX/13Hi;Ljava/util/Map;)V

    :cond_1c
    return-void

    :cond_1d
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not support now"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "invalid target sign "

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ(LX/10KX;)V
    .locals 0

    iput-object p1, p0, LX/1274;->LIZ:LX/10KX;

    return-void
.end method
