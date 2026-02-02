.class public final LX/0cmw;
.super LX/0cmn;
.source "SourceFile"

# interfaces
.implements LX/0csK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cmn<",
        "LX/0clo<",
        "+",
        "LX/0d25;",
        ">;>;",
        "LX/0csK;"
    }
.end annotation


# instance fields
.field public final LLILLL:Z

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:Landroid/widget/TextView;

.field public final LLIZLLLIL:LX/0cqo;

.field public final LLJ:LX/0cgi;

.field public final LLJI:LX/0cgi;

.field public final LLJIJIL:LX/0ChP;

.field public LLJILJIL:LX/12va;

.field public final LLJILJILJ:Landroid/view/ViewGroup;

.field public final LLJILLL:Landroid/view/View;

.field public final LLJJ:Landroid/view/View;

.field public final LLJJI:I

.field public final LLJJIII:I

.field public final LLJJIJI:I

.field public final LLJJIJIIJIL:Landroid/text/SpannableStringBuilder;

.field public final LLJJIJIL:LX/12vH;

.field public LLJJJ:Z

.field public final LLJJJIL:Landroid/graphics/drawable/Drawable;

.field public final LLJJJJ:LX/12qD;

.field public final LLJJJJJIL:LX/12qD;

.field public final LLJJJJLIIL:LX/0CRl;

.field public LLJJL:LX/0d25;

.field public LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

.field public LLJL:Landroid/animation/ValueAnimator;

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0cpc;ZZZ)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v12, p1

    move-object/from16 v10, p0

    invoke-direct {v10, v12, v0}, LX/0cmn;-><init>(Landroid/view/View;LX/0cpc;)V

    move/from16 v9, p3

    iput-boolean v9, v10, LX/0cmw;->LLILLL:Z

    move/from16 v19, p4

    move/from16 v0, v19

    iput-boolean v0, v10, LX/0cmw;->LLILZ:Z

    move/from16 v8, p5

    iput-boolean v8, v10, LX/0cmw;->LLILZIL:Z

    const v0, 0x7f0b4bc1

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v10, LX/0cmw;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b4bbb

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v10, LX/0cmw;->LLIZ:Landroid/widget/TextView;

    const v0, 0x7f0b18be

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0cqo;

    iput-object v7, v10, LX/0cmw;->LLIZLLLIL:LX/0cqo;

    const v0, 0x7f0b091c

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, LX/0cgi;

    iput-object v14, v10, LX/0cmw;->LLJ:LX/0cgi;

    const v0, 0x7f0b091e

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, LX/0cgi;

    iput-object v13, v10, LX/0cmw;->LLJI:LX/0cgi;

    const v0, 0x7f0b47f1

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0ChP;

    iput-object v6, v10, LX/0cmw;->LLJIJIL:LX/0ChP;

    const v0, 0x7f0b08ce

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12va;

    iput-object v0, v10, LX/0cmw;->LLJILJIL:LX/12va;

    const v0, 0x7f0b3e05

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v10, LX/0cmw;->LLJILJILJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b0cd2

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v10, LX/0cmw;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b7372

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v10, LX/0cmw;->LLJJ:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed6

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v17

    move/from16 v0, v17

    iput v0, v10, LX/0cmw;->LLJJI:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed4

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v10, LX/0cmw;->LLJJIII:I

    invoke-static {v8}, LX/0jjE;->LJI(Z)I

    move-result v0

    iput v0, v10, LX/0cmw;->LLJJIJI:I

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, v10, LX/0cmw;->LLJJIJIIJIL:Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v0

    iput-object v0, v10, LX/0cmw;->LLJJIJIL:LX/12vH;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, LX/0cmw;->LLJLILLLLZIIL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, LX/0cmw;->LLJLL:Ljava/util/HashSet;

    new-instance v2, LX/0cmr;

    invoke-direct {v2, v10}, LX/0cmr;-><init>(LX/0cmw;)V

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/0cmw;->LLJLLIL:Z

    invoke-virtual {v6}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/129X;->LJIJ(I)V

    new-instance v16, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xfa

    move v15, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v10, v15}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-static {v0, v6}, LX/0cmk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/0cmx;

    invoke-direct {v0, v10}, LX/0cmx;-><init>(LX/0cmw;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LX/0cmu;

    invoke-direct {v0, v10}, LX/0cmu;-><init>(LX/0cmw;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v6, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x103

    invoke-direct {v6, v10, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v11}, LX/0cmk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez v19, :cond_1

    if-eqz v14, :cond_0

    invoke-static {v8}, LX/0jjE;->LJ(Z)I

    move-result v0

    iput v0, v14, LX/0cgi;->LLILLJJLI:I

    invoke-static {v0, v14}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v8}, LX/0jjE;->LJFF(Z)I

    move-result v0

    invoke-virtual {v14, v0}, LX/0cgi;->setTypographyName(I)V

    :cond_0
    if-eqz v13, :cond_1

    invoke-static {v8}, LX/0jjE;->LJ(Z)I

    move-result v0

    iput v0, v13, LX/0cgi;->LLILLJJLI:I

    invoke-static {v0, v13}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v8}, LX/0jjE;->LJFF(Z)I

    move-result v0

    invoke-virtual {v13, v0}, LX/0cgi;->setTypographyName(I)V

    :cond_1
    if-eqz v14, :cond_2

    invoke-virtual {v14, v2}, LX/0cgi;->setOnBadgeClickListener(LX/0cgj;)V

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v13, v2}, LX/0cgi;->setOnBadgeClickListener(LX/0cgj;)V

    :cond_3
    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;

    invoke-virtual {v6, v8}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;->marginCanNotCloseKeyboard(Z)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_4

    new-instance v14, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v13, LX/12vh;

    invoke-direct {v13, v1, v1}, LX/12vh;-><init>(II)V

    iput v1, v13, LX/12vh;->topToTop:I

    iput v1, v13, LX/12vh;->startToStart:I

    iput v1, v13, LX/12vh;->bottomToBottom:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v13, LX/12vh;->endToStart:I

    new-instance v2, LY/ATListenerS393S0100000_18;

    const/16 v0, 0x18

    invoke-direct {v2, v10, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, v14, v1, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz v3, :cond_5

    sget-object v0, LX/0cn6;->LL:LX/0cn6;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    iget-object v3, v10, LX/0cmw;->LLJILLL:Landroid/view/View;

    if-eqz v3, :cond_6

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0enJ;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-lez v0, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_0
    new-instance v0, LX/0cn3;

    invoke-direct {v0, v10}, LX/0cn3;-><init>(LX/0cmw;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v2, LY/ATListenerS393S0100000_18;

    const/16 v0, 0x16

    invoke-direct {v2, v10, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LX/0CrM;->LIZ()LX/0CrM;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0803d0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance v0, LX/0cn4;

    invoke-direct {v0, v10}, LX/0cn4;-><init>(LX/0cmw;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v6, v8}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;->marginCanNotCloseKeyboard(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v18, :cond_7

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1c3

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cmw;I)V

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v2}, LX/0cmw;->E6(Landroid/view/View;Z)V

    :cond_7
    if-eqz v4, :cond_8

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1c4

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cmw;I)V

    invoke-virtual {v10, v4, v1}, LX/0cmw;->E6(Landroid/view/View;Z)V

    :cond_8
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f041506

    invoke-static {v2, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_d

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v10, LX/0cmw;->LLIZLLLIL:LX/0cqo;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_1
    iput-object v3, v10, LX/0cmw;->LLJJJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v3}, LX/0cqo;->setVerifiedDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/0CRl;

    invoke-direct {v0, v3}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v10, LX/0cmw;->LLJJJJLIIL:LX/0CRl;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061181

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v2

    iput-object v2, v10, LX/0cmw;->LLJJJJ:LX/12qD;

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f062094

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12qD;->setTint(I)V

    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v10, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v10, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object v15, v0

    :cond_a
    invoke-static {v15}, LX/0Txw;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f060f54

    :goto_2
    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f080022

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12qD;->setTint(I)V

    :cond_b
    iput-object v1, v10, LX/0cmw;->LLJJJJJIL:LX/12qD;

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v19, :cond_f

    invoke-virtual {v10, v7, v9}, LX/0coE;->y6(Landroid/widget/TextView;Z)V

    invoke-virtual {v10, v11, v9}, LX/0coE;->y6(Landroid/widget/TextView;Z)V

    return-void

    :cond_c
    const v0, 0x7f061613

    goto :goto_2

    :cond_d
    move-object v3, v15

    goto :goto_1

    :cond_e
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveChatLineMarginSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveChatLineMarginSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveChatLineMarginSetting;->getValue()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v7, v8, v9}, LX/0jjE;->LIZIZ(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;ZZ)V

    invoke-static {v11, v8, v9}, LX/0jjE;->LIZLLL(Landroid/widget/TextView;ZZ)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C6(LX/0cnj;LX/0clu;Ljava/util/List;)V
    .locals 21

    move-object/from16 v3, p2

    check-cast v3, LX/0clo;

    iget-object v0, v3, LX/0clu;->LJIJJLI:LX/0d25;

    move-object/from16 v5, p0

    iput-object v0, v5, LX/0cmw;->LLJJL:LX/0d25;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->commentmention:J

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_27

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, LX/0cmw;->LLJJJ:Z

    invoke-virtual {v5}, LX/0cmw;->J6()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v4, p1

    if-lez v0, :cond_6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0cn9;

    if-eqz v0, :cond_2

    check-cast v6, LX/0cn9;

    iget-boolean v0, v6, LX/0cn9;->LIZ:Z

    invoke-virtual {v5, v0}, LX/0cmw;->LLZZLLIL(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v6, LX/0clr;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3}, LX/0cmw;->F6(LX/0clo;)V

    return-void

    :cond_3
    instance-of v0, v6, LX/04Ym;

    if-eqz v0, :cond_4

    iget-boolean v1, v5, LX/0cmw;->LLJLLIL:Z

    check-cast v6, LX/04Ym;

    iget-boolean v0, v6, LX/04Ym;->LIZ:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, v5, LX/0cmw;->LLJLLIL:Z

    invoke-virtual {v5}, LX/0cmw;->O6()V

    return-void

    :cond_4
    instance-of v0, v6, LX/0crO;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0cmw;->LLJJIJIIJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v1, v5, LX/0cmw;->LLJJIJIIJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v6, v5, LX/0cmw;->LLIZLLLIL:LX/0cqo;

    iget-object v2, v5, LX/0cmw;->LLJJIJIL:LX/12vH;

    iget-object v1, v5, LX/0cmw;->LLJJIJIIJIL:Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/0cn7;

    invoke-direct {v0, v4}, LX/0cn7;-><init>(LX/0cnj;)V

    invoke-virtual {v2, v1, v0}, LX/12vH;->LJ(Ljava/lang/CharSequence;LX/10y4;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, LX/0cmw;->F6(LX/0clo;)V

    return-void

    :cond_5
    instance-of v0, v6, LX/0clR;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0cmw;->LLJJIJIIJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v1, v5, LX/0cmw;->LLJJIJIIJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, v5, LX/0cmw;->LLIZLLLIL:LX/0cqo;

    iget-object v2, v5, LX/0cmw;->LLJJIJIL:LX/12vH;

    iget-object v1, v5, LX/0cmw;->LLJJIJIIJIL:Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/0cn7;

    invoke-direct {v0, v4}, LX/0cn7;-><init>(LX/0cnj;)V

    invoke-virtual {v2, v1, v0}, LX/12vH;->LJ(Ljava/lang/CharSequence;LX/10y4;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {v5, v3}, LX/0cmw;->F6(LX/0clo;)V

    :cond_7
    iget-boolean v6, v5, LX/0cmw;->LLJLLIL:Z

    iget-boolean v0, v4, LX/0cnj;->LJJIIZ:Z

    if-eq v6, v0, :cond_8

    iput-boolean v0, v5, LX/0cmw;->LLJLLIL:Z

    invoke-virtual {v5}, LX/0cmw;->O6()V

    :cond_8
    iget-object v6, v5, LX/0cmw;->LLJJL:LX/0d25;

    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_18

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v10, 0x1

    :goto_1
    iget-object v0, v5, LX/0cmw;->LLJJIJIIJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    if-eqz v10, :cond_16

    iget v6, v5, LX/0cmw;->LLJJI:I

    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBackupMessageOfflineTestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBackupMessageOfflineTestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBackupMessageOfflineTestSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0clt;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f060e55

    invoke-static {v0, v6}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v6

    :cond_9
    instance-of v0, v3, LX/0cmN;

    const-string v7, ""

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/0cmw;->LLJJIJIIJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_d

    move-object v11, v3

    check-cast v11, LX/0cmN;

    invoke-interface {v11}, LX/0cmN;->LJLL()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v11}, LX/0cmN;->LJLJJL()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v11}, LX/0cmN;->LJLJJL()Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_a

    move-object v9, v7

    :cond_a
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v14, 0x7f0907da

    const v8, 0xfffc

    if-eqz v10, :cond_c

    new-array v12, v2, [Ljava/lang/Object;

    iget-object v13, v5, LX/0cmw;->LLJJJJJIL:LX/12qD;

    if-eqz v13, :cond_b

    invoke-virtual {v5, v4}, LX/0cmw;->I6(LX/0cnj;)I

    move-result v10

    invoke-virtual {v5, v4}, LX/0cmw;->I6(LX/0cnj;)I

    move-result v9

    invoke-virtual {v13, v1, v1, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    iget-object v9, v5, LX/0cmw;->LLJJJJJIL:LX/12qD;

    if-eqz v9, :cond_13

    new-instance v10, LX/0CRk;

    invoke-direct {v10, v9}, LX/0CRk;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v14}, LX/0cwH;->LJIIJ(I)I

    move-result v9

    iput v9, v10, LX/0CRk;->LLILLIZIL:I

    :goto_3
    aput-object v10, v12, v1

    invoke-static {v12}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance v15, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v9, 0x3c

    invoke-direct {v15, v5, v3, v9}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0cmw;LX/0clo;I)V

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v20}, LX/0cmz;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    invoke-interface {v11}, LX/0cmN;->LJIILJJIL()Z

    move-result v9

    if-eqz v9, :cond_f

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v9, v5, LX/0cmw;->LLJJJJLIIL:LX/0CRl;

    aput-object v9, v10, v1

    invoke-static {v10}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v8 .. v13}, LX/0cmz;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v8, v5, LX/0cmw;->LLJJJIL:Landroid/graphics/drawable/Drawable;

    instance-of v0, v8, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_d

    check-cast v8, Landroid/graphics/drawable/Animatable;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_d
    :goto_4
    iget-object v8, v5, LX/0cmw;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v3}, LX/0clo;->LLJJIJIL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0cmw;->LLIZLLLIL:LX/0cqo;

    invoke-virtual {v0, v6}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextColor(I)V

    sget-boolean v0, LX/0cnA;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, -0x1

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clo;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0clo;->LJJIJL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_19

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v0, v5, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0clo;->LJJIJL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "@%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v2, v5, LX/0cmw;->LLJJIJIIJIL:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x6

    invoke-static {v2, v11, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    if-eq v10, v9, :cond_19

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget v0, v5, LX/0cmw;->LLJJI:I

    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v6, v5, LX/0cmw;->LLJJIJIIJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v10

    const/16 v0, 0x21

    goto/16 :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    iget-object v10, v5, LX/0cmw;->LLJJJIL:Landroid/graphics/drawable/Drawable;

    instance-of v9, v10, Landroid/graphics/drawable/Animatable;

    if-eqz v9, :cond_10

    check-cast v10, Landroid/graphics/drawable/Animatable;

    if-eqz v10, :cond_10

    invoke-interface {v10}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_10
    invoke-interface {v11}, LX/0cmN;->LJLL()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v11, v5, LX/0cmw;->LLJJJJ:LX/12qD;

    if-eqz v11, :cond_11

    invoke-virtual {v5, v4}, LX/0cmw;->I6(LX/0cnj;)I

    move-result v10

    invoke-virtual {v5, v4}, LX/0cmw;->I6(LX/0cnj;)I

    move-result v9

    invoke-virtual {v11, v1, v1, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_11
    iget-object v9, v5, LX/0cmw;->LLJJJJ:LX/12qD;

    if-eqz v9, :cond_12

    new-instance v10, LX/0CRk;

    invoke-direct {v10, v9}, LX/0CRk;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v14}, LX/0cwH;->LJIIJ(I)I

    move-result v9

    iput v9, v10, LX/0CRk;->LLILLIZIL:I

    :goto_6
    iget-object v9, v4, LX/0cnj;->LJIIJ:LX/0cls;

    instance-of v9, v9, LX/0crf;

    if-nez v9, :cond_d

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v10, v9, v1

    invoke-static {v9}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance v9, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v8, 0x3d

    invoke-direct {v9, v4, v3, v8}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0cnj;LX/0clo;I)V

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v9 .. v14}, LX/0cmz;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_4

    :cond_12
    const/4 v10, 0x0

    goto :goto_6

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_14
    iget-object v8, v5, LX/0cmw;->LLJJJIL:Landroid/graphics/drawable/Drawable;

    instance-of v0, v8, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_15

    check-cast v8, Landroid/graphics/drawable/Animatable;

    if-eqz v8, :cond_15

    invoke-interface {v8}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_15
    iget-object v8, v5, LX/0cmw;->LLJJIJIIJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_4

    :cond_16
    iget-boolean v0, v5, LX/0cmw;->LLILLL:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v5, LX/0cmw;->LLILZ:Z

    if-nez v0, :cond_17

    iget v6, v5, LX/0cmw;->LLJJIJI:I

    goto/16 :goto_2

    :cond_17
    iget v6, v5, LX/0cmw;->LLJJIII:I

    goto/16 :goto_2

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_1

    :goto_7
    :try_start_0
    invoke-virtual {v6, v8, v10, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_19
    iget-object v8, v5, LX/0cmw;->LLIZLLLIL:LX/0cqo;

    iget-object v6, v5, LX/0cmw;->LLJJIJIL:LX/12vH;

    iget-object v2, v5, LX/0cmw;->LLJJIJIIJIL:Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/0cn7;

    invoke-direct {v0, v4}, LX/0cn7;-><init>(LX/0cnj;)V

    invoke-virtual {v6, v2, v0}, LX/12vH;->LJ(Ljava/lang/CharSequence;LX/10y4;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0clt;->LJLLILLLL()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v6

    iput v9, v6, LX/11yz;->LJI:I

    iput v9, v6, LX/11yz;->LJII:I

    new-instance v2, LX/0e7G;

    const/16 v0, 0xa

    invoke-direct {v2, v5, v0}, LX/0e7G;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, v5, LX/0cmw;->LLJIJIL:LX/0ChP;

    invoke-virtual {v6, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_8
    invoke-interface {v3}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v6

    iget-boolean v0, v4, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_1a

    iget-object v2, v5, LX/0cmw;->LLJIJIL:LX/0ChP;

    invoke-virtual {v3}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->isAnchorMarked:Z

    if-eqz v0, :cond_24

    if-nez v6, :cond_24

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v2, v0}, LX/0ChP;->setDrawAnchorMark(Z)V

    :cond_1a
    iget-object v4, v3, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v0, v4, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v4, :cond_1

    iget v2, v4, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->quickChatScene:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1d

    iget-object v2, v5, LX/0cmw;->LLJLILLLLZIIL:Ljava/util/HashSet;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v2, v5, LX/0cmw;->LLJLILLLLZIIL:Ljava/util/HashSet;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v14

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v10

    invoke-interface {v14}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-nez v0, :cond_23

    const/4 v13, 0x1

    :goto_b
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    invoke-interface {v14}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    cmp-long v0, v10, v8

    const-string v11, "user"

    if-nez v0, :cond_22

    move-object v10, v11

    :goto_c
    const-string v0, "livesdk_first_gift_quick_comment_message_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    if-nez v13, :cond_1b

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v6, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v6, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    if-eqz v12, :cond_21

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_d
    const-string v0, "room_id"

    invoke-virtual {v6, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_e
    const-string v0, "anchor_id"

    invoke-virtual {v6, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "user_id"

    invoke-virtual {v6, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_1c

    const-string v11, "anchor"

    :cond_1c
    const-string v0, "user_type"

    invoke-virtual {v6, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "see_from"

    invoke-virtual {v6, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :cond_1d
    instance-of v0, v3, LX/0clO;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/0cmw;->LLJLL:Ljava/util/HashSet;

    iget-wide v8, v4, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->chatId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/0d25;->isLocalInsertMsg:Z

    if-nez v0, :cond_1

    check-cast v3, LX/0clO;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v7, v0

    :cond_1e
    invoke-virtual {v3}, LX/0clO;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0clO;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0clO;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    iget-object v0, v3, LX/0clt;->LJIIL:LX/0cnj;

    iget-wide v2, v0, LX/0cnj;->LJIJJ:J

    cmp-long v0, v8, v2

    if-nez v0, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    const-string v2, "chat"

    const/4 v0, 0x0

    invoke-static {v2, v7, v0, v1}, LX/0TxX;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v2, v5, LX/0cmw;->LLJLL:Ljava/util/HashSet;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->chatId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_22
    const-string v10, "other"

    goto/16 :goto_c

    :cond_23
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_26
    iget-object v2, v5, LX/0cmw;->LLJIJIL:LX/0ChP;

    const v0, 0x7f041b7d

    invoke-static {v0, v2}, LX/041n;->LJ(ILandroid/widget/ImageView;)V

    goto/16 :goto_8

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final E6(Landroid/view/View;Z)V
    .locals 5

    iget-object v4, p0, LX/0cmw;->LLJILJILJ:Landroid/view/ViewGroup;

    instance-of v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    new-instance v3, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;

    iget-boolean v0, p0, LX/0cmw;->LLILZIL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;->marginCanNotCloseKeyboard(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ATListenerS393S0100000_18;

    const/16 v0, 0x17

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

.method public final F6(LX/0clo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0clo<",
            "+",
            "LX/0d25;",
            ">;)V"
        }
    .end annotation

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

    iget-object v0, p0, LX/0cmw;->LLJ:LX/0cgi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/0cmw;->LLJ:LX/0cgi;

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cgi;->setBadges(Ljava/util/List;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0cmw;->LLJI:LX/0cgi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v1, p0, LX/0cmw;->LLJI:LX/0cgi;

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cgi;->setBadges(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0cmw;->LLJI:LX/0cgi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0cmw;->LLJ:LX/0cgi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final I6(LX/0cnj;)I
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
    iget-boolean v0, p0, LX/0cmw;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0cmw;->LLILZIL:Z

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

.method public final J6()V
    .locals 7

    iget-boolean v0, p0, LX/0cmw;->LLJJJ:Z

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0cmw;->LLJILJIL:LX/12va;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/12va;->setBottomStartRadius(F)V

    invoke-virtual {v3, v0}, LX/12va;->setTopStartRadius(F)V

    new-instance v2, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v4}, LX/12vh;-><init>(II)V

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v4, v2, LX/12vh;->startToStart:I

    iput v4, v2, LX/12vh;->endToEnd:I

    iput v4, v2, LX/12vh;->topToTop:I

    iput v4, v2, LX/12vh;->bottomToBottom:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/12iA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    new-array v2, v0, [I

    aput v4, v2, v4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060f6e

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v2, v6

    aput v4, v2, v5

    invoke-virtual {v3, v2}, LX/12va;->setGradientColors([I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0cmw;->LLJILJIL:LX/12va;

    if-eqz v3, :cond_0

    new-array v2, v5, [I

    iget-boolean v0, p0, LX/0cmw;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060eb2

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    aput v0, v2, v4

    aput v4, v2, v6

    invoke-virtual {v3, v2}, LX/12va;->setGradientColors([I)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c0a

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final L6()V
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

.method public final LLILZ()V
    .locals 3

    invoke-super {p0}, LX/0coE;->LLILZ()V

    iget-object v1, p0, LX/0cmw;->LLJJJIL:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, LX/0cmw;->LLJJIJIIJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v1, p0, LX/0cmw;->LLIZLLLIL:LX/0cqo;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p0, LX/0cmw;->LLJJL:LX/0d25;

    iget-object v0, p0, LX/0cmw;->LLJ:LX/0cgi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0cgi;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0cmw;->LLJI:LX/0cgi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0cgi;->LIZ()V

    :cond_2
    return-void
.end method

.method public final LLZZLLIL(Z)V
    .locals 8

    iget-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clo;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0clo;->LJJIJL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clu;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-boolean v0, v0, LX/0d25;->isHistoryMessage:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mentionMsgId:Ljava/lang/String;

    iget-object v0, p0, LX/0cmw;->LLJJL:LX/0d25;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-boolean v0, p0, LX/0cmw;->LLJLIL:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0clo;->LJJJJIZL()LX/0clQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0clQ;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0cmw;->LLJILJIL:LX/12va;

    const/4 v6, 0x2

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0cmw;->LLJJJ:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_9

    new-instance v1, LX/12va;

    iget-object v0, p0, LX/0cmw;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12va;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0cmw;->LLJILJIL:LX/12va;

    iget-object v0, p0, LX/0cmw;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0}, LX/0cmw;->J6()V

    iget-object v2, p0, LX/0cmw;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v2, p0, LX/0cmw;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cmw;->LLJLIL:Z

    iget-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0clo;->LLJJL(Z)V

    :cond_4
    iget-object v0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0cmw;->LLJILJIL:LX/12va;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/0cmw;->LLJILJIL:LX/12va;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->i1(LX/12va;F)V

    :cond_6
    iget-boolean v0, p0, LX/0cmw;->LLJJJ:Z

    if-eqz v0, :cond_8

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0cmw;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x6a4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0cmw;->LLJL:Landroid/animation/ValueAnimator;

    :goto_3
    iget-object v2, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_highlight_message_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    iget-object v0, v2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_7
    return-void

    :cond_8
    const/4 v5, 0x5

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v3, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x74

    invoke-direct {v3, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-object v4, p0, LX/0cmw;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0cmw;->LLJL:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_9
    new-instance v4, LX/12va;

    iget-object v0, p0, LX/0cmw;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/12va;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0907d0

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/12va;->setBottomStartRadius(F)V

    invoke-virtual {v4}, LX/12va;->getBottomStartRadius()F

    move-result v0

    invoke-virtual {v4, v0}, LX/12va;->setTopStartRadius(F)V

    iput-object v4, p0, LX/0cmw;->LLJILJIL:LX/12va;

    iget-object v3, p0, LX/0cmw;->LLJILJILJ:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LX/12vh;

    invoke-direct {v2, v5, v7}, LX/12vh;-><init>(II)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v7, v2, LX/12vh;->startToStart:I

    iput v7, v2, LX/12vh;->endToEnd:I

    iput v7, v2, LX/12vh;->topToTop:I

    iput v7, v2, LX/12vh;->bottomToBottom:I

    invoke-virtual {v3, v4, v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_a
    move-object v0, v3

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final M6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/PsInteractiveCount;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clt;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {v3, v0, v1, p1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(JLjava/lang/String;)V

    iget-object v0, p0, LX/0cmw;->LLJJL:LX/0d25;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

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

    iget-object v1, p0, LX/0cmw;->LLJJL:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->content:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatViewHolder, showProfile, (message as ChatMessage).userInfo.enigmaInfo?.isEnigmaMaskOn == true = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cmw;->LLJJL:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  isMockMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cmw;->LLJJL:LX/0d25;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0d25;->isLocalInsertMsg:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ChatViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cmw;->LLJJL:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V

    :cond_2
    const-string v0, "chat"

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

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0c0D;->SHOW:LX/0c0D;

    if-ne v1, v0, :cond_e

    const-string v0, "live_extended_comment_filed"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mEventPage:Ljava/lang/String;

    iget-object v6, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v6, LX/0clt;

    if-eqz v6, :cond_d

    iget-object v0, v6, LX/0clt;->LJIIIIZZ:LX/0cm3;

    iget-boolean v0, v0, LX/0cm3;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->creatorSuccessInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->tags:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$TagItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$TagItem;->tagText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v1, v5

    goto :goto_3

    :cond_5
    move-object v0, v5

    goto/16 :goto_2

    :cond_6
    move-object v0, v5

    goto/16 :goto_1

    :cond_7
    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_8
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-virtual {v6}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->creatorSuccessInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->topic:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->topicText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_a
    invoke-static {v5}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v2}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    :cond_d
    iput-object v5, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->crmLabel:Ljava/lang/String;

    :cond_e
    const-string v0, "comment_icon"

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setFromLiveModule(Ljava/lang/String;)V

    iget-object v0, p0, LX/0coE;->LL:LX/0cnj;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-ne v0, v1, :cond_10

    iget-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    :cond_f
    iget-object v2, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    iget-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clt;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->isAnchorMarked:Z

    if-ne v0, v1, :cond_12

    const-string v1, "1"

    :goto_6
    const-string v0, "click_is_marked_user"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    return-void

    :cond_12
    const-string v1, "0"

    goto :goto_6
.end method

.method public final O6()V
    .locals 4

    iget-boolean v0, p0, LX/0cmw;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0cmw;->LLIZLLLIL:LX/0cqo;

    iget-boolean v2, p0, LX/0cmw;->LLILZIL:Z

    iget-boolean v1, p0, LX/0cmw;->LLILLL:Z

    iget-boolean v0, p0, LX/0cmw;->LLJLLIL:Z

    invoke-static {v3, v2, v1, v0}, LX/0jjE;->LIZ(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;ZZZ)V

    iget-object v3, p0, LX/0cmw;->LLIZ:Landroid/widget/TextView;

    iget-boolean v2, p0, LX/0cmw;->LLILZIL:Z

    iget-boolean v1, p0, LX/0cmw;->LLILLL:Z

    iget-boolean v0, p0, LX/0cmw;->LLJLLIL:Z

    invoke-static {v3, v2, v1, v0}, LX/0jjE;->LIZJ(Landroid/widget/TextView;ZZZ)V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/0coE;->onViewAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cmw;->LLJLIL:Z

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/0coE;->onViewDetachedFromWindow()V

    iget-object v1, p0, LX/0cmw;->LLJILJIL:LX/12va;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0cmw;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0cmw;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final q1()I
    .locals 1

    iget-object v0, p0, LX/0cmw;->LLIZLLLIL:LX/0cqo;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final y4()LX/0cs5;
    .locals 1

    iget-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0cs5;

    return-object v0
.end method
