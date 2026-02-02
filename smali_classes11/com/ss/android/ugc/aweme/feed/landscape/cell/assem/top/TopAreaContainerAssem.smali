.class public final Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem<",
        "Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJIJIL:LX/03u5;

.field public LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;

    const-string v2, "topAreaVM"

    const-string v0, "getTopAreaVM()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;-><init>()V

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1f3

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x119

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;->LLJJIJIL:LX/03u5;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, LX/0LvD;->LIZ:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 11

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x88

    move-object v5, p0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;I)V

    const/4 v2, 0x0

    invoke-static {v5, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b3fea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b636b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b6f3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0LvZ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0M0z;

    move-result-object v0

    invoke-interface {v0}, LX/0M0z;->LIZJ()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_1
    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "paid_content_landscape_enable_speed_change"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_4
    :goto_3
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;->LLJJIJIL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;->LLJJJJJIL:[LX/10fb;

    aget-object v0, v0, v3

    invoke-interface {v1, v5, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/0LvE;->LL:LX/0LvE;

    const/4 v8, 0x0

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x41

    invoke-direct {v1, v5, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x42

    invoke-direct {v1, v5, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x43

    invoke-direct {v1, v5, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_3

    :cond_a
    move-object v0, v2

    goto :goto_2

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x196

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;I)V

    invoke-static {v5, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v2

    goto/16 :goto_0
.end method
