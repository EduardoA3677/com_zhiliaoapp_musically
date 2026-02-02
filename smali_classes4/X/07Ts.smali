.class public final LX/07Ts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07us;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;)V
    .locals 0

    iput-object p1, p0, LX/07Ts;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/07Ts;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/07Ts;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/07Ts;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/07Ts;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
