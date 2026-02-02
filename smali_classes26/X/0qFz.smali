.class public final LX/0qFz;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0qG4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;",
        "LX/0qG4;"
    }
.end annotation


# instance fields
.field public LL:LX/0x9L;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0qG3;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0qFy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qFy<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, p1, v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qFz;->LLILL:Ljava/util/List;

    new-instance v4, LX/0qFy;

    invoke-direct {v4, p1, p0, p0}, LX/0qFy;-><init>(Landroid/content/Context;Landroid/view/View;LX/0qG4;)V

    iput-object v4, p0, LX/0qFz;->LLILLIZIL:LX/0qFy;

    const/4 v0, 0x4

    iput v0, p0, LX/0qFz;->LLILLJJLI:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e080f

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0qFz;->getSearchEditFromXml()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0qG0;

    invoke-direct {v0, p0}, LX/0qG0;-><init>(LX/0qFz;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-virtual {p0}, LX/0qFz;->getSearchEditFromXml()LX/0x9L;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, LX/0qdW;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0qdW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p0}, LX/0qFz;->getClearIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, v4, LX/0qFy;->LJFF:Landroid/view/View;

    const v0, 0x7f0b6229

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v4, LX/0qFy;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_3

    new-instance v5, LX/0CLJ;

    const v0, 0x7f06018f

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    const/4 v0, 0x2

    invoke-direct {v5, v3, v7, v1, v0}, LX/0CLJ;-><init>(IIFI)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_3
    iget-object v0, v4, LX/0qFy;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_4
    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v1, v4, LX/0qFy;->LJFF:Landroid/view/View;

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, v4, LX/0qFy;->LJII:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, v4, LX/0qFy;->LJII:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_5

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    :cond_5
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/SearchResultAdapter;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/SearchResultAdapter;-><init>(Z)V

    iput-object v1, v4, LX/0qFy;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/SearchResultAdapter;

    iget-object v0, v4, LX/0qFy;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_6
    iget-object v1, v4, LX/0qFy;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_7
    iget-object v1, v4, LX/0qFy;->LJFF:Landroid/view/View;

    const v0, 0x7f040789

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v4, LX/0qFy;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0qFy;->LJII:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :cond_8
    iget-object v1, v4, LX/0qFy;->LJFF:Landroid/view/View;

    const v0, 0x7f0b6792

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v2, Lh56/AbS50S0100000_25;

    const/4 v1, 0x6

    const/16 v0, 0x2a

    invoke-direct {v2, v4, v1, v0}, Lh56/AbS50S0100000_25;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v0, v4, LX/0qFy;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/SearchResultAdapter;

    if-eqz v0, :cond_a

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/SearchResultAdapter;->LLILL:LX/0Cvg;

    :cond_a
    iget-object v1, v4, LX/0qFy;->LJII:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_b

    new-instance v0, LX/0qG1;

    invoke-direct {v0, v4}, LX/0qG1;-><init>(LX/0qFy;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-virtual {p0}, LX/0qFz;->getSearchEditFromXml()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0qFz;->getSearchEditFromXml()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsD7eYi4WNqjSD+NfcDs7G6skoCS8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {p0, v2}, LX/0qFz;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qFz;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qG3;

    invoke-interface {v0, v2}, LX/0qG3;->c2(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0qFz;->LLILLIZIL:LX/0qFy;

    invoke-virtual {v0}, LX/0qFy;->LIZIZ()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0qFz;->LLILLIZIL:LX/0qFy;

    invoke-virtual {v0}, LX/0qFy;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ(LX/0qG3;)V
    .locals 1

    iget-object v0, p0, LX/0qFz;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qFz;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/0qFz;->getSearchEditFromXml()LX/0x9L;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/0qFz;->LLILLJJLI:I

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJ(ZLjava/util/List;LX/0qG2;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "LX/0qFh<",
            "TT;>;>;",
            "LX/0qG2<",
            "TT;>;ZZ)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0qFz;->getSearchEditFromXml()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsD7eYi4WNqjSD+NfcDs7G6skoCS8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0qFz;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0qFz;->LLILLIZIL:LX/0qFy;

    iput-boolean p1, v2, LX/0qFy;->LJIIJJI:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0qFy;->LJIIIZ:Ljava/lang/ref/WeakReference;

    iput-object p2, v2, LX/0qFy;->LJIIJ:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0qFy;->LIZLLL:Ljava/lang/Boolean;

    iput-boolean p5, v2, LX/0qFy;->LJ:Z

    if-eqz p4, :cond_2

    iget-object v1, v2, LX/0qFy;->LJII:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :cond_2
    iget-object v1, v2, LX/0qFy;->LJIIL:LX/0qdw;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/0qFy;->LJIIL:LX/0qdw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/0qFy;->LJIIL:LX/0qdw;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method public final getClearIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0qFz;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b145e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0qFz;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getSearchEditFromXml()LX/0x9L;
    .locals 2

    iget-object v1, p0, LX/0qFz;->LL:LX/0x9L;

    if-nez v1, :cond_0

    const v0, 0x7f0b660b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, LX/0qFz;->LL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1
.end method

.method public final setClearIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0qFz;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0qFz;->getSearchEditFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSearchEditFromXml(LX/0x9L;)V
    .locals 0

    iput-object p1, p0, LX/0qFz;->LL:LX/0x9L;

    return-void
.end method

.method public final setSearchLenLimit(I)V
    .locals 0

    iput p1, p0, LX/0qFz;->LLILLJJLI:I

    return-void
.end method
