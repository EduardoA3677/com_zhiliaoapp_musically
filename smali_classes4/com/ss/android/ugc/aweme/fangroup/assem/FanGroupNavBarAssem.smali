.class public final Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x148

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x147

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->LLJILLL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07JU;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->LLJJ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1107

    return v0
.end method

.method public final ln()LX/07JU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->LLJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07JU;

    return-object v0
.end method

.method public final nn()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->ln()LX/07JU;

    move-result-object v0

    iget-object v0, v0, LX/07JU;->LLILLJJLI:LX/07Jc;

    invoke-virtual {v0}, LX/07Jc;->useSelectStyle()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->nn()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->ln()LX/07JU;

    move-result-object v0

    iget-object v0, v0, LX/07JU;->LLILLJJLI:LX/07Jc;

    invoke-virtual {v0}, LX/07Jc;->useAnchorSelectStyle()Z

    move-result v0

    const v9, 0x7f13033a

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->nn()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJ(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->ln()LX/07JU;

    move-result-object v0

    iget-object v0, v0, LX/07JU;->LLILIL:LX/0229;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0229;->getMiddleText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->nn()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v6

    new-instance v5, LX/0oAX;

    invoke-direct {v5}, LX/0oAX;-><init>()V

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    sget-object v8, LX/07JZ;->LJ:LX/07JZ;

    iget-object v0, v8, LX/07JZ;->LIZLLL:LX/07JY;

    iget v0, v0, LX/07JY;->LIZJ:I

    iput v0, v7, LX/0Cls;->LIZ:I

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->ln()LX/07JU;

    move-result-object v0

    iget-object v0, v0, LX/07JU;->LLILLJJLI:LX/07Jc;

    invoke-virtual {v0}, LX/07Jc;->useAnchorSelectStyle()Z

    move-result v0

    if-nez v0, :cond_1

    const v9, 0x7f130338

    :cond_1
    invoke-direct {v4, v1, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v0, v8, LX/07JZ;->LIZLLL:LX/07JY;

    iget v0, v0, LX/07JY;->LIZLLL:I

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/0oAX;->LIZLLL()V

    iput-object v7, v5, LX/0oAX;->LJ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x149

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;I)V

    invoke-virtual {v5, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->nn()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v3, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->nn()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->nn()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->ln()LX/07JU;

    move-result-object v0

    iget-object v0, v0, LX/07JU;->LLILIL:LX/0229;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0229;->getBgColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->nn()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v1, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x78e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->ln()LX/07JU;

    move-result-object v0

    iget-object v0, v0, LX/07JU;->LLILIL:LX/0229;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0229;->getBgColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->ln()LX/07JU;

    move-result-object v0

    iget-object v0, v0, LX/07JU;->LLILIL:LX/0229;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0229;->getMiddleText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupNavBarAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v2, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    return-void

    :cond_6
    const v0, 0x7f06034e

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    return-void
.end method
