.class public final LX/0oE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0JMS;

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0JMS;Lcom/bytedance/assem/arch/core/UIAssem;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0oE0;->LL:LX/0JMS;

    iput-object p2, p0, LX/0oE0;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    iput-object p3, p0, LX/0oE0;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0oE0;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0oE0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;

    iput-object p6, p0, LX/0oE0;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0oE0;->LL:LX/0JMS;

    sget-object v1, LX/0syx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const v2, 0x7f0b7f3c

    const/4 v4, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0oE0;->LLILL:Ljava/lang/String;

    const-string v0, "RISK_PIN_MANAGEMENT_REJECTED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oE0;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1242dc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f1242db

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x86

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0t7j;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0oE0;->LLILL:Ljava/lang/String;

    const-string v0, "RISK_REJECTED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oE0;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1242d9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f1242d7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x87

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0t7j;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0oE0;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0oCE;

    if-eqz v5, :cond_2

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    iget-object v3, p0, LX/0oE0;->LLILLIZIL:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v1, p0, LX/0oE0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;

    const/16 v0, 0x3c5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;I)V

    invoke-static {v4, v3, v2}, LX/0oE2;->LIZIZ(LX/07Hb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v4}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_2
    iget-object v0, p0, LX/0oE0;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f06038d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0oE0;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v1, p0, LX/0oE0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;

    iget-object v0, p0, LX/0oE0;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->dn(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0oE0;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0oE0;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_7
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "BaseWalletLandingAssem@c71d.onViewCreated$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0oE0;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
