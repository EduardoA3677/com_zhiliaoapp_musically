.class public final LX/13Tm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/content/Context;)[Ljava/lang/Integer;
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getMarginTop()I

    move-result v0

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-lez v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getMarginTop()I

    move-result v9

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getMarginBottom()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getMarginBottom()I

    move-result v3

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getMarginLeft()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getMarginLeft()I

    move-result v8

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getMarginRight()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getMarginRight()I

    move-result v7

    const/4 v1, 0x1

    :goto_3
    invoke-static {p1}, LX/13Tm;->LIZIZ(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getMarginStart()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getMarginStart()I

    move-result v5

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getMarginEnd()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getMarginEnd()I

    move-result v4

    :cond_0
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v1

    const-string v0, "left"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v0

    const-string v3, "start"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v0

    const-string v2, "end"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    :cond_2
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :cond_3
    :goto_5
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    const/4 v1, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    return-object v2

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v1

    const-string v0, "right"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v8, 0x0

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
