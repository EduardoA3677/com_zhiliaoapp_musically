.class public final Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;
.super Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjEjJiMgZiAiPTHELIOS0qZiQiKic8OmsNIAw7KTEfISo2PAM+KCg+LSs4"


# instance fields
.field public final LLILZ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;

.field public final LLILZIL:Ljava/lang/String;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:LX/0D2z;

.field public LLJI:LX/0xF9;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:LX/0xFC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;

    iput-object p2, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0EZX;->LIZIZ()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZLL:I

    invoke-static {}, LX/0EZX;->LIZJ()V

    sget-object v2, LX/0EZY;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_quota_max"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0EZY;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLIZ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->prompt:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->prompt:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJILJILJ:Ljava/lang/String;

    new-instance v0, LX/0xFC;

    invoke-direct {v0, p0}, LX/0xFC;-><init>(Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJILLL:LX/0xFC;

    return-void
.end method


# virtual methods
.method public final ON()V
    .locals 1

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->bO(Ljava/lang/String;)V

    return-void
.end method

.method public final SN()V
    .locals 1

    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->bO(Ljava/lang/String;)V

    return-void
.end method

.method public final TN(LX/0oAk;)Landroid/view/View;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oAk<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    invoke-super {v3, v0}, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->TN(LX/0oAk;)Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, LX/0D2z;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v9, LX/0D2z;

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iput-object v9, v3, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJ:LX/0D2z;

    iget-object v0, v3, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZLL:I

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJ:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v14}, LX/0D2z;->setEnabled(Z)V

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->originImageCount:I

    if-lez v0, :cond_4

    sget-object v5, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    new-array v4, v14, [Ljava/lang/Object;

    const v0, 0x7f121105

    invoke-static {v5, v0, v2, v4}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f01011e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    new-instance v4, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x68

    invoke-direct {v4, v3, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->LN()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v18, v2

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v22}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v4, v5}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v5, v1, v2, v0, v14}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v7, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    new-array v6, v14, [Ljava/lang/Object;

    const v0, 0x7f121102

    invoke-static {v7, v0, v2, v6}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x33

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060396

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->LN()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move/from16 v21, v22

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v5, v6}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v3, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, v3, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZLL:I

    if-lez v0, :cond_3

    const/16 v14, 0x8

    :cond_3
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :cond_4
    sget-object v5, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    new-array v4, v14, [Ljava/lang/Object;

    const v0, 0x7f121103

    invoke-static {v5, v0, v2, v4}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    return-object v2
.end method

.method public final VN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final WN()LX/0oAk;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0oAk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v5, :cond_0

    return-object v9

    :cond_0
    new-instance v2, LX/0xF9;

    invoke-direct {v2, v5}, LX/0xF9;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0H1B;->LIZ()Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->inputMaxLength:I

    invoke-virtual {v2, v0}, LX/0x1P;->setTextLengthLimit(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x17e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;I)V

    invoke-virtual {v2, v1}, LX/0xF9;->setOnTextFilledStateChanged(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJI:LX/0xF9;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->LN()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJI:LX/0xF9;

    if-eqz v4, :cond_1

    sget-object v2, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f121106

    invoke-static {v2, v0, v9, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0x1P;->setHint(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJI:LX/0xF9;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0x1P;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJI:LX/0xF9;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Gzn;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x1P;->setEditTextHint(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJI:LX/0xF9;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/0xFA;

    invoke-direct {v0, p0, v3}, LX/0xFA;-><init>(Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;Landroid/widget/LinearLayout;)V

    return-object v0
.end method

.method public final XN()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v6, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZLL:I

    const/4 v5, 0x0

    if-gtz v6, :cond_0

    return-object v5

    :cond_0
    iget v4, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLIZ:I

    sget-object v3, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f121041

    invoke-static {v3, v0, v5, v2}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0106ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ZN()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->originImageCount:I

    sget-object v3, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    if-gtz v0, :cond_0

    const v2, 0x7f121107

    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f121108

    goto :goto_0
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->cO()V

    iget-object v0, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->enterFrom:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZLL:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->prompt:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vp_process_cnt"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "vp_prompt_type"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "visual_poet_anchor_guide_action"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final cO()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJI:LX/0xF9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xF9;->getInputResult()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->prompt:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "input"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->setPromptType(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->setPromptText(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJILJILJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/0EZX;->LIZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJILLL:LX/0xFC;

    sget-object v0, LX/0EZX;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, LX/0EZX;->LIZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJILLL:LX/0xFC;

    sget-object v0, LX/0EZX;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->aO()V

    return-void
.end method

.method public final onStart()V
    .locals 7

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->onStart()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->bO(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLIZLLLIL:Z

    sget-object v0, LX/0xFE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "key_privacy_passed"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/tools/chat/common/save/IAiChatFileService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tools/chat/common/save/IAiChatFileService;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0xFJ;->LIZ()Lcom/ss/android/ugc/tools/common/experiment/AiChatDomainSettings;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/tools/common/experiment/AiChatDomainSettings;->guideVideoUrl:Ljava/lang/String;

    const-string v1, ".mp4"

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/tools/chat/common/save/IAiChatFileService;->gl(Ljava/lang/String;Ljava/lang/String;I)LX/03rU;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
