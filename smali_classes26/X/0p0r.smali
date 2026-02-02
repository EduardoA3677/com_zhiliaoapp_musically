.class public final LX/0p0r;
.super LX/0CLy;
.source "SourceFile"


# instance fields
.field public final LLILZLL:LX/0p11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p11<",
            "Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;",
            "LX/01HY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdk/guide/model/TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

.field public final LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJI:LX/12nN;

.field public final LLJIJIL:LX/12nN;

.field public final LLJILJIL:Landroid/view/View;

.field public final LLJILJILJ:LX/0p0v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0p0r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

    const/4 v11, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    invoke-direct {v4, v1, v0, v11}, LX/0CLy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->TI()V

    sget-object v0, LX/0p0y;->RECHARGE_BANNER_TP:LX/0p0y;

    invoke-virtual {v0}, LX/0p0y;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0p0x;->LIZIZ(Ljava/lang/String;)LX/0p11;

    move-result-object v0

    iput-object v0, v4, LX/0p0r;->LLILZLL:LX/0p11;

    invoke-static {}, LX/0p1f;->LIZJ()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/0p0r;->LLIZ:Ljava/util/ArrayList;

    new-instance v0, LX/0p0v;

    invoke-direct {v0}, LX/0p0v;-><init>()V

    iput-object v0, v4, LX/0p0r;->LLJILJILJ:LX/0p0v;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0e275d

    invoke-static {v2, v0, v4}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b6424

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, LX/0p0r;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0947

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v4, LX/0p0r;->LLJI:LX/12nN;

    const v0, 0x7f0b0967

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v4, LX/0p0r;->LLJIJIL:LX/12nN;

    const v0, 0x7f0b6303

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b0c24

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0p0r;->LLJILJIL:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0, v11, v0, v11}, LX/0CLy;->c0(IIII)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v2, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    const v0, 0x9d30

    if-eq v1, v0, :cond_1

    const v0, 0x9d31

    if-ne v1, v0, :cond_0

    :cond_1
    iput-object v2, v4, LX/0p0r;->LLIZLLLIL:Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0p0r;->LLILZLL:LX/0p11;

    const/4 v10, 0x0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/0p11;->LJ:LX/027I;

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;

    if-eqz v1, :cond_16

    iget-object v5, v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/4 v3, 0x1

    if-eqz v5, :cond_b

    iget-object v2, v4, LX/0p0r;->LLJIJIL:LX/12nN;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v4, LX/0p0r;->LLJIJIL:LX/12nN;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v4, LX/0p0r;->LLJIJIL:LX/12nN;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v6, v4, LX/0p0r;->LLJIJIL:LX/12nN;

    sget-object v0, LX/0p0u;->LIZ:LX/0p0u;

    iget-object v9, v4, LX/0p0r;->LLIZLLLIL:Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_b

    sget-object v3, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v2

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v2

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v7, "{{reward_amount}}"

    const-string v15, ""

    if-eqz v5, :cond_8

    if-eqz v9, :cond_3

    iget-wide v2, v9, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompleteTargetNum:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v15

    :cond_4
    invoke-static {v5, v7, v0, v11}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    :goto_2
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v5, v12, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    if-eqz v5, :cond_7

    if-eqz v9, :cond_5

    iget-wide v2, v9, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompleteTargetNum:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v15

    :cond_6
    invoke-static {v5, v7, v0, v11}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v12, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v0, v10

    goto :goto_4

    :cond_8
    move-object v13, v10

    goto :goto_2

    :cond_9
    iget-object v5, v8, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    goto :goto_1

    :cond_a
    invoke-static {v13, v8, v10}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v8, v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v8, :cond_15

    iget-object v3, v4, LX/0p0r;->LLJI:LX/12nN;

    iget-object v7, v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->countdownTs:Ljava/lang/String;

    sget-object v0, LX/0p0u;->LIZ:LX/0p0u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "countdown"

    if-eqz v3, :cond_10

    sget-object v5, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v5, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v2

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v2

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v12, "{{tp_count_down}}"

    if-eqz v0, :cond_d

    invoke-static {v0, v12, v6, v11}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    :goto_6
    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0, v12, v6, v11}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v0, v10

    goto :goto_8

    :cond_d
    move-object v9, v10

    goto :goto_6

    :cond_e
    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    goto :goto_5

    :cond_f
    invoke-static {v9, v13, v10}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    sget-object v9, LX/0p0u;->LIZ:LX/0p0u;

    iget-object v2, v4, LX/0p0r;->LLJILJILJ:LX/0p0v;

    new-instance v17, LX/0p0t;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v5, v17

    const/16 v23, 0x7f

    move-object/from16 v22, v19

    invoke-direct/range {v17 .. v23}, LX/0p0t;-><init>(ZLjava/lang/String;JLjava/lang/Integer;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0p0t;->LIZ:Z

    iput-object v6, v5, LX/0p0t;->LIZIZ:Ljava/lang/String;

    if-eqz v7, :cond_11

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_9
    iput-wide v6, v5, LX/0p0t;->LIZJ:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_11
    iget-object v0, v4, LX/0p0r;->LLIZLLLIL:Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v0, :cond_12

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompleteEndTime:J

    goto :goto_9

    :cond_12
    const-wide/16 v6, 0x0

    goto :goto_9

    :goto_a
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0p0t;->LJFF:Ljava/lang/Integer;

    :cond_13
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->fontSize:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0p0t;->LJ:Ljava/lang/Integer;

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2, v3, v5}, LX/0p0v;->LIZ(LX/12nN;LX/0p0t;)V

    :cond_15
    iget-object v8, v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->panelBackground:Lwebcast/data/TouchPointBackground;

    if-eqz v8, :cond_16

    iget-object v7, v4, LX/0p0r;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->needDismissDialog:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_c
    new-instance v0, LX/04o2;

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-direct {v0, v5, v3}, LX/04o2;-><init>(FF)V

    new-instance v1, LX/0p0Y;

    invoke-direct {v1, v7, v0, v8}, LX/0p0Y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/04o2;Lwebcast/data/TouchPointBackground;)V

    iget-object v0, v8, Lwebcast/data/TouchPointBackground;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v7, v0, v1}, LX/0p0i;->LIZ(Landroid/view/View;Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;)V

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v1, LX/0CHR;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0, v5}, LX/0CHR;-><init>(Landroid/graphics/drawable/Drawable;FFF)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, Lwebcast/data/TouchPointBackground;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    if-eqz v1, :cond_16

    new-instance v0, LX/0p0s;

    invoke-direct {v0, v4, v1, v6}, LX/0p0s;-><init>(LX/0p0r;Ljava/lang/String;Z)V

    invoke-static {v0, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_16
    sget-object v5, LX/03mA;->Qb:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_17
    return-void

    :cond_18
    const/4 v6, 0x0

    goto :goto_c
.end method


# virtual methods
.method public final getCurrentTaskInfo()Lcom/bytedance/android/livesdk/guide/model/TaskInfo;
    .locals 1

    iget-object v0, p0, LX/0p0r;->LLIZLLLIL:Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    return-object v0
.end method

.method public final getTaskList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdk/guide/model/TaskInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0p0r;->LLIZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0p0r;->LLJILJILJ:LX/0p0v;

    iget-object v0, v1, LX/0p0v;->LIZIZ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0p0v;->LIZIZ:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final setCurrentTaskInfo(Lcom/bytedance/android/livesdk/guide/model/TaskInfo;)V
    .locals 0

    iput-object p1, p0, LX/0p0r;->LLIZLLLIL:Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    return-void
.end method
