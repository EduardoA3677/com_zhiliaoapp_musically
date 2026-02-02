.class public LX/13gV;
.super LX/13gU;
.source "SourceFile"


# instance fields
.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:I

.field public final LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0XgH;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroid/graphics/RectF;

.field public final LLILZ:Landroid/graphics/Rect;

.field public final LLILZIL:Landroid/graphics/Rect;

.field public final LLILZLL:LX/12vH;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Landroid/animation/ValueAnimator;

.field public LLJI:Z

.field public final LLJIJIL:Z

.field public final LLJILJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:Z

.field public LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XgH;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XgH;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/13gV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/13gU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13gV;->LLILLL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13gV;->LLILZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13gV;->LLILZIL:Landroid/graphics/Rect;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZIZ(F)I

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v0

    iput-object v0, p0, LX/13gV;->LLILZLL:LX/12vH;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13gV;->LLJIJIL:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/13gV;->LLJILJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/13gV;->LLJILJILJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/13gV;->LLJILLL:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/13gV;->LLJJI:I

    return-void
.end method


# virtual methods
.method public LIZ(JLjava/util/List;)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v4, p3

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v3, p0

    iput-object v4, v3, LX/13gV;->LLJJIJIL:Ljava/util/List;

    invoke-virtual {v3}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget v1, v0, LX/13gT;->LIZ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v3}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/13gT;->LIZ:F

    :cond_0
    move-wide/from16 v20, p1

    move-wide/from16 v0, v20

    iput-wide v0, v3, LX/13gV;->LLJJJ:J

    iget-object v0, v3, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v2, v3, LX/13gV;->LLJJ:I

    iget-object v0, v3, LX/13gV;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v3, LX/13gV;->LLILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, v3, LX/13gV;->LLILZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v3, LX/13gV;->LLJILJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v3, LX/13gV;->LLJILJILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v3, LX/13gV;->LLJILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput v2, v3, LX/13gV;->LLIZ:I

    const/4 v0, -0x1

    iput v0, v3, LX/13gV;->LLJJI:I

    iput-boolean v2, v3, LX/13gV;->LLJI:Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/0XgH;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0XgH;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget v14, v0, LX/13gT;->LIZ:F

    move-object/from16 v0, v18

    iget-object v1, v0, LX/0XgH;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget-object v13, v0, LX/13gT;->LJFF:Landroid/graphics/Paint;

    iput v2, v3, LX/13gV;->LLJJ:I

    iput v14, v3, LX/13gV;->LLJJIJIIJIL:F

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, v14

    if-gtz v0, :cond_2

    iget v0, v3, LX/13gV;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/13gV;->LLILLIZIL:I

    iget v0, v3, LX/13gV;->LLJJ:I

    if-ge v0, v1, :cond_1

    iget-object v1, v3, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget v1, v0, LX/13gT;->LJIIIIZZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    new-instance v6, LX/0XgH;

    invoke-direct {v6}, LX/0XgH;-><init>()V

    new-instance v4, LX/0XgH;

    invoke-direct {v4}, LX/0XgH;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    iget-object v9, v0, LX/0XgH;->LIZJ:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    :goto_1
    if-ge v2, v7, :cond_e

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget v1, v0, LX/13gT;->LJIIIIZZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    new-instance v12, LX/0XgH;

    invoke-direct {v12}, LX/0XgH;-><init>()V

    new-instance v17, LX/0XgH;

    invoke-direct/range {v17 .. v17}, LX/0XgH;-><init>()V

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    iget-object v11, v0, LX/0XgH;->LIZLLL:[Ljava/lang/String;

    if-eqz v11, :cond_10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    iget v4, v0, LX/0XgH;->LIZ:I

    array-length v2, v11

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v15, v11, v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_6

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    iget-object v15, v0, LX/0XgH;->LJ:[I

    if-eqz v15, :cond_5

    array-length v0, v15

    if-ge v1, v0, :cond_5

    aget v0, v15, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    iget-object v15, v0, LX/0XgH;->LJ:[I

    if-eqz v15, :cond_5

    array-length v0, v15

    if-ge v1, v0, :cond_5

    aget v0, v15, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v0, v15, v1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_7
    move-object/from16 v0, v18

    iget v0, v0, LX/0XgH;->LIZ:I

    iput v0, v12, LX/0XgH;->LIZ:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v12, LX/0XgH;->LIZLLL:[Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v12, LX/0XgH;->LJ:[I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v10, :cond_9

    iget-object v1, v12, LX/0XgH;->LJ:[I

    if-eqz v1, :cond_8

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    iget-boolean v0, v3, LX/13gV;->LLJIJIL:Z

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0XgH;->LIZJ:Ljava/lang/String;

    :goto_6
    iget v0, v3, LX/13gV;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/13gV;->LLILLIZIL:I

    iget v0, v3, LX/13gV;->LLJJ:I

    if-ge v0, v1, :cond_a

    iget-object v0, v3, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, v17

    iput v4, v0, LX/0XgH;->LIZ:I

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v1, v0, LX/0XgH;->LIZLLL:[Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    move-object/from16 v0, v17

    iput-object v1, v0, LX/0XgH;->LJ:[I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v7, :cond_d

    move-object/from16 v0, v17

    iget-object v1, v0, LX/0XgH;->LJ:[I

    if-eqz v1, :cond_b

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0XgH;->LIZJ:Ljava/lang/String;

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, LX/0XgH;->LIZJ:Ljava/lang/String;

    iget v0, v3, LX/13gV;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/13gV;->LLILLIZIL:I

    iget v0, v3, LX/13gV;->LLJJ:I

    if-ge v0, v1, :cond_1

    iget-object v1, v3, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, v18

    iget v0, v0, LX/0XgH;->LIZ:I

    iput v0, v6, LX/0XgH;->LIZ:I

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0XgH;->LIZJ:Ljava/lang/String;

    iget v0, v3, LX/13gV;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/13gV;->LLILLIZIL:I

    iget v0, v3, LX/13gV;->LLJJ:I

    if-ge v0, v1, :cond_f

    iget-object v0, v3, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v0, v18

    iget v0, v0, LX/0XgH;->LIZ:I

    add-int/lit16 v0, v0, 0xfa0

    iput v0, v4, LX/0XgH;->LIZ:I

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0XgH;->LIZJ:Ljava/lang/String;

    iget v0, v3, LX/13gV;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/13gV;->LLILLIZIL:I

    iget v0, v3, LX/13gV;->LLJJ:I

    if-ge v0, v1, :cond_10

    iget-object v0, v3, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_11
    iget-wide v4, v3, LX/13gV;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_12

    move-wide/from16 v4, v20

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v5, v0}, LX/13gV;->LIZLLL(JLkotlin/jvm/functions/Function1;)I

    move-result v0

    iput v0, v3, LX/13gV;->LLIZ:I

    return-void

    :cond_13
    iput-object v4, v3, LX/13gV;->LLJJIJI:Ljava/util/List;

    return-void

    :cond_14
    return-void
.end method

.method public final LIZIZ(JLkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v1, p0, LX/13gV;->LLIZ:I

    iget-object v0, p0, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    iget v0, p0, LX/13gV;->LLIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0XgH;

    iget v1, p0, LX/13gV;->LLJJI:I

    iget v0, p0, LX/13gV;->LLIZ:I

    const-string v11, ""

    if-eq v1, v0, :cond_2

    iget-object v0, v9, LX/0XgH;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v11

    :cond_1
    invoke-virtual {p0, v0}, LX/13gV;->LJI(Ljava/lang/String;)V

    iget v0, p0, LX/13gV;->LLIZ:I

    iput v0, p0, LX/13gV;->LLJJI:I

    :cond_2
    iget-object v0, v9, LX/0XgH;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/13gV;->LJFF(Ljava/lang/String;)F

    move-result v12

    iget v0, v9, LX/0XgH;->LIZ:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget v1, v0, LX/13gT;->LJIIIIZZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v9, LX/0XgH;->LJ:[I

    if-eqz v8, :cond_8

    array-length v10, v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v10, :cond_8

    iget-object v0, v9, LX/0XgH;->LJFF:[I

    if-eqz v0, :cond_7

    aget v1, v0, v7

    :goto_1
    aget v0, v8, v7

    int-to-long v3, v0

    int-to-long v1, v1

    add-long/2addr v3, v1

    iget-object v0, v9, LX/0XgH;->LIZLLL:[Ljava/lang/String;

    if-eqz v0, :cond_3

    aget-object v5, v0, v7

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v11

    :cond_4
    cmp-long v0, p1, v3

    if-gez v0, :cond_6

    cmp-long v0, p1, v1

    if-ltz v0, :cond_8

    sub-long/2addr p1, v1

    invoke-virtual {p0, v5}, LX/13gV;->LJFF(Ljava/lang/String;)F

    move-result v13

    aget v0, v8, v7

    int-to-float v0, v0

    div-float/2addr v13, v0

    long-to-float v0, p1

    mul-float/2addr v13, v0

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, v0}, LX/13gV;->LJFF(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v13, v0

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget-object v8, v0, LX/13gT;->LIZLLL:LX/0wmo;

    iget-object v9, p0, LX/13gV;->LLILLL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual/range {v8 .. v13}, LX/0wmo;->LIZ(Landroid/graphics/RectF;IIFF)V

    return-void

    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v13, 0x0

    goto :goto_2

    :cond_9
    long-to-float v1, p1

    iget-object v0, v9, LX/0XgH;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v13, v12, v1

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget-object v8, v0, LX/13gT;->LIZLLL:LX/0wmo;

    iget-object v9, p0, LX/13gV;->LLILLL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual/range {v8 .. v13}, LX/0wmo;->LIZ(Landroid/graphics/RectF;IIFF)V

    return-void
.end method

.method public final LIZJ(FFILandroid/graphics/Canvas;)V
    .locals 5

    iget v1, p0, LX/13gV;->LLIZ:I

    add-int/2addr v1, p3

    iget-object v0, p0, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    iget v0, p0, LX/13gV;->LLIZ:I

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XgH;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0XgH;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/2addr v0, p3

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/2addr v0, p3

    int-to-float v3, v0

    add-float/2addr v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, LX/13gV;->LLILZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v3, v0

    if-gez v0, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/2addr v0, p3

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget-object v0, v0, LX/13gT;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p4, v1, p1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(JLkotlin/jvm/functions/Function1;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    iget-object v0, p0, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XgH;

    iget v0, v0, LX/0XgH;->LIZ:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XgH;

    iget v0, v0, LX/0XgH;->LIZ:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    const/4 v3, 0x2

    const/4 v7, 0x3

    if-gez v2, :cond_3

    if-lez v4, :cond_3

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget v0, v0, LX/13gT;->LJIIIIZZ:I

    if-eq v0, v7, :cond_0

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget v0, v0, LX/13gT;->LJIIIIZZ:I

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/13gV;->LIZIZ(JLkotlin/jvm/functions/Function1;)V

    :cond_1
    add-int/lit8 v5, v4, -0x1

    :cond_2
    return v5

    :cond_3
    iget-object v0, p0, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_6

    iget-object v0, p0, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XgH;

    iget v0, v0, LX/0XgH;->LIZ:I

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_6

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget v0, v0, LX/13gT;->LJIIIIZZ:I

    if-eq v0, v7, :cond_4

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget v0, v0, LX/13gT;->LJIIIIZZ:I

    if-ne v0, v3, :cond_5

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LX/13gV;->LIZIZ(JLkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, p0, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    return v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, LX/13gV;->LLJILJILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13gV;->LLJILJILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget-object v2, v0, LX/13gT;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/13gV;->LLJILJILJ:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final LJFF(Ljava/lang/String;)F
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/13gV;->LLJILJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13gV;->LLJILJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget-object v0, v0, LX/13gT;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/13gV;->LLJILJIL:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget-object v1, v0, LX/13gT;->LIZLLL:LX/0wmo;

    iget-object v0, p0, LX/13gV;->LLILZLL:LX/12vH;

    invoke-virtual {v0, p1}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0wmo;->LIZ:Z

    return-void
.end method

.method public final getAddedLines()I
    .locals 1

    iget v0, p0, LX/13gV;->LLJJ:I

    return v0
.end method

.method public final getAnimationY()I
    .locals 1

    iget v0, p0, LX/13gV;->LLIZLLLIL:I

    return v0
.end method

.method public final getCountDownEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurShowIndex()I
    .locals 1

    iget v0, p0, LX/13gV;->LLIZ:I

    return v0
.end method

.method public final getCurToAddLineIndex()I
    .locals 1

    iget v0, p0, LX/13gV;->LLILLIZIL:I

    return v0
.end method

.method public final getCurrMusicProcess()J
    .locals 2

    iget-wide v0, p0, LX/13gV;->LLILIL:J

    return-wide v0
.end method

.method public getCurrentLyrics()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0XgH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDynamicRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/13gV;->LLILLL:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getFormatter()LX/12vH;
    .locals 1

    iget-object v0, p0, LX/13gV;->LLILZLL:LX/12vH;

    return-object v0
.end method

.method public final getInScroll()Z
    .locals 1

    iget-boolean v0, p0, LX/13gV;->LLJJIII:Z

    return v0
.end method

.method public final getLastMusicProcess()J
    .locals 2

    iget-wide v0, p0, LX/13gV;->LLILL:J

    return-wide v0
.end method

.method public final getLyricsLineInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0XgH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLyricsRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/13gV;->LLILZ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getPrevShowIndex()I
    .locals 1

    iget v0, p0, LX/13gV;->LLJJI:I

    return v0
.end method

.method public final getProgress()J
    .locals 2

    iget-wide v0, p0, LX/13gV;->LLILIL:J

    return-wide v0
.end method

.method public final getScrollAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/13gV;->LLJ:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getTextMeasuredLengthMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13gV;->LLJILJIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getlyricsLineCount()I
    .locals 1

    iget-object v0, p0, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v10, v0

    const/4 v11, 0x0

    move-object v6, p1

    move v8, v7

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v5

    iget v1, p0, LX/13gV;->LLIZ:I

    iget-object v0, p0, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    iget v0, p0, LX/13gV;->LLIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XgH;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0XgH;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v1, p0, LX/13gV;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {p0, v4}, LX/13gV;->LJ(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget-object v1, v0, LX/13gT;->LIZLLL:LX/0wmo;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {v1, v0}, LX/0wmo;->LIZIZ(I)F

    move-result v3

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget-object v2, v0, LX/13gT;->LIZLLL:LX/0wmo;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    iget v1, p0, LX/13gV;->LLIZLLLIL:I

    iget-object v0, p0, LX/13gV;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0}, LX/0wmo;->LIZJ(ILandroid/graphics/Rect;)F

    move-result v2

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget-object v0, v0, LX/13gT;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget v0, v0, LX/13gT;->LIZJ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v3, v2, v1, v6}, LX/13gV;->LIZJ(FFILandroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget v1, v0, LX/13gT;->LJIIIIZZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/13gV;->LLILLL:Landroid/graphics/RectF;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget-object v0, v0, LX/13gT;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/13gU;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_1

    iget v0, p0, LX/13gV;->LLJJIJIIJIL:F

    float-to-int v0, v0

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v1

    int-to-float v0, p1

    iput v0, v1, LX/13gT;->LIZ:F

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/13gV;->LLJJIJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/13gV;->LLJJIJIL:Ljava/util/List;

    iget-wide v0, p0, LX/13gV;->LLJJJ:J

    invoke-virtual {p0, v0, v1, v2}, LX/13gV;->LIZ(JLjava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final setAddedLines(I)V
    .locals 0

    iput p1, p0, LX/13gV;->LLJJ:I

    return-void
.end method

.method public final setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13gV;->LLJI:Z

    return-void
.end method

.method public final setAnimatingHide(Z)V
    .locals 0

    return-void
.end method

.method public final setAnimationY(I)V
    .locals 0

    iput p1, p0, LX/13gV;->LLIZLLLIL:I

    return-void
.end method

.method public final setCurShowIndex(I)V
    .locals 0

    iput p1, p0, LX/13gV;->LLIZ:I

    return-void
.end method

.method public final setCurToAddLineIndex(I)V
    .locals 0

    iput p1, p0, LX/13gV;->LLILLIZIL:I

    return-void
.end method

.method public final setCurrMusicProcess(J)V
    .locals 0

    iput-wide p1, p0, LX/13gV;->LLILIL:J

    return-void
.end method

.method public final setInScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13gV;->LLJJIII:Z

    return-void
.end method

.method public final setLastMusicProcess(J)V
    .locals 0

    iput-wide p1, p0, LX/13gV;->LLILL:J

    return-void
.end method

.method public final setPrevShowIndex(I)V
    .locals 0

    iput p1, p0, LX/13gV;->LLJJI:I

    return-void
.end method

.method public final setScrollAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, LX/13gV;->LLJ:Landroid/animation/ValueAnimator;

    return-void
.end method
