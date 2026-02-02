.class public final Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJI:[LX/10fb;
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
.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0hjA;

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v12, p0

    invoke-direct {v12}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v13

    new-instance v15, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x17

    invoke-direct {v15, v12, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;I)V

    sget-object v14, LX/0auL;->LIZ:LX/0auM;

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS13S0600000_20;

    const/16 v18, 0x1

    invoke-direct/range {v11 .. v18}, Lkotlin/jvm/internal/AwS13S0600000_20;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v11}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x18

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->LLIZLLLIL:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x1b

    invoke-direct {v3, v12, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v11

    invoke-static {v12, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v12}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v12}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x1a

    invoke-direct {v7, v12, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, v12, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, v12}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v12}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 4

    new-instance v3, LX/0nz3;

    invoke-direct {v3}, LX/0nz3;-><init>()V

    const/16 v0, 0xa

    iput v0, v3, LX/0nz3;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->LLILZLL:LX/0hjA;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0hjA;->LIZIZ:Z

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/0nz3;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->LLILZLL:LX/0hjA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hjA;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_mention_list_fps"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0nz3;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->LLILZLL:LX/0hjA;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0hjA;->LJ:I

    if-ne v0, v2, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/tux/business/powerlist/LoadingFooterCell;

    iput-object v0, v3, LX/0nz3;->LIZJ:Ljava/lang/Class;

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->Ym()Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v0, p1

    move-object v9, p0

    invoke-super {v9, v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->LLILZLL:LX/0hjA;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->Ym()Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LL:LX/0hjA;

    invoke-virtual {v9}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    iget-object v0, v1, LX/0hjA;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Class;

    aput-object v1, v0, v3

    invoke-virtual {v4, v0}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->LLILZLL:LX/0hjA;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0hjA;->LIZ:I

    if-ne v0, v5, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :cond_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->LLILZLL:LX/0hjA;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0hjA;->LJIIIIZZ:Z

    if-ne v0, v5, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->Um()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v2

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v1

    sget-object v0, LX/172q;->MENTION_PANEL:LX/172q;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIIIIZZ(LX/172q;Z)LX/0hjQ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->LLILL:LX/0hjQ;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->Ym()Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;

    move-result-object v10

    sget-object v11, LX/0hj7;->LL:LX/0hj7;

    const/4 v12, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/4 v0, 0x6

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_3
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->LLILZLL:LX/0hjA;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0hjA;->LJIIIZ:LX/05gi;

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->Ym()Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;

    move-result-object v1

    sget-object v2, LX/0hj1;->LL:LX/0hj1;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xd

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x19

    invoke-direct {v5, v9, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xe

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->Um()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v10

    sget-object v11, LX/0hj5;->LL:LX/0hj5;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/4 v0, 0x3

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;I)V

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->Um()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v10

    sget-object v11, LX/0hj6;->LL:LX/0hj6;

    new-instance v1, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/4 v0, 0x4

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;I)V

    const/4 v14, 0x6

    move-object v9, v9

    move-object v12, v3

    move-object v13, v1

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;->Um()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v10

    sget-object v11, LX/0hj4;->LL:LX/0hj4;

    new-instance v1, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/4 v0, 0x5

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/MentionListAssem;I)V

    move-object v9, v9

    move-object v12, v3

    move-object v13, v1

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
