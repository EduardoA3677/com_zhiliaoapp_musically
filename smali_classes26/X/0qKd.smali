.class public final LX/0qKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:Lpl9/b;

.field public final synthetic LLILIL:LX/0qKc;

.field public final synthetic LLILL:LX/0qJi;


# direct methods
.method public constructor <init>(Lpl9/b;LX/0qKc;LX/0qJi;)V
    .locals 0

    iput-object p1, p0, LX/0qKd;->LL:Lpl9/b;

    iput-object p2, p0, LX/0qKd;->LLILIL:LX/0qKc;

    iput-object p3, p0, LX/0qKd;->LLILL:LX/0qJi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    const-string v2, ""

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsHbqVmM6d4ROH8MmREOXM5f7Oj4qLY+inFG2vDjgovgPHoBJUeYk="

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    iget-object v4, p0, LX/0qKd;->LL:Lpl9/b;

    iget-object v0, p0, LX/0qKd;->LLILIL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iput v0, v4, Lpl9/b;->LLILLL:I

    iget-object v4, p0, LX/0qKd;->LL:Lpl9/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lpl9/b;->LLILLJJLI:J

    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    if-eqz v7, :cond_0

    new-instance v6, LX/0Dgy;

    invoke-direct {v6}, LX/0Dgy;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, LX/0qKd;->LLILL:LX/0qJi;

    const/16 v0, 0x2af

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qJi;I)V

    invoke-virtual {v6, v7, v4}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, LX/0qKd;->LLILL:LX/0qJi;

    iget-object v0, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object v2, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0}, LX/0qJ8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0qKd;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->inputHintMessage:Ljava/lang/String;

    iget-object v1, p0, LX/0qKd;->LLILIL:LX/0qKc;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, LX/0qKc;->LJ(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0qKd;->LL:Lpl9/b;

    iget-boolean v0, v1, Lpl9/b;->LLILZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lpl9/b;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->LLJI:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_3

    iget-object v1, p0, LX/0qKd;->LL:Lpl9/b;

    iget-object v4, v1, Lpl9/b;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    iget-object v0, p0, LX/0qKd;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xd7

    invoke-direct {v2, v1, v6, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lpl9/b;Landroid/widget/EditText;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS93S1200000_25;

    const/16 v0, 0x1b

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, LX/0qKd;->LLILIL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->LIZIZ()V

    iget-object v0, p0, LX/0qKd;->LLILL:LX/0qJi;

    iput-object v5, v0, LX/0qJi;->LIZJ:LX/0qIl;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0qKd;->LLILIL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0qKd;->LLILL:LX/0qJi;

    iput-object v4, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/0qKd;->LL:Lpl9/b;

    if-eqz v4, :cond_a

    iget-object v0, v0, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0qaU;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, LX/0qKd;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0}, LX/0qJ8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0qKd;->LLILIL:LX/0qKc;

    invoke-virtual {v1}, LX/0qKc;->getAddressHintMessageFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0qKc;->getAddressHintMessageFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0qKd;->LL:Lpl9/b;

    iget-object v3, v0, Lpl9/b;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x29d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "sug"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "auto"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, LX/0qKd;->LL:Lpl9/b;

    iget v0, v3, Lpl9/b;->LLILLL:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_8

    const-string v0, "del"

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;->LLJJIJIL:Ljava/lang/String;

    :cond_7
    :goto_2
    iget-object v1, v3, Lpl9/b;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    new-instance v2, LX/0qKg;

    iget-object v4, p0, LX/0qKd;->LLILL:LX/0qJi;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0qKg;-><init>(Lpl9/b;LX/0qJi;ZZLX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v1, v0, v2}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_8
    if-lez v1, :cond_9

    const-string v0, "add"

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;->LLJJIJIL:Ljava/lang/String;

    goto :goto_2

    :cond_9
    if-nez v6, :cond_7

    if-nez v5, :cond_7

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;->LLJJIJIL:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v0, v0, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qaU;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
