.class public final Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;",
        ">;",
        "LX/0ME4<",
        "LX/00Xv;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

.field public LLJL:Landroid/widget/LinearLayout;

.field public LLJLIL:LX/0oMU;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/0x2V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    const/16 v0, 0x1e7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->LLJLL:LX/0x2V;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e217f

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->kn()Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->kn()Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;->contentLearnMore:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v9, 0x10

    const v8, 0x7f060395

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->kn()Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;->contentTosAndPolicy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->LLJL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->LLJL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->kn()Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;->contentTosAndPolicy:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->kn()Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;->placeholders:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->LLJLL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/05eU;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Typeface;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->kn()Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;->contentLearnMore:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->kn()Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;->placeholders:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->LLJLL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v3, v2, v1, v0}, LX/05eU;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Typeface;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn()Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b1e07

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1dfc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1dfd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1dfe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1dff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->LLJL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b18bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oMU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->LLJLIL:LX/0oMU;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060352

    :goto_0
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerV2Assem;->LLJLIL:LX/0oMU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oMU;->setBackgroundDrawColor(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f060026

    goto :goto_0
.end method
