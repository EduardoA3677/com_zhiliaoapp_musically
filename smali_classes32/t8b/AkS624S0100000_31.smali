.class public Lt8b/AkS624S0100000_31;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lt8b/AkS624S0100000_31;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS624S0100000_31;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS624S0100000_31;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS624S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->on()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/vm/SearchInteractionViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x46

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/vm/SearchInteractionViewModel;I)V

    invoke-static {p0, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS624S0100000_31;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS624S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->on()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/vm/SearchInteractionViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x45

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/vm/SearchInteractionViewModel;I)V

    invoke-static {p0, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS624S0100000_31;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS624S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11nE;

    iget-object v0, v0, LX/11nE;->LLILZ:LX/11nG;

    sget-object v1, LX/11nH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v1, LX/11nG;->DEFAULT:LX/11nG;

    :goto_0
    iget-object v0, p0, Lt8b/AkS624S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11nE;

    invoke-virtual {v0, v1}, LX/11nE;->LIZ(LX/11nG;)V

    iget-object v0, p0, Lt8b/AkS624S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11nE;

    iget-object v0, v0, LX/11nE;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/11nG;->LIKE:LX/11nG;

    goto :goto_0
.end method

.method public static final LIZ$3(Lt8b/AkS624S0100000_31;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS624S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11nE;

    iget-object v0, v0, LX/11nE;->LLILZ:LX/11nG;

    sget-object v1, LX/11nH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v1, LX/11nG;->DEFAULT:LX/11nG;

    :goto_0
    iget-object v0, p0, Lt8b/AkS624S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11nE;

    invoke-virtual {v0, v1}, LX/11nE;->LIZ(LX/11nG;)V

    iget-object v0, p0, Lt8b/AkS624S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11nE;

    iget-object v0, v0, LX/11nE;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/11nG;->DISLIKE:LX/11nG;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS624S0100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS624S0100000_31;

    invoke-static {v0, p1}, Lt8b/AkS624S0100000_31;->LIZ$3(Lt8b/AkS624S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS624S0100000_31;

    invoke-static {v0, p1}, Lt8b/AkS624S0100000_31;->LIZ$2(Lt8b/AkS624S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS624S0100000_31;

    invoke-static {v0, p1}, Lt8b/AkS624S0100000_31;->LIZ$1(Lt8b/AkS624S0100000_31;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS624S0100000_31;

    invoke-static {v0, p1}, Lt8b/AkS624S0100000_31;->LIZ$0(Lt8b/AkS624S0100000_31;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
