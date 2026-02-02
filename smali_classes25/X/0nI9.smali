.class public final LX/0nI9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/android/livesdk/model/RichTextStyle;)V
    .locals 6

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontSize:I

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->lineHeight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    iput v0, p0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->lineHeight:F

    iget-object v4, p0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->flowSpec:Lcom/bytedance/android/livesdk/model/FlowSpec;

    if-nez v4, :cond_0

    new-instance v4, Lcom/bytedance/android/livesdk/model/FlowSpec;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/FlowSpec;-><init>()V

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/model/SizeSpec;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/SizeSpec;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdk/model/MeasureSpec;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/MeasureSpec;-><init>()V

    iput v3, v1, Lcom/bytedance/android/livesdk/model/MeasureSpec;->mode:I

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, v1, Lcom/bytedance/android/livesdk/model/MeasureSpec;->value:F

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/SizeSpec;->maxSize:Lcom/bytedance/android/livesdk/model/MeasureSpec;

    iput-object v2, v4, Lcom/bytedance/android/livesdk/model/FlowSpec;->width:Lcom/bytedance/android/livesdk/model/SizeSpec;

    iput-object v4, p0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->flowSpec:Lcom/bytedance/android/livesdk/model/FlowSpec;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->textStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    iput v0, p0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->textStyle:I

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->contentAlignX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->contentAlignX:I

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/high16 v0, 0x42d20000    # 105.0f

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/16 v0, 0x18

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ()Lcom/bytedance/android/livesdk/model/BoardItem;
    .locals 8

    new-instance v6, Lcom/bytedance/android/livesdk/model/BoardItem;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/BoardItem;-><init>()V

    const/4 v0, 0x5

    iput v0, v6, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    new-instance v7, Lcom/bytedance/android/livesdk/model/RichTextContent;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/model/RichTextContent;-><init>()V

    const/4 v5, 0x1

    new-array v4, v5, [Lcom/bytedance/android/livesdk/model/RichTextStyle;

    new-instance v1, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/RichTextStyle;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->type:I

    const-string v3, "single_paragraph_item_style"

    iput-object v3, v1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->name:Ljava/lang/String;

    invoke-static {v1}, LX/0nI9;->LIZ(Lcom/bytedance/android/livesdk/model/RichTextStyle;)V

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/livesdk/model/RichTextContent;->styles:Ljava/util/List;

    new-array v1, v5, [Lcom/bytedance/android/livesdk/model/Paragraph;

    new-instance v0, Lcom/bytedance/android/livesdk/model/Paragraph;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/Paragraph;-><init>()V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/livesdk/model/RichTextContent;->paragraphs:Ljava/util/List;

    iput-object v3, v7, Lcom/bytedance/android/livesdk/model/RichTextContent;->itemStyleRef:Ljava/lang/String;

    iput-object v7, v6, Lcom/bytedance/android/livesdk/model/BoardItem;->richTextContent:Lcom/bytedance/android/livesdk/model/RichTextContent;

    new-instance v2, Lcom/bytedance/android/livesdk/model/BoardItemPosition;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/BoardItemPosition;-><init>()V

    const-wide/16 v0, 0x32

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageX:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageY:J

    iput-object v2, v6, Lcom/bytedance/android/livesdk/model/BoardItem;->position:Lcom/bytedance/android/livesdk/model/BoardItemPosition;

    new-instance v1, Lcom/bytedance/android/livesdk/model/BoardItemTransform;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/BoardItemTransform;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/bytedance/android/livesdk/model/BoardItemTransform;->scale:F

    iput-object v1, v6, Lcom/bytedance/android/livesdk/model/BoardItem;->transform:Lcom/bytedance/android/livesdk/model/BoardItemTransform;

    return-object v6
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/RichTextStyle;Lcom/bytedance/android/livesdk/model/RichTextStyle;)Lcom/bytedance/android/livesdk/model/RichTextStyle;
    .locals 6

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/03P7;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    invoke-static {v1, v0}, LX/03P7;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/RichTextStyle;-><init>()V

    :cond_1
    iget v0, v2, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 p0, 0x1

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1b

    iget v0, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_1a

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontSize:I

    iget-object v3, v2, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontFamily:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_5

    :cond_3
    if-eqz p1, :cond_19

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontFamily:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v4

    :cond_5
    iput-object v3, v2, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontFamily:Ljava/lang/String;

    iget-object v3, v2, Lcom/bytedance/android/livesdk/model/RichTextStyle;->color:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_18

    :cond_6
    if-eqz p1, :cond_17

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->color:Ljava/lang/String;

    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_18

    :cond_7
    :goto_5
    iput-object v4, v2, Lcom/bytedance/android/livesdk/model/RichTextStyle;->color:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/RichTextStyle;->stroke:Lcom/bytedance/android/livesdk/model/StrokeStyle;

    if-nez v0, :cond_8

    if-eqz p1, :cond_16

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->stroke:Lcom/bytedance/android/livesdk/model/StrokeStyle;

    :cond_8
    :goto_6
    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/RichTextStyle;->stroke:Lcom/bytedance/android/livesdk/model/StrokeStyle;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/RichTextStyle;->lineHeight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_14

    iget v0, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->lineHeight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_8
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_a
    iput v3, v2, Lcom/bytedance/android/livesdk/model/RichTextStyle;->lineHeight:F

    iget v0, v2, Lcom/bytedance/android/livesdk/model/RichTextStyle;->textStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_13

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p1, :cond_11

    iget v0, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->textStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_12

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_c
    iput v3, v2, Lcom/bytedance/android/livesdk/model/RichTextStyle;->textStyle:I

    iget v0, v2, Lcom/bytedance/android/livesdk/model/RichTextStyle;->contentAlignX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_d
    :goto_c
    iput v1, v2, Lcom/bytedance/android/livesdk/model/RichTextStyle;->contentAlignX:I

    return-object v2

    :cond_e
    if-eqz p1, :cond_f

    iget v0, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->contentAlignX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    const/4 p0, 0x0

    :cond_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    move-object v4, v5

    :cond_12
    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    move-object v4, v5

    goto/16 :goto_8

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_16
    move-object v0, v5

    goto/16 :goto_6

    :cond_17
    move-object v3, v5

    goto/16 :goto_4

    :cond_18
    move-object v4, v3

    goto/16 :goto_5

    :cond_19
    move-object v3, v5

    goto/16 :goto_3

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1b
    move-object v3, v5

    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
