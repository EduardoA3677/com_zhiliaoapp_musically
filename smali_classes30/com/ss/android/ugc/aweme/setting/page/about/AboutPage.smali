.class public final Lcom/ss/android/ugc/aweme/setting/page/about/AboutPage;
.super Lcom/ss/android/ugc/aweme/setting/page/BasePage;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpHELIOSPTs6JiJiOS40LWstKyAmPGsNKyAmPBUtLio="


# instance fields
.field public LLILZIL:LX/0o06;

.field public LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0xLI;

.field public LLJ:Landroid/widget/TextView;

.field public LLJI:LX/0xYH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x672

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/setting/page/about/AboutPage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/about/AboutPage;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final UN()I
    .locals 1

    const v0, 0x7f0e1f71

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/about/AboutPage;->LLILZIL:LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/about/AboutPage;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x7f0b8acd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/about/AboutPage;->LLJ:Landroid/widget/TextView;

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/setting/page/about/AboutPage;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v2, 0x0

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b4bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/about/AboutPage;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v4, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x671

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/setting/page/about/AboutPage;I)V

    const-string v5, ""

    invoke-static {v3, v5, v1}, LX/0qS0;->LIZIZ(LX/073o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/setting/page/about/AboutPage;->LLJ:Landroid/widget/TextView;

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "v"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1.0"

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Build "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xxb;->LIZIZ(Landroid/content/Context;)LX/0Xxb;

    move-result-object v1

    const-string v0, "release_build"

    invoke-virtual {v1, v0, v5}, LX/0Xxb;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/about/AboutPage;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xLO;

    new-instance v1, LX/0xLI;

    const v0, 0x7f127c33

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f123e06

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/0xLD;

    const-string v5, ""

    const/4 v7, 0x0

    const v10, 0x1fdee

    move-object v9, v7

    invoke-direct/range {v4 .. v10}, LX/0xLD;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Cls;Ljava/lang/String;LY/ACListenerS105S0100000_16;I)V

    invoke-direct {v1, v4}, LX/0xLI;-><init>(LX/0xLD;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/about/AboutPage;->LLIZLLLIL:LX/0xLI;

    invoke-virtual {v3, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/about/AboutPage;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xLO;

    new-instance v1, LX/0xLI;

    const v0, 0x7f123e04

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f122c11

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f121afb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0xLD;

    move-object v9, v7

    invoke-direct/range {v4 .. v10}, LX/0xLD;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Cls;Ljava/lang/String;LY/ACListenerS105S0100000_16;I)V

    invoke-direct {v1, v4}, LX/0xLI;-><init>(LX/0xLD;)V

    invoke-virtual {v3, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/about/AboutPage;->LLIZLLLIL:LX/0xLI;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/setting/page/about/AboutPage;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    move-object v4, v2

    goto/16 :goto_0
.end method
