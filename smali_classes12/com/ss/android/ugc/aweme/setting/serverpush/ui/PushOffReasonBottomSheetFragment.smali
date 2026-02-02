.class public final Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;
.implements LX/0PWu;


# static fields
.field public static LLJIJIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReasonsData; = null

.field public static LLJILJIL:Ljava/lang/String; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpPTs6JiJiOiohPiA+OTHELIOSogIGs5IGEDPTYkBik1GiAtOiA9Cio4PSA+Gy0pLDsVOiQrJCo9PA=="


# instance fields
.field public LL:LX/0D2z;

.field public LLILIL:LX/0PWs;

.field public LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0PWr;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZ:LX/0Cx4;

.field public LLILZIL:LX/137G;

.field public LLILZLL:LX/0qTA;

.field public LLIZ:LX/0nkc;

.field public LLIZLLLIL:LX/0xSr;

.field public LLJ:Ljava/lang/String;

.field public final LLJI:LX/0PWt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILLIZIL:Ljava/util/Set;

    new-instance v0, LX/0PWt;

    invoke-direct {v0, p0}, LX/0PWt;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLJI:LX/0PWt;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LL:LX/0D2z;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b72c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LL:LX/0D2z;

    :cond_0
    check-cast v2, LX/0D2z;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LN(IZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILLIZIL:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILLIZIL:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->JN()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILLIZIL:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILLIZIL:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->JN()V

    return-void
.end method

.method public final NN(Ljava/lang/String;)V
    .locals 7

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "push_setting_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLJILJIL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    const-string v0, "label"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_method"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReasonsData;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReasonsData;->reasonsList:Ljava/util/List;

    new-instance v1, LY/AComparatorS17S0000000_2;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReason;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILLIZIL:Ljava/util/Set;

    iget v0, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReason;->category:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReason;->reason:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReason;->category:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "other_reason"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string v1, "text"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const-string v1, "selected_reason"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "push_feedback_pop_up_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public final ay()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PWr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PWr;->IZ(Z)V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public final dk1()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PWr;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0PWr;->IZ(Z)V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public final em()LX/073o;
    .locals 5

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x1e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f123a09

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0e1fa2

    const/4 v7, 0x0

    invoke-static {p1, v0, p2, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    const v0, 0x7f0b65ed

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137G;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILZIL:LX/137G;

    if-eqz v3, :cond_f

    const v0, 0x7f0b79d2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_1
    const-string v2, ""

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReasonsData;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReasonsData;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v3, :cond_e

    const v0, 0x7f0b1d08

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_2
    if-eqz v1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReasonsData;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReasonsData;->description:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, LX/0xSr;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v5, v0}, LX/0xSr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f123a0b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xSr;->LJIIJ(Ljava/lang/String;)V

    const/16 v0, 0xc8

    iput v0, v1, LX/0xSr;->LLILZIL:I

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, LX/0xSr;->LJIIIIZZ(I)V

    :goto_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLIZLLLIL:LX/0xSr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/0nkc;

    invoke-direct {v0, v1}, LX/0nkc;-><init>(Landroid/content/Context;)V

    :goto_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLIZ:LX/0nkc;

    if-eqz v3, :cond_b

    const v0, 0x7f0b3734

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qTA;

    :goto_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILZLL:LX/0qTA;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILZLL:LX/0qTA;

    if-eqz v1, :cond_6

    const v0, 0x7f123a0a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qTA;->LJII(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLIZLLLIL:LX/0xSr;

    invoke-virtual {v1, v0}, LX/0qTA;->setFormField(Landroid/view/View;)V

    sget-object v0, LX/0PZD;->HEADER:LX/0PZD;

    invoke-virtual {v1, v0}, LX/0qTA;->LIZIZ(LX/0PZD;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLIZ:LX/0nkc;

    invoke-virtual {v1, v0}, LX/0qTA;->LJIIIIZZ(LX/0nkc;)V

    const v0, 0x7f123a08

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qTA;->LJ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qTA;->LIZJ(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLIZLLLIL:LX/0xSr;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLJI:LX/0PWt;

    invoke-virtual {v1, v0}, LX/0xSr;->setTuxFieldContentCallback(LX/0qTC;)V

    :cond_6
    if-eqz v3, :cond_a

    const v0, 0x7f0b72c5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D2z;

    :goto_6
    const v0, 0x7f0b2e16

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v2, LX/0Cx4;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReasonsData;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReasonsData;->reasonsList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v4, v0}, LX/0Cx4;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILZ:LX/0Cx4;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_8

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILZ:LX/0Cx4;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILZ:LX/0Cx4;

    if-eqz v0, :cond_9

    iput-object p0, v0, LX/0Cx4;->LLILL:Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;

    :cond_9
    if-eqz v6, :cond_11

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_a
    move-object v6, v5

    goto :goto_6

    :cond_b
    move-object v0, v5

    goto/16 :goto_5

    :cond_c
    move-object v0, v5

    goto/16 :goto_4

    :cond_d
    move-object v1, v5

    goto/16 :goto_3

    :cond_e
    move-object v1, v5

    goto/16 :goto_2

    :cond_f
    move-object v1, v5

    goto/16 :goto_1

    :cond_10
    move-object v0, v5

    goto/16 :goto_0

    :cond_11
    :goto_7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_12

    move-object v5, v1

    check-cast v5, LX/0tVE;

    :cond_12
    invoke-static {v5}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILIL:LX/0PWs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LL:LX/0D2z;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/0PWs;

    invoke-direct {v0}, LX/0PWs;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILIL:LX/0PWs;

    iput-object p0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    return-void
.end method
