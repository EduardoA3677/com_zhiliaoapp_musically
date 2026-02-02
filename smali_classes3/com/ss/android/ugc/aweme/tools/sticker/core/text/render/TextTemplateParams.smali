.class public final Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bounding_box:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final duration:D

.field public final order_in_layer:I

.field public final position:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final rotation:D

.field public final scale:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final start_time:F

.field public final text_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v17, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    new-array v0, v3, [Ljava/lang/Float;

    aput-object v1, v0, v17

    aput-object v1, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-wide/16 v4, 0x0

    new-array v1, v3, [Ljava/lang/Double;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Double;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-array v1, v3, [Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    new-instance v16, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    const/4 v11, 0x0

    const-string v18, ""

    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Double;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v17

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-wide/16 v8, 0x0

    move/from16 v19, v12

    move-wide/from16 v20, v8

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;)V

    aput-object v16, v1, v17

    new-instance v16, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    const-string v18, ""

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Double;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v2, 0x3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move/from16 v17, v11

    move/from16 v19, v12

    move-wide/from16 v20, v8

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;)V

    aput-object v16, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v6, p0

    move-wide v13, v8

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;-><init>(Ljava/util/List;DLjava/util/List;IFDLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DLjava/util/List;IFDLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;D",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;IFD",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->position:Ljava/util/List;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->rotation:D

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->scale:Ljava/util/List;

    iput p5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->order_in_layer:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->start_time:F

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->duration:D

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->bounding_box:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->text_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final boundingBox()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->bounding_box:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    return-object v5

    :cond_0
    new-instance v5, Lkotlin/Pair;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->bounding_box:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->bounding_box:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->bounding_box:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->bounding_box:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method public final copy(Ljava/util/List;DLjava/util/List;IFDLjava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;D",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;IFD",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-wide/from16 v7, p7

    move/from16 v5, p5

    move-object v4, p4

    move-wide v2, p2

    move/from16 v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;-><init>(Ljava/util/List;DLjava/util/List;IFDLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->position:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->position:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->rotation:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->rotation:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->scale:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->scale:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->order_in_layer:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->order_in_layer:I

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->start_time:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->start_time:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->duration:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->duration:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->bounding_box:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->bounding_box:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->text_list:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->text_list:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    return v5
.end method

.method public final getBounding_box()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->bounding_box:Ljava/util/List;

    return-object v0
.end method

.method public final getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->duration:D

    return-wide v0
.end method

.method public final getOrder_in_layer()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->order_in_layer:I

    return v0
.end method

.method public final getPosition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->position:Ljava/util/List;

    return-object v0
.end method

.method public final getRotation()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->rotation:D

    return-wide v0
.end method

.method public final getScale()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->scale:Ljava/util/List;

    return-object v0
.end method

.method public final getStart_time()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->start_time:F

    return v0
.end method

.method public final getText_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->text_list:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->position:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->rotation:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->scale:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->order_in_layer:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->start_time:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->duration:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->bounding_box:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->text_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEmpty()Z
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->bounding_box:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmpg-double v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v0
.end method

.method public final textContent(I)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->text_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->text_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;->getIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final textsBounds()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->text_list:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;->getBounding_box()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;->getBounding_box()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v6, v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;->getBounding_box()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    div-float/2addr v2, v10

    sub-float v4, v5, v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;->getBounding_box()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    div-float/2addr v3, v10

    add-float/2addr v3, v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;->getBounding_box()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v0, v10

    sub-float/2addr v5, v0

    invoke-direct {v7, v6, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TextTemplateParams(position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->position:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->rotation:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->scale:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", order_in_layer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->order_in_layer:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", start_time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->start_time:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->duration:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", bounding_box="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->bounding_box:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text_list="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->text_list:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
