.class public final LX/13cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13dU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/13dU<",
        "LX/13cb;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13cl;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    :cond_2
    move-object/from16 v13, p0

    iget v1, v13, LX/13cl;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, v13, LX/13cl;->LIZ:I

    :cond_3
    iget v0, v13, LX/13cl;->LIZ:I

    new-array v11, v0, [F

    new-array v10, v0, [I

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    iget v0, v13, LX/13cl;->LIZ:I

    mul-int/lit8 v2, v0, 0x4

    const/4 v1, 0x2

    const-wide v15, 0x406fe00000000000L    # 255.0

    if-ge v9, v2, :cond_8

    div-int/lit8 v14, v9, 0x4

    invoke-static {v3, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    rem-int/lit8 v2, v9, 0x4

    if-eqz v2, :cond_7

    if-eq v2, v12, :cond_6

    if-eq v2, v1, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    mul-double/2addr v4, v15

    double-to-int v1, v4

    const/16 v0, 0xff

    invoke-static {v0, v7, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v10, v14

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    mul-double/2addr v4, v15

    double-to-int v6, v4

    goto :goto_2

    :cond_6
    mul-double/2addr v4, v15

    double-to-int v7, v4

    goto :goto_2

    :cond_7
    double-to-float v0, v4

    aput v0, v11, v14

    goto :goto_2

    :cond_8
    new-instance v7, LX/13cb;

    invoke-direct {v7, v11, v10}, LX/13cb;-><init>([F[I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    div-int/2addr v6, v1

    new-array v5, v6, [D

    new-array v4, v6, [D

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_9

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v5, v9

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    iget-object v1, v7, LX/13cb;->LIZIZ:[I

    array-length v0, v1

    if-ge v8, v0, :cond_d

    aget v14, v1, v8

    iget-object v0, v7, LX/13cb;->LIZ:[F

    aget v0, v0, v8

    float-to-double v2, v0

    const/4 v13, 0x1

    :goto_6
    if-ge v13, v6, :cond_c

    add-int/lit8 v1, v13, -0x1

    aget-wide v11, v5, v1

    aget-wide v9, v5, v13

    cmpl-double v0, v9, v2

    if-ltz v0, :cond_b

    sub-double/2addr v2, v11

    sub-double/2addr v9, v11

    div-double/2addr v2, v9

    aget-wide v0, v4, v1

    aget-wide v9, v4, v13

    sub-double/2addr v9, v0

    mul-double/2addr v2, v9

    add-double/2addr v0, v2

    mul-double/2addr v0, v15

    double-to-int v3, v0

    :goto_7
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v0, v7, LX/13cb;->LIZIZ:[I

    aput v1, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v0, v6, -0x1

    aget-wide v0, v4, v0

    mul-double/2addr v0, v15

    double-to-int v3, v0

    goto :goto_7

    :cond_d
    return-object v7
.end method
