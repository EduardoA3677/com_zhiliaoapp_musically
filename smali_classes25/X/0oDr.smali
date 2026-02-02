.class public final LX/0oDr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hFb;


# instance fields
.field public final LIZ:LX/0EVc;

.field public LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0oDj;

.field public LJ:LX/0o06;

.field public LJFF:Lcom/bytedance/tux/input/TuxTextView;

.field public LJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LJII:LX/0D2z;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;


# direct methods
.method public constructor <init>(LX/0EVc;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oDr;->LIZ:LX/0EVc;

    new-instance v2, LX/0o06;

    invoke-virtual {p1}, LX/0EVc;->LIZ()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->w2(LX/0o06;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v0, v1, v10

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    iput-object v2, p0, LX/0oDr;->LJ:LX/0o06;

    invoke-virtual {p1}, LX/0EVc;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1c5c

    invoke-static {v1, v0, v7, v10}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b79e0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0oDr;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1c28

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0oDr;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0oDr;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    const v0, 0x7f122c7c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/0oDr;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    const v0, 0x7f122c79

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, LX/0EVc;->LIZ()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0Rdt;

    invoke-direct {v0, v3}, LX/0Rdt;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/0oDk;->LJIIJ:LX/0oDh;

    iget-object v0, p0, LX/0oDr;->LJ:LX/0o06;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-static {v2, v0}, LX/0G5Z;->LIZ(LX/0oDk;Landroid/view/View;)V

    const/16 v0, 0x2f0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-static {v2, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x38b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0oDr;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x38c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0oDr;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, p0, LX/0oDr;->LIZLLL:LX/0oDj;

    iget-object v0, p0, LX/0oDr;->LJ:LX/0o06;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_c

    check-cast v5, Landroid/view/View;

    :goto_0
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v5, :cond_4

    const/16 v11, 0x1a

    move-object v8, v6

    move-object v9, v7

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v5, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, p0, LX/0oDr;->LIZLLL:LX/0oDj;

    if-nez v1, :cond_5

    move-object v1, v7

    :cond_5
    const v0, 0x7f0b1125

    invoke-virtual {v1, v0}, LX/0oDj;->LJFF(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0oDr;->LIZLLL()LX/0oDZ;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x38d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0oDr;I)V

    invoke-virtual {v2, v1}, LX/0oDZ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

    iput-object v2, p0, LX/0oDr;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

    if-nez v2, :cond_b

    move-object v1, v7

    :goto_1
    iget-object v0, p1, LX/0EVc;->LL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LL:Ljava/lang/String;

    const-string v0, "share_pop_up"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLILIL:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v7

    :cond_7
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0oDr;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

    if-nez v0, :cond_8

    move-object v0, v7

    :cond_8
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0oDr;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

    if-nez v0, :cond_9

    move-object v0, v7

    :cond_9
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0oDr;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLJIJIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_b
    move-object v1, v2

    goto :goto_1

    :cond_c
    move-object v5, v7

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS496S0100000_20;)V
    .locals 0

    iput-object p1, p0, LX/0oDr;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS68S0210000_20;)V
    .locals 0

    iput-object p1, p0, LX/0oDr;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;)V"
        }
    .end annotation

    iget-object v6, p0, LX/0oDr;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

    const/4 v3, 0x0

    if-nez v6, :cond_0

    move-object v6, v3

    :cond_0
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v0, LX/0jqK;

    invoke-direct {v0, v1}, LX/0jqK;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/0oDr;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const v0, 0x7f122c7b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0oDr;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const v0, 0x7f122c7c

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final LIZLLL()LX/0oDZ;
    .locals 3

    iget-object v1, p0, LX/0oDr;->LIZLLL:LX/0oDj;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/0oDj;->LJI()LX/0oDU;

    move-result-object v2

    instance-of v1, v2, LX/0oDX;

    if-eqz v1, :cond_1

    check-cast v2, LX/0oDX;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0oDX;->LJ:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oDZ;

    :cond_1
    return-object v0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v1, p0, LX/0oDr;->LIZLLL:LX/0oDj;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, LX/0oDr;->LIZLLL:LX/0oDj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/0oDj;->LJII()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0oDr;->LIZLLL:LX/0oDj;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    :cond_2
    return-void
.end method
