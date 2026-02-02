.class public final Lcom/bytedance/pipo/stellar/base/model/TextDO;
.super Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;
.source "SourceFile"


# instance fields
.field public final boldColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;
    .annotation runtime LX/0B9U;
        value = "bold_color"
    .end annotation
.end field

.field public final boldFont:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bold_font"
    .end annotation
.end field

.field public final color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public final content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final font:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font"
    .end annotation
.end field

.field public final fontToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_token"
    .end annotation
.end field

.field public final forceBoldFont:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "force_bold_font"
    .end annotation
.end field

.field public final forceFont:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "force_font"
    .end annotation
.end field

.field public final forceLinkFont:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "force_link_font"
    .end annotation
.end field

.field public final gravity:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gravity"
    .end annotation
.end field

.field public final linkColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;
    .annotation runtime LX/0B9U;
        value = "link_color"
    .end annotation
.end field

.field public final linkFont:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_font"
    .end annotation
.end field

.field public final maxLine:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "number_of_lines"
    .end annotation
.end field

.field public final textType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/pipo/stellar/base/model/TextDO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;)V

    iput-object p1, v1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->content:Ljava/lang/String;

    iput-object p2, v1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->gravity:Ljava/lang/String;

    iput-object p3, v1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->font:Ljava/lang/String;

    iput-object p4, v1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->fontToken:Ljava/lang/String;

    iput-object p5, v1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    iput-object p6, v1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->textType:Ljava/lang/String;

    iput-object p7, v1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->boldFont:Ljava/lang/String;

    iput-object p8, v1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->boldColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->linkFont:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->linkColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->forceFont:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->forceBoldFont:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->forceLinkFont:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->maxLine:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/pipo/stellar/base/model/TextDO;
    .locals 15

    new-instance v0, Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/pipo/stellar/base/model/TextDO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/stellar/base/model/TextDO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->gravity:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->gravity:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->font:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->font:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->fontToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->fontToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->textType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->textType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->boldFont:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->boldFont:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->boldColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->boldColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->linkFont:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->linkFont:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->linkColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->linkColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->forceFont:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->forceFont:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->forceBoldFont:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->forceBoldFont:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->forceLinkFont:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->forceLinkFont:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->maxLine:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/TextDO;->maxLine:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final getBoldColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->boldColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    return-object v0
.end method

.method public final getBoldFont()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->boldFont:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getFont()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->font:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->fontToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceBoldFont()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->forceBoldFont:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceFont()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->forceFont:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceLinkFont()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->forceLinkFont:Ljava/lang/String;

    return-object v0
.end method

.method public final getGravity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->gravity:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->linkColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    return-object v0
.end method

.method public final getLinkFont()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->linkFont:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxLine()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->maxLine:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->textType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->content:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->gravity:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->font:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->fontToken:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->textType:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->boldFont:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->boldColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->linkFont:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->linkColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->forceFont:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->forceBoldFont:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->forceLinkFont:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->maxLine:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ColorDO;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ColorDO;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ColorDO;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TextDO(content="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gravity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->gravity:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", font="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->font:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->fontToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->textType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", boldFont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->boldFont:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", boldColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->boldColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkFont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->linkFont:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->linkColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceFont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->forceFont:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceBoldFont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->forceBoldFont:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceLinkFont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->forceLinkFont:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/TextDO;->maxLine:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
