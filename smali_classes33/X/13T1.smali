.class public final LX/13T1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.editSticker.text.bean.EffectTextBean$parseEffectTextRes$2$1"
    f = "EffectTextBean.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mZi;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0mZe;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0mZe;Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0mZi;",
            ">;",
            "LX/0mZe;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/13T1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13T1;->LL:Ljava/util/List;

    iput-object p2, p0, LX/13T1;->LLILIL:LX/0mZe;

    iput-object p3, p0, LX/13T1;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;

    iput-object p4, p0, LX/13T1;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/13T1;

    iget-object v1, p0, LX/13T1;->LL:Ljava/util/List;

    iget-object v2, p0, LX/13T1;->LLILIL:LX/0mZe;

    iget-object v3, p0, LX/13T1;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;

    iget-object v4, p0, LX/13T1;->LLILLIZIL:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/13T1;-><init>(Ljava/util/List;LX/0mZe;Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;Landroid/content/Context;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    const-string v21, "EffectTextBean@5b1.parseEffectTextRes$2$1"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/13T1;->LL:Ljava/util/List;

    if-eqz v1, :cond_14

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mZi;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, v4, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0mZi;->LL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextFontExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextFontExtra;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v8, v3, LX/13T1;->LLILIL:LX/0mZe;

    iget-object v0, v3, LX/13T1;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;

    move-object/from16 v55, v0

    iget-object v0, v3, LX/13T1;->LLILLIZIL:Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v8, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v55 .. v55}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->getTextConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getCoverConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->getStrokeConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;

    invoke-static {v1, v0}, LX/13T2;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->getTextColorStart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v23

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->getTextColorEnd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v24

    sget-object v1, LX/13T4;->Companion:LX/13TC;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->getGradientType()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v25, LX/13T4;->NONE:LX/13T4;

    invoke-virtual/range {v25 .. v25}, LX/13T4;->getType()I

    move-result v1

    if-eq v10, v1, :cond_2

    sget-object v9, LX/13T4;->LINEAR:LX/13T4;

    invoke-virtual {v9}, LX/13T4;->getType()I

    move-result v1

    if-ne v10, v1, :cond_2

    move-object/from16 v25, v9

    :cond_2
    sget-object v1, LX/13T5;->Companion:LX/13TB;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->getGradientOrientation()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v26, LX/13T5;->VERTICAL:LX/13T5;

    invoke-virtual/range {v26 .. v26}, LX/13T5;->getOrientation()I

    move-result v1

    if-eq v10, v1, :cond_3

    sget-object v9, LX/13T5;->HORIZONTAL:LX/13T5;

    invoke-virtual {v9}, LX/13T5;->getOrientation()I

    move-result v1

    if-ne v10, v1, :cond_3

    move-object/from16 v26, v9

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->getPaintStyle()I

    move-result v1

    invoke-static {v1}, LX/13T2;->LIZJ(I)Landroid/graphics/Paint$Style;

    move-result-object v27

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->getOffsetX()F

    move-result v1

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v28

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->getOffsetY()F

    move-result v1

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v29

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->getShadowConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, LX/13T2;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    move-result-object v31

    :goto_4
    move-object/from16 v30, v5

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v31}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;-><init>(IILX/13T4;LX/13T5;Landroid/graphics/Paint$Style;FFLjava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    const/16 v31, 0x0

    goto :goto_4

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getStrokeConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;

    invoke-static {v1, v0}, LX/13T2;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getBgConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextBgConfig;

    new-instance v9, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v2, v20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextBgConfig;->getBgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextBgConfig;->isNinePatch()Z

    move-result v24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextBgConfig;->getNinePatchInfo()Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;

    move-result-object v25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextBgConfig;->getGravity()I

    move-result v26

    sget-object v2, LX/13Sv;->Companion:LX/13Sx;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextBgConfig;->getDimenModeWidth()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v28, LX/13Sv;->MATCH_PARENT:LX/13Sv;

    invoke-virtual/range {v28 .. v28}, LX/13Sv;->getMode()I

    move-result v2

    if-eq v5, v2, :cond_8

    sget-object v27, LX/13Sv;->DIMENSION:LX/13Sv;

    invoke-virtual/range {v27 .. v27}, LX/13Sv;->getMode()I

    move-result v2

    if-ne v5, v2, :cond_8

    :goto_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextBgConfig;->getDimenModeHeight()I

    move-result v5

    invoke-virtual/range {v28 .. v28}, LX/13Sv;->getMode()I

    move-result v2

    if-eq v5, v2, :cond_7

    sget-object v7, LX/13Sv;->DIMENSION:LX/13Sv;

    invoke-virtual {v7}, LX/13Sv;->getMode()I

    move-result v2

    if-ne v5, v2, :cond_7

    move-object/from16 v28, v7

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextBgConfig;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v11, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextBgConfig;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v10, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextBgConfig;->getMarginStart()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v7, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextBgConfig;->getMarginEnd()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v5, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextBgConfig;->getMarginTop()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextBgConfig;->getMarginBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v7

    move/from16 v32, v5

    move/from16 v33, v2

    move/from16 v34, v1

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v34}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;ILX/13Sv;LX/13Sv;IIIIII)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    move-object/from16 v27, v28

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getTypefaceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_8
    check-cast v2, Lkotlin/Pair;

    new-instance v9, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    move/from16 v54, v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getPaddingEnd()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v15, v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    move/from16 v25, v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    move/from16 v26, v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getLayerWeight()I

    move-result v27

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getMarginStart()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    move/from16 v28, v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getMarginEnd()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    move/from16 v24, v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getMarginTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    move/from16 v23, v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getMarginBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    move/from16 v22, v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v14, v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getMaxLine()I

    move-result v33

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getMinWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v11, v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getMinHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v10, v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getPlaceholderStringColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v36

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getFontStyle()I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v1, 0x1

    if-eq v5, v1, :cond_b

    const/4 v1, 0x2

    if-eq v5, v1, :cond_b

    const/4 v1, 0x3

    if-eq v5, v1, :cond_b

    const/4 v1, -0x1

    :cond_b
    :goto_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getPaintStyle()I

    move-result v5

    invoke-static {v5}, LX/13T2;->LIZJ(I)Landroid/graphics/Paint$Style;

    move-result-object v39

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getTextColorStart()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v40

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getTextColorEnd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v41

    sget-object v5, LX/13T4;->Companion:LX/13TC;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getGradientType()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v42, LX/13T4;->NONE:LX/13T4;

    invoke-virtual/range {v42 .. v42}, LX/13T4;->getType()I

    move-result v5

    if-eq v7, v5, :cond_c

    sget-object v16, LX/13T4;->LINEAR:LX/13T4;

    invoke-virtual/range {v16 .. v16}, LX/13T4;->getType()I

    move-result v5

    if-ne v7, v5, :cond_c

    move-object/from16 v42, v16

    :cond_c
    sget-object v5, LX/13T5;->Companion:LX/13TB;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getGradientOrientation()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v43, LX/13T5;->VERTICAL:LX/13T5;

    invoke-virtual/range {v43 .. v43}, LX/13T5;->getOrientation()I

    move-result v5

    if-eq v7, v5, :cond_d

    sget-object v16, LX/13T5;->HORIZONTAL:LX/13T5;

    invoke-virtual/range {v16 .. v16}, LX/13T5;->getOrientation()I

    move-result v5

    if-ne v7, v5, :cond_d

    move-object/from16 v43, v16

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getGravity()I

    move-result v7

    sget-object v5, LX/0c2L;->CENTER:LX/0c2L;

    invoke-virtual {v5}, LX/0c2L;->getGravity()I

    move-result v5

    if-eq v7, v5, :cond_10

    sget-object v5, LX/0c2L;->START:LX/0c2L;

    invoke-virtual {v5}, LX/0c2L;->getGravity()I

    move-result v5

    if-ne v7, v5, :cond_f

    const v44, 0x800003

    :goto_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getSpacingMult()F

    move-result v45

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getSpacingAdd()F

    move-result v5

    invoke-static {v5, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v46

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getSpacingLetter()F

    move-result v47

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getCursorColor()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->getShadowConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4, v0}, LX/13T2;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    move-result-object v52

    :goto_b
    new-instance v5, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;-><init>(Z)V

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v28, v28

    move/from16 v29, v24

    move/from16 v30, v23

    move/from16 v31, v22

    move/from16 v32, v14

    move/from16 v34, v11

    move/from16 v35, v10

    move-object/from16 v37, v2

    move/from16 v38, v1

    move-object/from16 v49, v13

    move-object/from16 v50, v17

    move-object/from16 v51, v12

    move-object/from16 v53, v5

    move-object/from16 v22, v9

    move/from16 v23, v54

    move/from16 v24, v15

    invoke-direct/range {v22 .. v53}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;-><init>(IIIIIIIIIIIIIILkotlin/Pair;ILandroid/graphics/Paint$Style;IILX/13T4;LX/13T5;IFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    const/16 v52, 0x0

    goto :goto_b

    :cond_f
    sget-object v5, LX/0c2L;->END:LX/0c2L;

    invoke-virtual {v5}, LX/0c2L;->getGravity()I

    move-result v5

    if-ne v7, v5, :cond_10

    const v44, 0x800005

    goto :goto_a

    :cond_10
    const/16 v44, 0x11

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_13
    new-instance v7, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    sget-object v1, LX/124R;->Companion:LX/124T;

    invoke-virtual/range {v55 .. v55}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->getLayoutType()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/124R;->LINEAR:LX/124R;

    invoke-virtual {v10}, LX/124R;->getType()I

    invoke-virtual/range {v55 .. v55}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->getOrientation()I

    move-result v11

    invoke-virtual/range {v55 .. v55}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->getRotation()F

    move-result v12

    invoke-virtual/range {v55 .. v55}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v6, v1

    invoke-virtual/range {v55 .. v55}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->getPaddingEnd()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v5, v1

    invoke-virtual/range {v55 .. v55}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v4, v1

    invoke-virtual/range {v55 .. v55}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;-><init>(Z)V

    move v13, v6

    move v14, v5

    move v15, v4

    move/from16 v16, v2

    move-object/from16 v17, v19

    move-object/from16 v18, v1

    move-object v9, v7

    invoke-direct/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;-><init>(LX/124R;IFIIIILjava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;)V

    iput-object v7, v8, LX/0mZe;->LL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    :cond_14
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v3, LX/13T1;->LLILIL:LX/0mZe;

    iget-object v0, v0, LX/0mZe;->LL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->getTextConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v7, v3, LX/13T1;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mZg;

    iget-object v0, v0, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getTypefacePath()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_15

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    iget-object v0, v3, LX/13T1;->LLILIL:LX/0mZe;

    iput-object v8, v0, LX/0mZe;->LLILIL:Ljava/util/Set;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
