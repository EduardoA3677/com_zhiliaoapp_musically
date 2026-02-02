.class public final LX/0mnG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mnF;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/0mnF;Ljava/lang/String;IIFII)V
    .locals 1

    iput-object p1, p0, LX/0mnG;->LL:LX/0mnF;

    iput-object p2, p0, LX/0mnG;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0mnG;->LLILL:I

    iput p4, p0, LX/0mnG;->LLILLIZIL:I

    iput p5, p0, LX/0mnG;->LLILLJJLI:F

    iput p6, p0, LX/0mnG;->LLILLL:I

    iput p7, p0, LX/0mnG;->LLILZ:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0mnG;->LL:LX/0mnF;

    iget-object v0, v0, LX/0mnF;->LJIIJJI:LX/0mnX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mnX;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/0mnG;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/14xK;->LJJIJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    const/16 v20, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const-wide/16 v7, 0x0

    new-array v4, v6, [Ljava/lang/Double;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v20

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Double;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v20

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v4, 0x3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-array v2, v6, [Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    new-instance v19, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    const/4 v14, 0x0

    const-string v21, ""

    const-wide/16 v7, 0x0

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Double;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v20

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v4, 0x2

    aput-object v5, v6, v4

    const/4 v5, 0x3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const-wide/16 v11, 0x0

    move/from16 v22, v15

    move-wide/from16 v23, v11

    invoke-direct/range {v19 .. v25}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;)V

    aput-object v19, v2, v20

    new-instance v19, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    const-string v21, ""

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Double;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v5, v14

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v5, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v4, 0x2

    aput-object v6, v5, v4

    const/4 v6, 0x3

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    move/from16 v20, v14

    move/from16 v22, v15

    move-wide/from16 v23, v11

    invoke-direct/range {v19 .. v25}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;)V

    aput-object v19, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-wide/from16 v16, v11

    invoke-direct/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;-><init>(Ljava/util/List;DLjava/util/List;IFDLjava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    invoke-virtual {v4, v3, v2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v9, LX/00cS;

    invoke-direct {v9, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v16, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Double;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Double;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v14

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v4

    const/4 v3, 0x3

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    new-array v2, v4, [Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    new-instance v26, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    const-string v28, ""

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Double;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v4, v14

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v3, 0x2

    aput-object v5, v4, v3

    const/4 v5, 0x3

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    move/from16 v27, v14

    move/from16 v29, v15

    move-wide/from16 v30, v11

    invoke-direct/range {v26 .. v32}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;)V

    aput-object v26, v2, v14

    new-instance v26, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    const-string v28, ""

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Double;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v4, v14

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v3, 0x2

    aput-object v5, v4, v3

    const/4 v5, 0x3

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    move/from16 v27, v14

    move/from16 v29, v15

    move-wide/from16 v30, v11

    invoke-direct/range {v26 .. v32}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;)V

    aput-object v26, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    move-wide/from16 v18, v11

    move/from16 v21, v14

    move/from16 v22, v15

    move-wide/from16 v23, v11

    invoke-direct/range {v16 .. v26}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;-><init>(Ljava/util/List;DLjava/util/List;IFDLjava/util/List;Ljava/util/List;)V

    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v9, v16

    :cond_1
    check-cast v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->getBounding_box()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    const/4 v10, 0x3

    invoke-static {v8, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double v2, v5, v3

    if-eqz v2, :cond_3

    invoke-static {v8, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const/4 v9, 0x2

    invoke-static {v8, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double v2, v5, v3

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/0mnG;->LL:LX/0mnF;

    iget-object v2, v2, LX/0mnF;->LJIILJJIL:LX/0mt1;

    iget-object v2, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v8, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    float-to-double v6, v4

    div-double/2addr v2, v6

    double-to-float v4, v2

    invoke-static {v4}, LX/0Frx;->LIZJ(F)F

    move-result v2

    iput v2, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v8, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    div-double/2addr v3, v6

    double-to-float v2, v3

    invoke-static {v2}, LX/0Frx;->LIZLLL(F)F

    move-result v2

    iput v2, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v8, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    div-double/2addr v3, v6

    double-to-float v2, v3

    invoke-static {v2}, LX/0Frx;->LIZJ(F)F

    move-result v2

    iput v2, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    div-double/2addr v3, v6

    double-to-float v2, v3

    invoke-static {v2}, LX/0Frx;->LIZLLL(F)F

    move-result v2

    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v2, v1, LX/0mnG;->LLILL:I

    int-to-float v3, v2

    mul-float v6, v4, v3

    iget v7, v5, Landroid/graphics/RectF;->top:F

    iget v2, v1, LX/0mnG;->LLILLIZIL:I

    int-to-float v2, v2

    mul-float/2addr v7, v2

    iget v2, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v8, v2

    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    iget v2, v1, LX/0mnG;->LLILLIZIL:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v9, v2

    iget-object v2, v1, LX/0mnG;->LL:LX/0mnF;

    iget-object v2, v2, LX/0mnF;->LJIILJJIL:LX/0mt1;

    new-instance v3, Lkotlin/jvm/internal/AwS0S0006003_6;

    iget v4, v1, LX/0mnG;->LLILL:I

    iget v5, v1, LX/0mnG;->LLILLIZIL:I

    iget v12, v1, LX/0mnG;->LLILLJJLI:F

    iget v10, v1, LX/0mnG;->LLILLL:I

    iget v11, v1, LX/0mnG;->LLILZ:I

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lkotlin/jvm/internal/AwS0S0006003_6;-><init>(IIFFIIIIFI)V

    invoke-virtual {v2, v3, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
