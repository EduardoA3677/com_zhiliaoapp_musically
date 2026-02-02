.class public abstract Lcom/ss/android/ugc/aweme/im/marshal/UiStateSlotAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0QY0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "ACTION::",
        "LX/04ou;",
        "T:",
        "Landroid/view/View;",
        ">",
        "Lcom/bytedance/assem/arch/view/UISlotAssem;",
        "LX/0QY0;"
    }
.end annotation


# instance fields
.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x194

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/marshal/UiStateSlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/marshal/UiStateSlotAssem;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final ca()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/marshal/UiStateSlotAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    move-object v4, p0

    check-cast v4, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v4}, LX/0aob;->LIZJ(Lcom/bytedance/assem/arch/core/UIAssem;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0b10b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJILLL:Landroid/view/View;

    invoke-static {v4}, LX/0aob;->LIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;

    move-result-object v0

    check-cast v0, LX/04ow;

    iget-object v2, v0, LX/04ow;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x49

    invoke-direct {v1, v2, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b7f29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b2313

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJI:LX/0D1z;

    const v0, 0x7f1224ed

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, LX/0oBC;->LJIIZILJ:I

    new-instance v1, LX/0oAT;

    invoke-direct {v1}, LX/0oAT;-><init>()V

    sget-object v0, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v0, v1, LX/0oAT;->LIZIZ:LX/0oBF;

    const/4 v3, 0x0

    iput-object v3, v1, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {p1, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/05qN;

    invoke-direct {v1, v4, v3}, LX/05qN;-><init>(Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
