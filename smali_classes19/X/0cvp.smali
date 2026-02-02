.class public final LX/0cvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/widget/TextView;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "LX/0cmD;",
            "LX/12qD;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cvp;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0cvp;->LIZIZ:Landroid/widget/TextView;

    const/16 v0, 0x3d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cvp;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZJ(LX/0cvp;Landroid/content/Context;LX/0clu;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;LX/0cmD;ZZLX/0cmL;I)V
    .locals 22

    move/from16 v1, p8

    move-object/from16 v17, p7

    move-object/from16 v7, p4

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    sget-object v7, LX/0cmD;->OPERATION_STATE_INITIAL_STATUS:LX/0cmD;

    :cond_0
    and-int/lit16 v0, v1, 0x200

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v17, v6

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTextOperationStateParserSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v5, p3

    if-eqz v5, :cond_13

    move-object/from16 v2, p0

    invoke-virtual {v2, v6, v6}, LX/0cvp;->LIZIZ(LX/0cvo;LX/0cvs;)V

    sget-object v4, LX/03SF;->LIZ:LX/03SF;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;->scene:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "wave"

    move-object/from16 v10, p1

    if-eqz v1, :cond_d

    const-string v0, "follow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0cmD;->OPERATION_STATE_INITIAL_STATUS:LX/0cmD;

    const v1, 0x7f062094

    if-ne v7, v0, :cond_b

    const v0, 0x7f061895

    invoke-static {v0, v10}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v1, v10}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, LX/12qD;->setTint(I)V

    :goto_0
    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;->scene:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_a

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/0cmD;->OPERATION_STATE_INITIAL_STATUS:LX/0cmD;

    if-ne v7, v1, :cond_a

    const v1, 0x7f124b7d

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v9, LX/0cvs;

    move/from16 v16, p6

    move/from16 v15, p5

    move-object v11, v5

    move-object v12, v7

    move-object v13, v0

    move-object v14, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-direct/range {v9 .. v19}, LX/0cvs;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;LX/0cmD;LX/12qD;Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    if-eqz v0, :cond_3

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;->scene:Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/0cvp;->LIZLLL:Lkotlin/Pair;

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/Pair;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/0cvp;->LIZLLL:Lkotlin/Pair;

    :cond_2
    iget-object v0, v2, LX/0cvp;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v6}, LX/0boP;->LIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v0, v2, LX/0cvp;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v10, Lkotlin/jvm/internal/AwS1S0720000_18;

    move-object/from16 p8, v7

    const/16 p6, 0x1

    const/16 p7, 0x0

    move-object/from16 p0, p2

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v17

    move-object/from16 p4, v6

    move/from16 p5, v16

    invoke-direct/range {v19 .. v29}, Lkotlin/jvm/internal/AwS1S0720000_18;-><init>(LX/0cvs;LX/0cmD;LX/0clu;LX/0cvp;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZI)V

    new-instance v3, Lkotlin/jvm/internal/AwS1S0720000_18;

    const/16 p7, 0x1

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v6

    move/from16 p5, v15

    invoke-direct/range {v19 .. v29}, Lkotlin/jvm/internal/AwS1S0720000_18;-><init>(LX/0cvs;LX/0cmD;LX/0clu;LX/0cvp;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZI)V

    iget-object v13, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v14, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;->scene:Ljava/lang/String;

    iget-object v6, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v11, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;->schema:Ljava/lang/String;

    iget-wide v7, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;->animationStyle:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;->duration:J

    new-instance v5, LX/0cvt;

    invoke-direct {v5}, LX/0cvt;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/AwS127S1100000_18;

    const/4 v9, 0x0

    invoke-direct {v15, v5, v14, v9}, Lkotlin/jvm/internal/AwS127S1100000_18;-><init>(LX/0cvt;Ljava/lang/String;I)V

    const/4 v9, 0x1

    if-eqz v14, :cond_5

    invoke-static {v14}, LX/0cTD;->LJJIJ(Ljava/lang/CharSequence;)Z

    move-result v12

    if-ne v12, v9, :cond_5

    invoke-virtual {v15, v14}, Lkotlin/jvm/internal/AwS127S1100000_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v14, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v12, 0x34

    invoke-direct {v14, v5, v4, v12}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0cvt;Ljava/lang/CharSequence;I)V

    invoke-static {v15}, LX/0cTD;->LJJIJ(Ljava/lang/CharSequence;)Z

    move-result v12

    if-ne v12, v9, :cond_6

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/AwS342S0200000_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v12

    iput-boolean v12, v5, LX/0cvt;->LIZIZ:Z

    if-eqz v13, :cond_9

    iget-object v12, v13, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-eqz v12, :cond_9

    iget-object v12, v12, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->fontSize:Ljava/lang/Integer;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_2
    const/high16 v16, 0x41400000    # 12.0f

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v12

    float-to-int v12, v12

    int-to-float v14, v12

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const/4 v12, 0x0

    cmpl-float v12, v15, v12

    if-lez v12, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v12

    float-to-int v12, v12

    int-to-float v14, v12

    :cond_7
    iput v14, v5, LX/0cvt;->LJFF:F

    if-eqz v13, :cond_8

    iget-object v12, v13, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-eqz v12, :cond_8

    iget-object v14, v12, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    :goto_3
    iget-object v12, v2, LX/0cvp;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v13

    if-eqz v14, :cond_e

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    goto :goto_3

    :cond_9
    const/16 v17, 0x0

    goto :goto_2

    :cond_a
    move-object v4, v6

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/0cmD;->OPERATION_STATE_SUCCESS_STATUS:LX/0cmD;

    if-ne v7, v0, :cond_d

    const v0, 0x7f0619fd

    invoke-static {v0, v10}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v1, v10}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, LX/12qD;->setTint(I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0cmD;->OPERATION_STATE_INITIAL_STATUS:LX/0cmD;

    if-ne v7, v0, :cond_d

    const v0, 0x7f041e88

    invoke-static {v10, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/12qD;

    invoke-direct {v0, v1}, LX/12qD;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v6

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_e

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    iput v13, v5, LX/0cvt;->LJII:I

    iput-wide v0, v5, LX/0cvt;->LJIIIIZZ:J

    iput-wide v7, v5, LX/0cvt;->LJIIJ:J

    iget-object v1, v2, LX/0cvp;->LIZ:Landroid/content/Context;

    const v0, 0x7f061ab1

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    iput v0, v5, LX/0cvt;->LJIIJJI:I

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v5, LX/0cvt;->LJIIL:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v5, LX/0cvt;->LJIILIIL:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v5, LX/0cvt;->LJIILJJIL:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v5, LX/0cvt;->LJIILL:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v5, LX/0cvt;->LJIIZILJ:F

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/0cvt;->LJIILLIIL:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v5, LX/0cvt;->LJI:F

    iput-object v11, v5, LX/0cvt;->LJIJ:Ljava/lang/String;

    iput-object v10, v5, LX/0cvt;->LJIJI:Lkotlin/jvm/functions/Function1;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v18

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_10

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    new-instance v0, LX/0cvu;

    invoke-direct {v0, v5, v2, v4, v3}, LX/0cvu;-><init>(LX/0cvt;LX/0cvp;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/internal/AwS1S0720000_18;)V

    invoke-interface {v1, v6, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    iget-object v0, v2, LX/0cvp;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    iget-object v0, v5, LX/0cvt;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/0cvp;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_11

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12qD;

    if-eqz v1, :cond_11

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/12qD;->LLJJJJ:I

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/12qD;->LLJJJJJIL:I

    :goto_7
    iput-object v1, v5, LX/0cvt;->LIZLLL:LX/12qD;

    invoke-virtual {v2, v4, v5}, LX/0cvp;->LIZ(Landroid/text/SpannableStringBuilder;LX/0cvt;)LX/0cvq;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS1S0720000_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0cvp;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    goto :goto_6

    :cond_13
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/text/SpannableStringBuilder;LX/0cvt;)LX/0cvq;
    .locals 5

    new-instance v4, LX/0cvq;

    iget-object v0, p0, LX/0cvp;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x33

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0cvt;LX/0cvp;I)V

    invoke-direct {v4, v2, p2, v1}, LX/0cvq;-><init>(Landroid/content/Context;LX/0cvt;Lkotlin/jvm/internal/AwS342S0200000_18;)V

    iget-object v3, v4, LX/0cvq;->LLILLL:LX/0cvr;

    iget-object v0, p2, LX/0cvt;->LJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p2, LX/0cvt;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    add-int/2addr v2, v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {p1, v4, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v4
.end method

.method public final LIZIZ(LX/0cvo;LX/0cvs;)V
    .locals 5

    iget-object v0, p0, LX/0cvp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0cvp;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v0, v4, Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/text/SpannableString;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v1, LX/0cvo;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/05te;

    invoke-direct {v2, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cvo;

    iget-object v0, p0, LX/0cvp;->LIZIZ:Landroid/widget/TextView;

    invoke-interface {v1, v0}, LX/0cvo;->LIZ(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0cvp;->LIZIZ:Landroid/widget/TextView;

    invoke-interface {p1, v0}, LX/0cvo;->LIZ(Landroid/widget/TextView;)V

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0cvs;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;->scene:Ljava/lang/String;

    :cond_2
    iget-object v1, p2, LX/0cvs;->LIZJ:LX/0cmD;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0cvp;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iput-object v3, p0, LX/0cvp;->LIZLLL:Lkotlin/Pair;

    :cond_4
    return-void
.end method

.method public final LIZLLL(LX/0cvq;JZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cvq;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p1, LX/0cvq;->LLILIL:LX/0cvt;

    const-wide/16 v6, 0x0

    if-eqz p4, :cond_0

    iget-wide v1, v5, LX/0cvt;->LJIIJ:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-wide/16 v0, 0xc8

    :goto_0
    iput-wide v0, v5, LX/0cvt;->LJIIIZ:J

    cmp-long v1, p2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-nez v1, :cond_1

    iget-object v3, p0, LX/0cvp;->LIZIZ:Landroid/widget/TextView;

    invoke-static {v5, v5, v6}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    iput v1, p1, LX/0cvq;->LLILLIZIL:F

    new-array v0, v0, [F

    aput v1, v0, v2

    aput v6, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p1, LX/0cvq;->LLILIL:LX/0cvt;

    iget-wide v0, v0, LX/0cvt;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS179S0200000_18;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v3, v0}, LY/AUListenerS179S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/4 v0, 0x7

    invoke-direct {v1, p5, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0cvp;->LIZIZ:Landroid/widget/TextView;

    invoke-static {v6, v5, v6}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    iput v1, p1, LX/0cvq;->LLILLIZIL:F

    new-array v0, v0, [F

    aput v1, v0, v2

    aput v5, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p1, LX/0cvq;->LLILIL:LX/0cvt;

    iget-wide v0, v0, LX/0cvt;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS179S0200000_18;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v3, v0}, LY/AUListenerS179S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x8

    invoke-direct {v1, p5, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void
.end method
