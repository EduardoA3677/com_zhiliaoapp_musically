.class public final Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLLFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLFFI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:LX/0D2z;

.field public LLJLLIL:LX/0D2z;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:I

.field public LLL:I

.field public final LLLF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLLFF:LX/05ta;

    const/16 v0, 0xa1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLLFFI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJLLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJZ:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJZIJLIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLLF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An(ILandroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/0oBc;

    invoke-direct {v0, p2}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p1}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v0, v3}, LX/0oBc;->LIZ(Z)V

    invoke-virtual {v0, v1, v2}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_0
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p2}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0, v3}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0, v1, v2}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e09de

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackTriggerAbility;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x187

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackTriggerAbility;->LJLL(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final wn(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/0AX8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackTriggerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackTriggerAbility;->iZ1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f0b6424

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, p0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJLILLLLZIIL:Landroid/view/View;

    const v0, 0x7f0b0e2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJLL:LX/0D2z;

    const v0, 0x7f0b0e5d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJLLIL:LX/0D2z;

    sget-object v0, LX/09Hn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJLL:LX/0D2z;

    if-eqz v3, :cond_0

    sget-object v2, LX/0MBq;->POSITIVE:LX/0MBq;

    sget-object v1, LX/0ArN;->CLICK:LX/0ArN;

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJJJJIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;

    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;->LIZ(Landroid/view/View;LX/0MBq;LX/0ArN;)V

    :cond_0
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJLLIL:LX/0D2z;

    if-eqz v3, :cond_1

    sget-object v2, LX/0MBq;->NEGATIVE:LX/0MBq;

    sget-object v1, LX/0ArN;->CLICK:LX/0ArN;

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJJJJIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;

    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;->LIZ(Landroid/view/View;LX/0MBq;LX/0ArN;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0MZu;->LL:LX/0MZu;

    const/4 v7, 0x0

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS295S0000000_28;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0MZs;->LL:LX/0MZs;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS295S0000000_28;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0MZr;->LL:LX/0MZr;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS295S0000000_28;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final yn()Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;

    return-object v0
.end method
