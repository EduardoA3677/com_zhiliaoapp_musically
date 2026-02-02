.class public final LX/0xaX;
.super LX/0M08;
.source "SourceFile"


# static fields
.field public static final synthetic LJIJ:I


# instance fields
.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xaY;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Z

.field public LJIIL:D

.field public LJIILIIL:D

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0M08;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0xaX;->LJ:I

    iput v0, p0, LX/0xaX;->LJFF:I

    iput v0, p0, LX/0xaX;->LJI:I

    iput v0, p0, LX/0xaX;->LJII:I

    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0xaX;->LJIIIZ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0xaX;->LJIIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/Integer;IIIILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 24

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, LX/0xaX;->LJI:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, LX/0xaX;->LJII:I

    :cond_1
    move/from16 v1, p6

    iput v1, v0, LX/0xaX;->LJ:I

    move/from16 v2, p5

    iput v2, v0, LX/0xaX;->LJFF:I

    const/4 v8, 0x0

    move-object/from16 v11, p7

    if-lez v1, :cond_1f

    if-lez v2, :cond_1f

    iget v1, v0, LX/0xaX;->LJI:I

    if-lez v1, :cond_1f

    iget v1, v0, LX/0xaX;->LJII:I

    if-lez v1, :cond_1f

    iget-object v1, v0, LX/0xaX;->LJIIIIZZ:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, LX/0xaX;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-boolean v2, v0, LX/0xaX;->LJIIJJI:Z

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v11, v1}, LX/0xaX;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return v1

    :cond_2
    iput-boolean v1, v0, LX/0xaX;->LJIIJJI:Z

    iget v2, v0, LX/0xaX;->LJII:I

    int-to-double v4, v2

    iget v2, v0, LX/0xaX;->LJFF:I

    int-to-double v2, v2

    div-double/2addr v4, v2

    iput-wide v4, v0, LX/0xaX;->LJIIL:D

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/0xaX;->LJIILIIL:D

    invoke-virtual {v0}, LX/0xaX;->LJI()V

    sget-boolean v2, LX/0xaZ;->LIZJ:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11, v8}, LX/0xaX;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return v8

    :cond_3
    iget-object v2, v0, LX/0xaX;->LJIIIIZZ:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-virtual {v0, v11, v8}, LX/0xaX;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return v8

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/0xaX;->LJIIIIZZ:Ljava/util/List;

    const/4 v13, 0x3

    const/4 v12, 0x2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0xaY;

    sget-boolean v2, LX/0xaZ;->LIZLLL:Z

    if-eqz v2, :cond_6

    invoke-virtual {v14}, LX/0xaY;->LJI()Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v15, 0x0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/16 v23, 0xa

    move-wide/from16 v17, v15

    move-wide/from16 v21, v15

    invoke-static/range {v14 .. v23}, LX/0xaY;->LIZLLL(LX/0xaY;DDDDI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-boolean v2, LX/0xaZ;->LJFF:Z

    if-eqz v2, :cond_5

    invoke-virtual {v14}, LX/0xaY;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v15, 0x0

    iget-object v2, v0, LX/0xaX;->LJIIIZ:Ljava/util/List;

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v2, v2

    iget v4, v0, LX/0xaX;->LJ:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const/16 v23, 0x5

    move-wide/from16 v19, v15

    move-wide/from16 v17, v2

    invoke-static/range {v14 .. v23}, LX/0xaY;->LIZLLL(LX/0xaY;DDDDI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v14}, LX/0xaY;->LJ()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, LX/0xaX;->LJIIIZ:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-double v4, v2

    iget v2, v0, LX/0xaX;->LJ:I

    int-to-double v2, v2

    div-double/2addr v4, v2

    iget-object v2, v0, LX/0xaX;->LJIIIZ:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-double v2, v2

    iget v6, v0, LX/0xaX;->LJFF:I

    int-to-double v6, v6

    div-double/2addr v2, v6

    const-wide/16 v15, 0x0

    move-object v14, v14

    move-wide/from16 v17, v15

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    move/from16 v23, v13

    invoke-static/range {v14 .. v23}, LX/0xaY;->LIZLLL(LX/0xaY;DDDDI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v14}, LX/0xaY;->LJIIIIZZ()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, LX/0xaX;->LJIIIZ:Ljava/util/List;

    invoke-static {v2, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-double v2, v2

    iget v4, v0, LX/0xaX;->LJ:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget-object v4, v0, LX/0xaX;->LJIIIZ:Ljava/util/List;

    invoke-static {v4, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-double v15, v4

    iget v4, v0, LX/0xaX;->LJFF:I

    int-to-double v4, v4

    div-double/2addr v15, v4

    const-wide/16 v17, 0x0

    const/16 v23, 0x6

    move-wide/from16 v19, v17

    move-wide/from16 v21, v2

    invoke-static/range {v14 .. v23}, LX/0xaY;->LIZLLL(LX/0xaY;DDDDI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v14}, LX/0xaY;->LJII()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/0xaX;->LJIIIZ:Ljava/util/List;

    invoke-static {v2, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-double v2, v2

    iget v4, v0, LX/0xaX;->LJ:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget-object v4, v0, LX/0xaX;->LJIIIZ:Ljava/util/List;

    invoke-static {v4, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-double v15, v4

    iget v4, v0, LX/0xaX;->LJFF:I

    int-to-double v4, v4

    div-double/2addr v15, v4

    const-wide/16 v17, 0x0

    const/16 v23, 0x6

    move-wide/from16 v19, v17

    move-wide/from16 v21, v2

    invoke-static/range {v14 .. v23}, LX/0xaY;->LIZLLL(LX/0xaY;DDDDI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget v2, v0, LX/0xaX;->LJII:I

    int-to-double v2, v2

    iget v4, v0, LX/0xaX;->LJFF:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v11, v8}, LX/0xaX;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return v8

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_1

    :cond_c
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v0, LX/0xaX;->LJIIL:D

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/0xaX;->LJIIIIZZ:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xaY;

    sget-boolean v2, LX/0xaZ;->LJI:Z

    if-eqz v2, :cond_f

    invoke-virtual {v9}, LX/0xaY;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/0xaX;->LJIIIZ:Ljava/util/List;

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v6, v2

    iget v2, v0, LX/0xaX;->LJ:I

    int-to-double v2, v2

    div-double/2addr v6, v2

    iget-object v2, v9, LX/0xaY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;->yMin:D

    iget-object v8, v9, LX/0xaY;->LIZ:LX/0xaX;

    invoke-virtual {v8}, LX/0xaX;->LIZLLL()D

    move-result-wide v14

    mul-double/2addr v2, v14

    iget-object v8, v9, LX/0xaY;->LIZ:LX/0xaX;

    invoke-virtual {v8}, LX/0xaX;->LJ()D

    move-result-wide v14

    add-double/2addr v2, v14

    sub-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v9}, LX/0xaY;->LJIIIIZZ()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/0xaX;->LJIIIZ:Ljava/util/List;

    invoke-static {v2, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-double v6, v2

    iget v2, v0, LX/0xaX;->LJ:I

    int-to-double v2, v2

    div-double/2addr v6, v2

    iget-object v2, v9, LX/0xaY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;->yMax:D

    iget-object v8, v9, LX/0xaY;->LIZ:LX/0xaX;

    invoke-virtual {v8}, LX/0xaX;->LIZLLL()D

    move-result-wide v14

    mul-double/2addr v2, v14

    iget-object v8, v9, LX/0xaY;->LIZ:LX/0xaX;

    invoke-virtual {v8}, LX/0xaX;->LJ()D

    move-result-wide v14

    add-double/2addr v2, v14

    sub-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v9}, LX/0xaY;->LJII()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, LX/0xaX;->LJIIIZ:Ljava/util/List;

    invoke-static {v2, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-double v6, v2

    iget v2, v0, LX/0xaX;->LJ:I

    int-to-double v2, v2

    div-double/2addr v6, v2

    iget-object v2, v9, LX/0xaY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;->yMax:D

    iget-object v8, v9, LX/0xaY;->LIZ:LX/0xaX;

    invoke-virtual {v8}, LX/0xaX;->LIZLLL()D

    move-result-wide v14

    mul-double/2addr v2, v14

    iget-object v8, v9, LX/0xaY;->LIZ:LX/0xaX;

    invoke-virtual {v8}, LX/0xaX;->LJ()D

    move-result-wide v8

    add-double/2addr v2, v8

    sub-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-boolean v2, LX/0xaZ;->LJ:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v0, LX/0xaX;->LJIILJJIL:Z

    if-eqz v2, :cond_10

    iget v2, v0, LX/0xaX;->LJII:I

    int-to-double v6, v2

    iget v2, v0, LX/0xaX;->LJFF:I

    int-to-double v2, v2

    div-double/2addr v6, v2

    iget-wide v2, v0, LX/0xaX;->LJIIL:D

    cmpl-double v8, v6, v2

    if-lez v8, :cond_10

    invoke-virtual {v0}, LX/0xaX;->LJ()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v11, v1}, LX/0xaX;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return v1

    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v3, 0x0

    :cond_13
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmpg-double v2, v8, v6

    if-gez v2, :cond_14

    const/4 v12, 0x1

    goto :goto_3

    :cond_14
    cmpl-double v2, v8, v6

    if-lez v2, :cond_13

    const/4 v3, 0x1

    goto :goto_3

    :cond_15
    if-eqz v12, :cond_18

    if-nez v3, :cond_1e

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    goto :goto_4

    :cond_16
    iput-wide v6, v0, LX/0xaX;->LJIILIIL:D

    invoke-virtual {v0}, LX/0xaX;->LJ()D

    move-result-wide v6

    invoke-virtual {v0}, LX/0xaX;->LIZLLL()D

    move-result-wide v2

    add-double/2addr v6, v2

    iget-wide v2, v0, LX/0xaX;->LJIILIIL:D

    add-double/2addr v6, v2

    cmpg-double v2, v6, v4

    if-gez v2, :cond_19

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/0xaX;->LJIILIIL:D

    invoke-virtual {v0, v11, v1}, LX/0xaX;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return v1

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_18
    if-eqz v3, :cond_1e

    invoke-static {v10}, LX/0zFB;->LJJLIIJ(Ljava/lang/Iterable;)D

    move-result-wide v2

    iput-wide v2, v0, LX/0xaX;->LJIILIIL:D

    :cond_19
    iget-object v2, v0, LX/0xaX;->LJIIIIZZ:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_1a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xaY;

    invoke-virtual {v3}, LX/0xaY;->LJI()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v3}, LX/0xaY;->LJFF()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v3}, LX/0xaY;->LJ()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v3}, LX/0xaY;->LJIIIIZZ()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v3}, LX/0xaY;->LJII()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_1b
    const/4 v4, 0x1

    goto :goto_5

    :cond_1c
    if-eqz v4, :cond_1d

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/0xaX;->LJIILIIL:D

    invoke-virtual {v0, v11, v1}, LX/0xaX;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return v1

    :cond_1d
    invoke-virtual {v0, v11, v1}, LX/0xaX;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return v1

    :cond_1e
    invoke-virtual {v0, v11, v1}, LX/0xaX;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return v1

    :cond_1f
    invoke-virtual {v0, v11, v8}, LX/0xaX;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return v8
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xaX;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/0xaX;->LJIIJJI:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xaX;->LJIIIIZZ:Ljava/util/List;

    const/4 v0, 0x4

    new-array v4, v0, [Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    aput-object v0, v4, v2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    aput-object v0, v4, v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    aput-object v0, v4, v3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0xaX;->LJIIIZ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xaX;->LJIIJ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    sget-object v0, LX/0xaZ;->LIZ:LX/05ta;

    sget-boolean v0, LX/0xaZ;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0RUR;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x28

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_2

    const/16 v0, 0x65

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 4

    invoke-virtual {p0}, LX/0xaX;->LJI()V

    if-eqz p2, :cond_0

    iget v0, p0, LX/0xaX;->LJFF:I

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0M08;->LIZJ:Ljava/lang/Integer;

    iget-wide v2, p0, LX/0xaX;->LJIILIIL:D

    iget v0, p0, LX/0xaX;->LJ:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0M08;->LIZLLL:Ljava/lang/Integer;

    iget-wide v2, p0, LX/0xaX;->LJIIL:D

    iget v0, p0, LX/0xaX;->LJFF:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0M08;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0xaX;->LIZLLL()D

    move-result-wide v2

    iget v0, p0, LX/0xaX;->LJ:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0M08;->LIZ:Ljava/lang/Integer;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0xaX;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0xaX;->LJIILL:Z

    const-string v2, "1"

    const-string v1, "0"

    if-eqz v0, :cond_5

    move-object v0, v2

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeTab:Ljava/lang/String;

    iget-boolean v0, p0, LX/0xaX;->LJIILLIIL:Z

    if-eqz v0, :cond_4

    move-object v0, v2

    :goto_1
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeInteraction:Ljava/lang/String;

    iget-boolean v0, p0, LX/0xaX;->LJIILJJIL:Z

    if-eqz v0, :cond_3

    move-object v0, v2

    :goto_2
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOut:Ljava/lang/String;

    iget-boolean v0, p0, LX/0xaX;->LJIIZILJ:Z

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    iput-object v2, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeDesc:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZLLL()D
    .locals 8

    iget-wide v6, p0, LX/0xaX;->LJIIL:D

    iget v0, p0, LX/0xaX;->LJI:I

    int-to-double v4, v0

    iget v0, p0, LX/0xaX;->LJII:I

    int-to-double v0, v0

    div-double/2addr v4, v0

    iget v0, p0, LX/0xaX;->LJ:I

    int-to-double v2, v0

    iget v0, p0, LX/0xaX;->LJFF:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    div-double/2addr v4, v2

    mul-double/2addr v6, v4

    return-wide v6
.end method

.method public final LJ()D
    .locals 4

    const/4 v0, 0x1

    int-to-double v2, v0

    invoke-virtual {p0}, LX/0xaX;->LIZLLL()D

    move-result-wide v0

    sub-double/2addr v2, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final LJFF()Z
    .locals 3

    iget-object v0, p0, LX/0xaX;->LJIIIZ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xaX;->LJIIIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xaX;->LJIIIZ:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xaX;->LJIIIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xaX;->LJIIIZ:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xaX;->LJIIIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJI()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xaX;->LJIILJJIL:Z

    iput-boolean v0, p0, LX/0xaX;->LJIILL:Z

    iput-boolean v0, p0, LX/0xaX;->LJIILLIIL:Z

    iput-boolean v0, p0, LX/0xaX;->LJIIZILJ:Z

    iget-object v0, p0, LX/0xaX;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xaY;

    invoke-virtual {v2}, LX/0xaY;->LJI()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0xaX;->LJIILJJIL:Z

    :cond_1
    invoke-virtual {v2}, LX/0xaY;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/0xaX;->LJIILL:Z

    :cond_2
    invoke-virtual {v2}, LX/0xaY;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LX/0xaX;->LJIILLIIL:Z

    :cond_3
    invoke-virtual {v2}, LX/0xaY;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0xaY;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iput-boolean v1, p0, LX/0xaX;->LJIIZILJ:Z

    goto :goto_0

    :cond_5
    return-void
.end method
