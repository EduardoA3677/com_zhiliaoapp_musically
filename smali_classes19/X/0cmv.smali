.class public final LX/0cmv;
.super LX/0coF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0coF<",
        "LX/0clB;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Z

.field public final LLILLL:Z

.field public final LLILZ:Z

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Landroid/widget/TextView;

.field public final LLIZ:LX/0cqo;

.field public final LLIZLLLIL:LX/0cgi;

.field public final LLJ:LX/0cgi;

.field public final LLJI:LX/0ChP;

.field public final LLJIJIL:Landroid/view/ViewGroup;

.field public final LLJILJIL:Landroid/text/SpannableStringBuilder;

.field public final LLJILJILJ:LX/12vH;

.field public final LLJILLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Landroid/graphics/drawable/Drawable;

.field public final LLJJI:LX/12qD;

.field public final LLJJIII:LX/12qD;

.field public final LLJJIJI:LX/0CRl;

.field public LLJJIJIIJIL:LX/0d25;

.field public LLJJIJIL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;ZZZ)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v7, p0

    invoke-direct {v7, v1}, LX/0coF;-><init>(Landroid/view/View;)V

    move/from16 v6, p3

    iput-boolean v6, v7, LX/0cmv;->LLILLJJLI:Z

    move/from16 v5, p4

    iput-boolean v5, v7, LX/0cmv;->LLILLL:Z

    move/from16 v4, p5

    iput-boolean v4, v7, LX/0cmv;->LLILZ:Z

    const v0, 0x7f0b4bc1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v7, LX/0cmv;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b4bbb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v7, LX/0cmv;->LLILZLL:Landroid/widget/TextView;

    const v0, 0x7f0b18be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0cqo;

    iput-object v2, v7, LX/0cmv;->LLIZ:LX/0cqo;

    const v0, 0x7f0b091c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0cgi;

    iput-object v12, v7, LX/0cmv;->LLIZLLLIL:LX/0cgi;

    const v0, 0x7f0b091e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0cgi;

    iput-object v11, v7, LX/0cmv;->LLJ:LX/0cgi;

    const v0, 0x7f0b47f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, LX/0ChP;

    iput-object v13, v7, LX/0cmv;->LLJI:LX/0ChP;

    const v0, 0x7f0b08ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3e05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    iput-object v15, v7, LX/0cmv;->LLJIJIL:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f060ed6

    invoke-static {v0, v8}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v16

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f060ed4

    invoke-static {v0, v8}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    invoke-static {v4}, LX/0jjE;->LJI(Z)I

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, v7, LX/0cmv;->LLJILJIL:Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v0

    iput-object v0, v7, LX/0cmv;->LLJILJILJ:LX/12vH;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, LX/0cmv;->LLJILLL:Ljava/util/HashSet;

    new-instance v9, LX/0cms;

    invoke-direct {v9, v7}, LX/0cms;-><init>(LX/0cmv;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0cmv;->LLJJIJIL:Z

    invoke-virtual {v13}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/129X;->LJIJ(I)V

    new-instance v14, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x100

    invoke-direct {v14, v7, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v13}, LX/0cmk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/0cmy;

    invoke-direct {v0, v7}, LX/0cmy;-><init>(LX/0cmv;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LX/0cmt;

    invoke-direct {v0, v7}, LX/0cmt;-><init>(LX/0cmv;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v13, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xff

    invoke-direct {v13, v7, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/0cmk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez v5, :cond_1

    if-eqz v12, :cond_0

    invoke-static {v4}, LX/0jjE;->LJ(Z)I

    move-result v0

    iput v0, v12, LX/0cgi;->LLILLJJLI:I

    invoke-static {v0, v12}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v4}, LX/0jjE;->LJFF(Z)I

    move-result v0

    invoke-virtual {v12, v0}, LX/0cgi;->setTypographyName(I)V

    :cond_0
    if-eqz v11, :cond_1

    invoke-static {v4}, LX/0jjE;->LJ(Z)I

    move-result v0

    iput v0, v11, LX/0cgi;->LLILLJJLI:I

    invoke-static {v0, v11}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v4}, LX/0jjE;->LJFF(Z)I

    move-result v0

    invoke-virtual {v11, v0}, LX/0cgi;->setTypographyName(I)V

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v12, v9}, LX/0cgi;->setOnBadgeClickListener(LX/0cgj;)V

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v11, v9}, LX/0cgi;->setOnBadgeClickListener(LX/0cgj;)V

    :cond_3
    sget-object v11, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;

    invoke-virtual {v11, v4}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;->marginCanNotCloseKeyboard(Z)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    instance-of v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_4

    new-instance v14, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v13, LX/12vh;

    invoke-direct {v13, v8, v8}, LX/12vh;-><init>(II)V

    iput v8, v13, LX/12vh;->topToTop:I

    iput v8, v13, LX/12vh;->startToStart:I

    iput v8, v13, LX/12vh;->bottomToBottom:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v13, LX/12vh;->endToStart:I

    new-instance v12, LY/ATListenerS393S0100000_18;

    const/16 v0, 0x15

    invoke-direct {v12, v7, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v15, v14, v8, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-static {}, LX/0CrM;->LIZ()LX/0CrM;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_10

    const v0, 0x7f061bc6

    invoke-static {v0, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance v0, LX/0cn0;

    invoke-direct {v0, v7}, LX/0cn0;-><init>(LX/0cmv;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v12, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0enJ;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_5
    :goto_1
    invoke-virtual {v11, v4}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;->marginCanNotCloseKeyboard(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v10, :cond_6

    new-instance v11, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1be

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cmv;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v10, v0}, LX/0cmv;->C6(Landroid/view/View;Z)V

    :cond_6
    new-instance v10, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1bf

    invoke-direct {v10, v7, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cmv;I)V

    invoke-virtual {v7, v2, v8}, LX/0cmv;->C6(Landroid/view/View;Z)V

    :cond_7
    new-instance v0, LX/0cn5;

    invoke-direct {v0, v7}, LX/0cn5;-><init>(LX/0cmv;)V

    move-object/from16 v11, p2

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v10, LY/ATListenerS393S0100000_18;

    const/16 v0, 0x13

    invoke-direct {v10, v7, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f041506

    invoke-static {v10, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_d

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v10, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v11, v8, v8, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v7, LX/0cmv;->LLIZ:LX/0cqo;

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_3
    iput-object v11, v7, LX/0cmv;->LLJJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v11}, LX/0cqo;->setVerifiedDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/0CRl;

    invoke-direct {v0, v11}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v7, LX/0cmv;->LLJJIJI:LX/0CRl;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f061181

    invoke-static {v0, v10}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v11

    iput-object v11, v7, LX/0cmv;->LLJJI:LX/12qD;

    if-eqz v11, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f062094

    invoke-static {v0, v10}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, LX/12qD;->setTint(I)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v7, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_9
    invoke-static {v9}, LX/0Txw;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f060f54

    :goto_4
    invoke-static {v0, v10}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f060ed4

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_a
    invoke-virtual {v9, v8}, LX/12qD;->setTint(I)V

    :cond_b
    iput-object v9, v7, LX/0cmv;->LLJJIII:LX/12qD;

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v5, :cond_11

    invoke-virtual {v7, v2, v6}, LX/0coE;->y6(Landroid/widget/TextView;Z)V

    invoke-virtual {v7, v3, v6}, LX/0coE;->y6(Landroid/widget/TextView;Z)V

    return-void

    :cond_c
    const v0, 0x7f061613

    goto :goto_4

    :cond_d
    move-object v11, v9

    goto :goto_3

    :cond_e
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    goto/16 :goto_2

    :cond_f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveChatLineMarginSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveChatLineMarginSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveChatLineMarginSetting;->getValue()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-static {v2, v4, v6}, LX/0jjE;->LIZIZ(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;ZZ)V

    invoke-static {v3, v4, v6}, LX/0jjE;->LIZLLL(Landroid/widget/TextView;ZZ)V

    return-void
.end method


# virtual methods
.method public final A6(LX/0cnj;LX/0cre;Ljava/util/List;)V
    .locals 20

    move-object/from16 v5, p2

    check-cast v5, LX/0clB;

    move-object/from16 v1, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    invoke-super {v7, v6, v5, v1}, LX/0coE;->A6(LX/0cnj;LX/0cre;Ljava/util/List;)V

    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    iput-object v0, v7, LX/0cmv;->LLJJIJIIJIL:LX/0d25;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0cn9;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0clr;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v5}, LX/0cmv;->E6(LX/0clo;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/04Ym;

    if-eqz v0, :cond_0

    iget-boolean v1, v7, LX/0cmv;->LLJJIJIL:Z

    check-cast v2, LX/04Ym;

    iget-boolean v0, v2, LX/04Ym;->LIZ:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, v7, LX/0cmv;->LLJJIJIL:Z

    invoke-virtual {v7}, LX/0cmv;->M6()V

    return-void

    :cond_3
    invoke-virtual {v7, v5}, LX/0cmv;->E6(LX/0clo;)V

    :cond_4
    iget-boolean v1, v7, LX/0cmv;->LLJJIJIL:Z

    iget-boolean v0, v6, LX/0cnj;->LJJIIZ:Z

    if-eq v1, v0, :cond_5

    iput-boolean v0, v7, LX/0cmv;->LLJJIJIL:Z

    invoke-virtual {v7}, LX/0cmv;->M6()V

    :cond_5
    iget-object v1, v7, LX/0cmv;->LLJJIJIIJIL:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v11, 0x1

    :goto_0
    iget-object v0, v7, LX/0cmv;->LLJILJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBackupMessageOfflineTestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBackupMessageOfflineTestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBackupMessageOfflineTestSetting;->getValue()Z

    instance-of v0, v5, LX/0cmN;

    const/4 v15, 0x0

    const-string v2, ""

    if-eqz v0, :cond_f

    iget-object v8, v7, LX/0cmv;->LLJILJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_9

    move-object v10, v5

    check-cast v10, LX/0cmN;

    invoke-interface {v10}, LX/0cmN;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, LX/0cmN;->LJLJJL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v10}, LX/0cmN;->LJLJJL()Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v2

    :cond_6
    invoke-static {}, LX/0clB;->LLLFFI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0cmv;->LLJILJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v13, 0x7f0907da

    const v9, 0xfffc

    if-eqz v11, :cond_8

    new-array v11, v4, [Ljava/lang/Object;

    iget-object v12, v7, LX/0cmv;->LLJJIII:LX/12qD;

    if-eqz v12, :cond_7

    invoke-virtual {v7, v6}, LX/0cmv;->F6(LX/0cnj;)I

    move-result v1

    invoke-virtual {v7, v6}, LX/0cmv;->F6(LX/0cnj;)I

    move-result v0

    invoke-virtual {v12, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    iget-object v0, v7, LX/0cmv;->LLJJIII:LX/12qD;

    if-eqz v0, :cond_e

    new-instance v1, LX/0CRk;

    invoke-direct {v1, v0}, LX/0CRk;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v13}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, LX/0CRk;->LLILLIZIL:I

    :goto_1
    aput-object v1, v11, v3

    invoke-static {v11}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance v14, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x3a

    invoke-direct {v14, v7, v5, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0cmv;LX/0clo;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/0cmz;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    invoke-interface {v10}, LX/0cmN;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v7, LX/0cmv;->LLJJIJI:LX/0CRl;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    move-object v13, v0

    invoke-static/range {v9 .. v14}, LX/0cmz;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v7, LX/0cmv;->LLJJ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_9
    :goto_2
    invoke-static {}, LX/0clB;->LLLFFI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/0clB;->LLLFFI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v9, v7, LX/0cmv;->LLJILJIL:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f080465

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v8, 0x21

    goto/16 :goto_4

    :cond_a
    iget-object v1, v7, LX/0cmv;->LLJJ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_b
    invoke-interface {v10}, LX/0cmN;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v10, v7, LX/0cmv;->LLJJI:LX/12qD;

    if-eqz v10, :cond_c

    invoke-virtual {v7, v6}, LX/0cmv;->F6(LX/0cnj;)I

    move-result v1

    invoke-virtual {v7, v6}, LX/0cmv;->F6(LX/0cnj;)I

    move-result v0

    invoke-virtual {v10, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_c
    iget-object v0, v7, LX/0cmv;->LLJJI:LX/12qD;

    if-eqz v0, :cond_d

    new-instance v1, LX/0CRk;

    invoke-direct {v1, v0}, LX/0CRk;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v13}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, LX/0CRk;->LLILLIZIL:I

    :goto_3
    iget-object v0, v6, LX/0cnj;->LJIIJ:LX/0cls;

    instance-of v0, v0, LX/0crf;

    if-nez v0, :cond_9

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance v14, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x3b

    invoke-direct {v14, v6, v5, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0cnj;LX/0clo;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/0cmz;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_d
    move-object v1, v15

    goto :goto_3

    :cond_e
    move-object v1, v15

    goto/16 :goto_1

    :cond_f
    iget-object v1, v7, LX/0cmv;->LLJJ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_10
    invoke-static {}, LX/0clB;->LLLFFI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0cmv;->LLJILJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v7, LX/0cmv;->LLJILJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v2

    :cond_11
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v9, v1, v3, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, v7, LX/0cmv;->LLJILJIL:Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/0cn1;

    invoke-direct {v0, v5, v7}, LX/0cn1;-><init>(LX/0clB;LX/0cmv;)V

    :try_start_1
    invoke-virtual {v1, v0, v3, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_13
    iget-object v1, v7, LX/0cmv;->LLILZLL:Landroid/widget/TextView;

    invoke-virtual {v5}, LX/0clo;->LLJJIJIL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/0cmv;->LLIZ:LX/0cqo;

    invoke-virtual {v5}, LX/0clt;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextColor(I)V

    invoke-virtual {v5}, LX/0clB;->LLLFF()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v8, -0x1

    if-eqz v0, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0clB;->LLLFFI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v2

    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v7, LX/0cmv;->LLIZ:LX/0cqo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040b4c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    iget-object v12, v7, LX/0cmv;->LLIZ:LX/0cqo;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v10, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v10, v13, v1, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, LX/0CFl;

    invoke-direct {v0, v1}, LX/0CFl;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v12, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v7, LX/0cmv;->LLILLJJLI:Z

    if-eqz v0, :cond_1f

    const/16 v0, 0x12c

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v10, v0

    iget-object v0, v7, LX/0cmv;->LLIZ:LX/0cqo;

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    :goto_6
    invoke-virtual {v1, v11, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v9

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    mul-int/2addr v3, v9

    iget-object v0, v7, LX/0cmv;->LLIZ:LX/0cqo;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12vh;

    iput v8, v0, LX/12vh;->endToEnd:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, v7, LX/0cmv;->LLIZ:LX/0cqo;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/0cmv;->LLIZ:LX/0cqo;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setMaxLines(I)V

    :goto_7
    iget-object v0, v7, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clB;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0clB;->LLLFF()Z

    move-result v0

    if-ne v0, v4, :cond_1c

    iget-object v3, v7, LX/0cmv;->LLIZ:LX/0cqo;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x102

    invoke-direct {v1, v7, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_15

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_15
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    sget-boolean v0, LX/0cnA;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5}, LX/0clB;->LLLFF()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    iget-object v0, v7, LX/0cmv;->LLIZ:LX/0cqo;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v5}, LX/0clt;->LJLLILLLL()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v2

    iput v8, v2, LX/11yz;->LJI:I

    iput v8, v2, LX/11yz;->LJII:I

    new-instance v1, LX/0e7G;

    const/16 v0, 0xb

    invoke-direct {v1, v7, v0}, LX/0e7G;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, v7, LX/0cmv;->LLJI:LX/0ChP;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_a
    iget-object v6, v5, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    iget-object v2, v7, LX/0cmv;->LLJILLL:Ljava/util/HashSet;

    invoke-virtual {v6}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/0d25;->isLocalInsertMsg:Z

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v8, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_17

    const-class v0, LX/0ULQ;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_c
    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v0, "livesdk_enigma_whisper_show_viewer"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v8}, LX/0TxX;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to_msg_id"

    invoke-virtual {v2, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0TxX;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "self_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_acu"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    invoke-virtual {v5}, LX/0clt;->LJZ()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_16

    const/4 v4, 0x0

    :cond_16
    const-string v0, "enigma_whisper"

    invoke-static {v0, v3, v15, v4}, LX/0TxX;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_17
    iget-object v2, v7, LX/0cmv;->LLJILLL:Ljava/util/HashSet;

    invoke-virtual {v6}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_18
    const/4 v10, 0x0

    goto :goto_c

    :cond_19
    move-object v0, v15

    goto :goto_b

    :cond_1a
    iget-object v1, v7, LX/0cmv;->LLJI:LX/0ChP;

    const v0, 0x7f041b7d

    invoke-static {v0, v1}, LX/041n;->LJ(ILandroid/widget/ImageView;)V

    goto/16 :goto_a

    :cond_1b
    iget-object v3, v7, LX/0cmv;->LLIZ:LX/0cqo;

    iget-object v2, v7, LX/0cmv;->LLJILJILJ:LX/12vH;

    iget-object v1, v7, LX/0cmv;->LLJILJIL:Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/0cn8;

    invoke-direct {v0, v6}, LX/0cn8;-><init>(LX/0cnj;)V

    invoke-virtual {v2, v1, v0}, LX/12vH;->LJ(Ljava/lang/CharSequence;LX/10y4;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_1c
    iget-object v3, v7, LX/0cmv;->LLIZ:LX/0cqo;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x101

    invoke-direct {v1, v7, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1d

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1d
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1f
    const/16 v0, 0xb4

    goto/16 :goto_5

    :cond_20
    iget-object v1, v7, LX/0cmv;->LLIZ:LX/0cqo;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setMaxLines(I)V

    iget-object v0, v7, LX/0cmv;->LLIZ:LX/0cqo;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v0, v1

    check-cast v0, LX/12vh;

    iput v3, v0, LX/12vh;->endToEnd:I

    iget-object v0, v7, LX/0cmv;->LLIZ:LX/0cqo;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/0cmv;->LLIZ:LX/0cqo;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7
.end method

.method public final C6(Landroid/view/View;Z)V
    .locals 5

    iget-object v4, p0, LX/0cmv;->LLJIJIL:Landroid/view/ViewGroup;

    instance-of v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    new-instance v3, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;

    iget-boolean v0, p0, LX/0cmv;->LLILZ:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;->marginCanNotCloseKeyboard(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ATListenerS393S0100000_18;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    new-instance v2, LX/12vh;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/12vh;-><init>(II)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->bottomToTop:I

    iput v1, v2, LX/12vh;->topToTop:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->startToStart:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->endToEnd:I

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->topToBottom:I

    iput v1, v2, LX/12vh;->bottomToBottom:I

    goto :goto_0
.end method

.method public final E6(LX/0clo;)V
    .locals 6

    invoke-virtual {p1}, LX/0clo;->LLJJIJIIJIL()Ljava/util/Collection;

    move-result-object v5

    iget-object v0, p1, LX/0clo;->LJJI:LX/0cgV;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0cgV;->LJ:Ljava/util/List;

    if-eqz v4, :cond_6

    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0cmv;->LLIZLLLIL:LX/0cgi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/0cmv;->LLIZLLLIL:LX/0cgi;

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cgi;->setBadges(Ljava/util/List;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0cmv;->LLJ:LX/0cgi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v1, p0, LX/0cmv;->LLJ:LX/0cgi;

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cgi;->setBadges(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0cmv;->LLJ:LX/0cgi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0cmv;->LLIZLLLIL:LX/0cgi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final F6(LX/0cnj;)I
    .locals 1

    iget-boolean v0, p1, LX/0cnj;->LJIJJLI:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0cmv;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0cmv;->LLILZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorIconSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorIconSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorIconSizeSetting;->getValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceIconSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceIconSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceIconSizeSetting;->getValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final I6()V
    .locals 4

    iget-object v0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/PsInteractiveCount;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v3, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v2, LX/0clu;

    new-instance v1, LX/0cna;

    invoke-direct {v1}, LX/0cna;-><init>()V

    const-string v0, "comment"

    iput-object v0, v1, LX/0cna;->LJFF:Ljava/lang/String;

    const-string v0, "report_message"

    iput-object v0, v1, LX/0cna;->LIZ:Ljava/lang/String;

    const-string v0, "long_press"

    iput-object v0, v1, LX/0cna;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/0cnj;->LJI(LX/0clu;LX/0cna;)V

    :cond_1
    return-void
.end method

.method public final J6()V
    .locals 2

    iget-object v1, p0, LX/0coE;->LLILL:LX/0cre;

    instance-of v0, v1, LX/0clB;

    if-eqz v0, :cond_0

    check-cast v1, LX/0clB;

    if-eqz v1, :cond_0

    const-string v0, "tap"

    invoke-virtual {v1, v0}, LX/0clB;->LLLI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final L6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/PsInteractiveCount;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clB;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0clB;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {v3, v0, v1, p1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(JLjava/lang/String;)V

    iget-object v0, p0, LX/0cmv;->LLJJIJIIJIL:LX/0d25;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v5

    :goto_0
    iput-wide v5, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->msgId:J

    iget-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0clt;->LJIIZILJ:LX/0cnG;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0cnG;->LIZ:J

    :cond_1
    iput-wide v1, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->releaseId:J

    iget-object v1, p0, LX/0cmv;->LLJJIJIIJIL:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->content:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Z)V

    :cond_2
    const-string v0, "enigma_whisper"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaEnterFrom:Ljava/lang/String;

    const-string v0, "live_comment"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "normal"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    const-string v0, "report_message"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v0, "comment_area"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mShowEntrance:Ljava/lang/String;

    iput-object p2, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    iget-object v0, p0, LX/0coE;->LL:LX/0cnj;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0c0D;->SHOW:LX/0c0D;

    if-ne v1, v0, :cond_c

    const-string v0, "live_extended_comment_filed"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mEventPage:Ljava/lang/String;

    iget-object v7, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v7, LX/0clt;

    if-eqz v7, :cond_b

    iget-object v0, v7, LX/0clt;->LJIIIIZZ:LX/0cm3;

    iget-boolean v0, v0, LX/0cm3;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->creatorSuccessInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->tags:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$TagItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$TagItem;->tagText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-virtual {v7}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->creatorSuccessInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->topic:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->topicText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_8
    invoke-static {v6}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v2}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    :cond_b
    iput-object v6, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->crmLabel:Ljava/lang/String;

    :cond_c
    const-string v0, "comment_icon"

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setFromLiveModule(Ljava/lang/String;)V

    iget-object v0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-ne v0, v5, :cond_e

    iget-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    :cond_d
    iget-object v2, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    const-string v1, "click_is_marked_user"

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final LLILZ()V
    .locals 3

    invoke-super {p0}, LX/0coE;->LLILZ()V

    iget-object v1, p0, LX/0cmv;->LLJJ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, LX/0cmv;->LLJILJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v1, p0, LX/0cmv;->LLIZ:LX/0cqo;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p0, LX/0cmv;->LLJJIJIIJIL:LX/0d25;

    iget-object v0, p0, LX/0cmv;->LLIZLLLIL:LX/0cgi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0cgi;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0cmv;->LLJ:LX/0cgi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0cgi;->LIZ()V

    :cond_2
    return-void
.end method

.method public final M6()V
    .locals 4

    iget-boolean v0, p0, LX/0cmv;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0cmv;->LLIZ:LX/0cqo;

    iget-boolean v2, p0, LX/0cmv;->LLILZ:Z

    iget-boolean v1, p0, LX/0cmv;->LLILLJJLI:Z

    iget-boolean v0, p0, LX/0cmv;->LLJJIJIL:Z

    invoke-static {v3, v2, v1, v0}, LX/0jjE;->LIZ(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;ZZZ)V

    iget-object v3, p0, LX/0cmv;->LLILZLL:Landroid/widget/TextView;

    iget-boolean v2, p0, LX/0cmv;->LLILZ:Z

    iget-boolean v1, p0, LX/0cmv;->LLILLJJLI:Z

    iget-boolean v0, p0, LX/0cmv;->LLJJIJIL:Z

    invoke-static {v3, v2, v1, v0}, LX/0jjE;->LIZJ(Landroid/widget/TextView;ZZZ)V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 0

    invoke-super {p0}, LX/0coE;->onViewAttachedToWindow()V

    return-void
.end method

.method public final q1()I
    .locals 1

    iget-object v0, p0, LX/0cmv;->LLIZ:LX/0cqo;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic z6(LX/0cnj;LX/0cre;)V
    .locals 0

    return-void
.end method
