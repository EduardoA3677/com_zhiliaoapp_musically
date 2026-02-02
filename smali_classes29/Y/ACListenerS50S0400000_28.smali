.class public LY/ACListenerS50S0400000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS50S0400000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS50S0400000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS50S0400000_28;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS50S0400000_28;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS50S0400000_28;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS50S0400000_28;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LY/ACListenerS50S0400000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0uVO;

    iget-object v0, v1, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v0

    iget-object v0, v0, LX/00ta;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    iget-object v0, v1, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0ubc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0uRq;)LX/0ube;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0uUc;

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uUE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0uUc;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LY/ACListenerS50S0400000_28;->l3:Ljava/lang/Object;

    check-cast v2, LX/0uUJ;

    new-instance v0, LX/0uUZ;

    invoke-direct {v0, v2}, LX/0uUZ;-><init>(LX/0uUJ;)V

    iput-object v0, v3, LX/0uUc;->LLILZLL:LX/0uUb;

    invoke-virtual {v3, v4}, LX/0uUc;->LJJLL(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0uUc;->LJJZ(ILandroid/graphics/Rect;)V

    new-instance v1, LX/0wKe;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0wKe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS50S0400000_28;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS50S0400000_28;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    const/4 v1, 0x0

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v4, v3, v2, v1, v0}, LX/0DMp;->LIZJ(Landroid/view/View;IZZLandroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x3e8

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS50S0400000_28;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v1, p0, LY/ACListenerS50S0400000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->needAgeGate:Z

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0wEx;

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0wEx;-><init>(Lcom/bytedance/touchpoint/api/model/AgeGatePopup;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0wGA;->LIZJ(Z)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS50S0400000_28;Landroid/view/View;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b6f26

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/0wE2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->needAgeGate:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/0wF7;->LIZ:LX/0wF6;

    const-string v0, "age_gate_confirm"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0wF6;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "false"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, p0, LY/ACListenerS50S0400000_28;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v13, p0, LY/ACListenerS50S0400000_28;->l0:Ljava/lang/Object;

    check-cast v13, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget-object v2, p0, LY/ACListenerS50S0400000_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0wGb;

    iget-object v1, p0, LY/ACListenerS50S0400000_28;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/touchpoint/api/model/FeedButton;

    new-instance v14, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0x1c

    invoke-direct {v14, v2, v1, v13, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0wGb;Lcom/bytedance/touchpoint/api/model/FeedButton;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;I)V

    iget-object p0, v13, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->ageGate:Lcom/bytedance/touchpoint/api/model/AgeGatePopup;

    invoke-static {v7}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e229c

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v9, 0x1

    new-array v4, v9, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x819

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    aput-object v2, v4, v8

    invoke-virtual {v5, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v8, v8}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v10, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v1, v8}, LX/0o9X;->LJFF(I)V

    iget-object v12, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v9, v12, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v8, v12, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    sget-object v0, LX/0wF0;->LL:LX/0wF0;

    iput-object v0, v12, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    const v0, 0x7f0b0385

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1295;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->coverImage:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v8}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LX/0wHi;->LJJIIJ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v9, :cond_3

    const v2, 0x7f06010f

    :goto_0
    const v1, 0x7f0b0387

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v4, p0, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->highlightTitle:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-static {v2, v7}, LX/0Mil;->LIZ(ILandroid/content/Context;)I

    move-result v11

    if-eqz v4, :cond_2

    iget-object v2, v4, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x6

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v3, v2, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_4

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    invoke-static {v0, v2, v8, v8, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    goto :goto_3

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    const v2, 0x7f060125

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v8}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, LX/0wHi;->LJJIIJ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v9, :cond_5

    const v2, 0x7f06010f

    :goto_4
    const v1, 0x7f0b0383

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->desc:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v2, p0, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->highlightDesc:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v4, p0, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->descLink:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_6

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    invoke-static {v0, v3, v8, v8, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v8

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    goto :goto_5

    :cond_5
    const v2, 0x7f060126

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-virtual {v3, v0, v8, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, LX/0NSV;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v4, v0}, LX/0NSV;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    :try_start_2
    invoke-virtual {v3, v1, v8, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :catchall_2
    :goto_6
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0383

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v2, 0x7f0b0384

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->content:Lcom/bytedance/touchpoint/api/model/Content;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    new-instance v11, LY/ACListenerS50S0400000_28;

    const/16 p1, 0x2

    invoke-direct/range {v11 .. v16}, LY/ACListenerS50S0400000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJJLL()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "age_gate_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, LX/0wGA;->LIZLLL()V

    :cond_9
    return-void

    :cond_a
    iget-object v2, p0, LY/ACListenerS50S0400000_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0wGb;

    iget-object v1, p0, LY/ACListenerS50S0400000_28;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/touchpoint/api/model/FeedButton;

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    invoke-virtual {v2, v1, v0}, LX/0wGb;->LJIIIZ(Lcom/bytedance/touchpoint/api/model/FeedButton;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS50S0400000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LY/ACListenerS50S0400000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0umc;

    iget-object v1, p0, LY/ACListenerS50S0400000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0umb;

    invoke-virtual {v0, v1}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    const-string v3, "click_list"

    invoke-static {v4, v1, v3, v0}, LX/0umx;->LIZ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0umf;

    invoke-interface {v0}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v1

    const-string v0, "c20736.d0"

    invoke-static {v1, v0}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "btm_param_map_key"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/0umc;->q2(LX/0LPF;)V

    iget-object v2, p0, LY/ACListenerS50S0400000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0umc;

    iget-object v1, p0, LY/ACListenerS50S0400000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0umb;

    invoke-virtual {v0, v1}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/0umx;->LIZJ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v0

    invoke-interface {v2, p1, v0}, LX/0umc;->LJJII(Landroid/view/View;LX/0LPF;)V

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS50S0400000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ums;

    invoke-virtual {v0}, LX/0ums;->LJI()LX/0umc;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, LY/ACListenerS50S0400000_28;->l1:Ljava/lang/Object;

    check-cast v4, LX/0umi;

    iget-object v1, p0, LY/ACListenerS50S0400000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0umb;

    invoke-virtual {v0, v1}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    const-string v3, "click_anchor"

    invoke-static {v2, v1, v3, v0}, LX/0umx;->LIZJ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0umf;

    invoke-interface {v0}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v1

    const-string v0, "c20736.d0"

    invoke-static {v1, v0}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0umj;->LJ(LX/0LPF;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ums;

    invoke-virtual {v0}, LX/0ums;->LJI()LX/0umc;

    move-result-object v2

    check-cast v2, LX/0unI;

    invoke-virtual {v2}, LX/0unI;->type()I

    move-result v1

    sget-object v0, LX/0vTP;->PROP:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0unI;->type()I

    move-result v1

    sget-object v0, LX/0vTP;->GREEN_SCREEN:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0unI;->type()I

    move-result v1

    sget-object v0, LX/0vTP;->PROP_COMMERCIAL_EFFECT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LY/ACListenerS50S0400000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0umb;

    invoke-virtual {v0, v1}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/0umx;->LIZIZ(LX/0ums;LX/0umc;Z)LX/0LPF;

    move-result-object v1

    const-string v0, "click_method"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0unI;->LJJJJLL(LX/0LPF;)V

    :cond_0
    invoke-virtual {v2}, LX/0unI;->type()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LY/ACListenerS50S0400000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0umb;

    invoke-virtual {v0, v1}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/0umx;->LIZJ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/0unI;->LJJJJL(LX/0LPF;ZZ)V

    :cond_1
    iget-object v1, p0, LY/ACListenerS50S0400000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0umb;

    iget-object v2, v1, LX/0umb;->LIZIZ:LX/0unJ;

    if-eqz v2, :cond_2

    const/16 v0, 0x18b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0umb;->LJIIIIZZ(LX/0umc;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LY/ACListenerS50S0400000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0umb;

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0umb;->LJII(LX/0umc;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final onClick$6(LY/ACListenerS50S0400000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LY/ACListenerS50S0400000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0umc;

    iget-object v1, p0, LY/ACListenerS50S0400000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0umb;

    invoke-virtual {v0, v1}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    const-string v3, "click_anchor"

    invoke-static {v4, v1, v3, v0}, LX/0umx;->LIZ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0umf;

    invoke-interface {v0}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v1

    const-string v0, "c20736.d0"

    invoke-static {v1, v0}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "btm_param_map_key"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/0umc;->q2(LX/0LPF;)V

    iget-object v2, p0, LY/ACListenerS50S0400000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0umc;

    iget-object v1, p0, LY/ACListenerS50S0400000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iget-object v0, p0, LY/ACListenerS50S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0umb;

    invoke-virtual {v0, v1}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/0umx;->LIZJ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v0

    invoke-interface {v2, p1, v0}, LX/0umc;->LJJII(Landroid/view/View;LX/0LPF;)V

    iget-object v2, p0, LY/ACListenerS50S0400000_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0umb;

    iget-object v1, p0, LY/ACListenerS50S0400000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0umc;

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0umb;->LJIIIIZZ(LX/0umc;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/ACListenerS50S0400000_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0umb;

    iget-object v1, p0, LY/ACListenerS50S0400000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0umc;

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0umb;->LJII(LX/0umc;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS50S0400000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0400000_28;

    invoke-static {v0, p1}, LY/ACListenerS50S0400000_28;->onClick$6(LY/ACListenerS50S0400000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0400000_28;

    invoke-static {v0, p1}, LY/ACListenerS50S0400000_28;->onClick$5(LY/ACListenerS50S0400000_28;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0400000_28;

    invoke-static {v0, p1}, LY/ACListenerS50S0400000_28;->onClick$4(LY/ACListenerS50S0400000_28;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0400000_28;

    invoke-static {v0, p1}, LY/ACListenerS50S0400000_28;->onClick$3(LY/ACListenerS50S0400000_28;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0400000_28;

    invoke-static {v0, p1}, LY/ACListenerS50S0400000_28;->onClick$2(LY/ACListenerS50S0400000_28;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0400000_28;

    invoke-static {v0, p1}, LY/ACListenerS50S0400000_28;->onClick$1(LY/ACListenerS50S0400000_28;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0400000_28;

    invoke-static {v0, p1}, LY/ACListenerS50S0400000_28;->onClick$0(LY/ACListenerS50S0400000_28;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
