.class public LX/0y39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y39;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y39;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFocusChange$0(LX/0y39;Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0y39;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xQp;

    iget-object v1, v0, LX/0xQp;->LLILZ:LX/137G;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p1, p0, LX/0y39;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xQp;

    iget-object p0, p1, LX/0xQp;->LLILZ:LX/137G;

    if-eqz p0, :cond_0

    new-instance v1, LY/ARunnableS35S0101000_29;

    const/16 v0, 0x8

    invoke-direct {v1, p2, p1, v0}, LY/ARunnableS35S0101000_29;-><init>(ILjava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onFocusChange$1(LX/0y39;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/0y39;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xQp;

    iget-object p1, p0, LX/0xQp;->LLILZ:LX/137G;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, LX/137G;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method public static final onFocusChange$2(LX/0y39;Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0y39;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJI:J

    new-instance v3, LX/0Dgy;

    invoke-direct {v3}, LX/0Dgy;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LX/0y39;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    const/16 v0, 0x1d1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;I)V

    invoke-static {p1, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v3, LX/0Dgz;

    invoke-direct {v3}, LX/0Dgz;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LX/0y39;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    const/16 v0, 0x1d2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;I)V

    invoke-static {p1, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onFocusChange$3(LX/0y39;Landroid/view/View;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0y39;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJILLL:J

    new-instance v3, LX/0Dgy;

    invoke-direct {v3}, LX/0Dgy;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LX/0y39;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    const/16 v0, 0x1f2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;I)V

    invoke-static {p1, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/0y39;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJILLL:J

    sub-long/2addr v2, v0

    new-instance v5, LX/0Dgz;

    invoke-direct {v5}, LX/0Dgz;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS71S0100100_29;

    iget-object v1, p0, LX/0y39;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS71S0100100_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;JI)V

    invoke-static {p1, v5, v4}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/0y39;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y39;

    invoke-static {v0, p1, p2}, LX/0y39;->onFocusChange$0(LX/0y39;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y39;

    invoke-static {v0, p1, p2}, LX/0y39;->onFocusChange$1(LX/0y39;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y39;

    invoke-static {v0, p1, p2}, LX/0y39;->onFocusChange$2(LX/0y39;Landroid/view/View;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y39;

    invoke-static {v0, p1, p2}, LX/0y39;->onFocusChange$3(LX/0y39;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
