.class public final LX/0naU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LrQ;


# instance fields
.field public final LIZIZ:LX/0LrM;

.field public LIZJ:LX/0naV;

.field public LIZLLL:LX/0N76;

.field public LJ:LX/0naW;

.field public LJFF:LX/0naR;

.field public final LJI:LX/0naT;

.field public final LJII:Landroid/view/View;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0LrM;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0naU;->LIZIZ:LX/0LrM;

    iget-object v0, p1, LX/0LrM;->LIZ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p1, LX/0LrM;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const/4 v1, 0x1

    const v0, 0x7f0e0346

    invoke-static {v2, v0, v3, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0naU;->LJII:Landroid/view/View;

    const v0, 0x7f0b15fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0naT;

    iput-object v0, p0, LX/0naU;->LJI:LX/0naT;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0naU;->LJIIL()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0naU;->LIZJ:LX/0naV;

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0naU;->LJI:LX/0naT;

    invoke-virtual {v0}, LX/0naT;->LJJIIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0naU;->LJI:LX/0naT;

    sget v0, LX/0naT;->LLJJL:I

    invoke-virtual {v1, v0}, LX/0naT;->LJJI(I)V

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    sget v0, LX/0naT;->LLJJJJ:I

    sget v0, LX/0naT;->LLJJJJLIIL:I

    return v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 4

    invoke-virtual {p0}, LX/0naU;->LJIIL()V

    sget-object v0, LX/08pc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0naU;->LIZIZ:LX/0LrM;

    iget v0, v0, LX/0LrM;->LJFF:I

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_6

    iget-object v3, p0, LX/0naU;->LJFF:LX/0naR;

    if-nez v3, :cond_1

    new-instance v3, LX/0naR;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/0naU;->LIZIZ:LX/0LrM;

    iget-object v0, p0, LX/0naU;->LJI:LX/0naT;

    invoke-direct {v3, v1, v0, v2}, LX/0naR;-><init>(LX/0LrM;LX/0naT;Z)V

    iput-object v3, p0, LX/0naU;->LJFF:LX/0naR;

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0naU;->LJI:LX/0naT;

    invoke-virtual {v3}, LX/0naV;->LJII()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0naT;->LJJIIZI(Z)V

    iput-object v3, p0, LX/0naU;->LIZJ:LX/0naV;

    iget-object v0, p0, LX/0naU;->LJI:LX/0naT;

    invoke-virtual {v0, v3}, LX/0naT;->setBubbleListManager(LX/0naV;)V

    invoke-static {p1, v2}, LX/0B1i;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0naU;->LJI:LX/0naT;

    invoke-static {v0}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0naU;->LJI:LX/0naT;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iput-boolean p2, p0, LX/0naU;->LJIIIZ:Z

    iput-object p1, p0, LX/0naU;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0naU;->LIZIZ:LX/0LrM;

    iget-object v0, v0, LX/0LrM;->LIZ:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0naU;->LJI:LX/0naT;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0naU;->LIZIZ:LX/0LrM;

    iget-object v1, v0, LX/0LrM;->LJ:LX/0KGS;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0naU;->LJI:LX/0naT;

    invoke-static {v0, v1}, LX/0NEc;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KGS;)V

    :cond_4
    iget-object v0, p0, LX/0naU;->LIZIZ:LX/0LrM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-virtual {p0, p1}, LX/0naU;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_6
    iget-object v3, p0, LX/0naU;->LJ:LX/0naW;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, LX/0naW;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_7
    new-instance v3, LX/0naW;

    iget-object v1, p0, LX/0naU;->LJI:LX/0naT;

    iget-object v0, p0, LX/0naU;->LIZIZ:LX/0LrM;

    invoke-direct {v3, v1, v0}, LX/0naW;-><init>(LX/0naT;LX/0LrM;)V

    iput-object v3, p0, LX/0naU;->LJ:LX/0naW;

    invoke-virtual {v3, p1}, LX/0naW;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_8
    iget-object v3, p0, LX/0naU;->LIZLLL:LX/0N76;

    if-nez v3, :cond_1

    new-instance v3, LX/0N76;

    iget-object v0, p0, LX/0naU;->LJI:LX/0naT;

    invoke-direct {v3, v0, v2}, LX/0N76;-><init>(LX/0naT;Z)V

    iput-object v3, p0, LX/0naU;->LIZLLL:LX/0N76;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/0naU;->LIZIZ:LX/0LrM;

    iget v0, v0, LX/0LrM;->LJFF:I

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_b

    new-instance v3, LX/0naR;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_a
    iget-object v1, p0, LX/0naU;->LIZIZ:LX/0LrM;

    iget-object v0, p0, LX/0naU;->LJI:LX/0naT;

    invoke-direct {v3, v1, v0, v2}, LX/0naR;-><init>(LX/0LrM;LX/0naT;Z)V

    goto/16 :goto_0

    :cond_b
    new-instance v3, LX/0naW;

    iget-object v1, p0, LX/0naU;->LJI:LX/0naT;

    iget-object v0, p0, LX/0naU;->LIZIZ:LX/0LrM;

    invoke-direct {v3, v1, v0}, LX/0naW;-><init>(LX/0naT;LX/0LrM;)V

    invoke-virtual {v3, p1}, LX/0naW;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_0

    :cond_c
    new-instance v3, LX/0N76;

    iget-object v0, p0, LX/0naU;->LJI:LX/0naT;

    invoke-direct {v3, v0, v2}, LX/0N76;-><init>(LX/0naT;Z)V

    goto/16 :goto_0
.end method

.method public final LJFF()I
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget v0, LX/0naT;->LLJJJJ:I

    sget v0, LX/0naT;->LLJJJJJIL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJI(I)V
    .locals 2

    iget-object v1, p0, LX/0naU;->LJI:LX/0naT;

    sget-object v0, LX/0LrQ;->LIZ:LX/0LrR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0LrR;->LIZIZ:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/0naT;->LJJI(I)V

    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0naU;->LIZJ:LX/0naV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0naV;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()I
    .locals 1

    sget v0, LX/0naT;->LLJJJJ:I

    sget v0, LX/0naT;->LLJL:I

    return v0
.end method

.method public final LJIIIZ()LX/0naT;
    .locals 1

    iget-object v0, p0, LX/0naU;->LJI:LX/0naT;

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0naU;->LJI:LX/0naT;

    iget-boolean v0, v0, LX/0naT;->LLJJ:Z

    return v0
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/0naU;->LJI:LX/0naT;

    invoke-virtual {v0}, LX/0naT;->LJJIIJZLJL()V

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0naU;->LJFF:LX/0naR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0naV;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0naU;->LIZLLL:LX/0N76;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0naV;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/0naU;->LJ:LX/0naW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0naV;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LX/0naU;->LIZJ:LX/0naV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0naV;->LIZIZ()V

    :cond_3
    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 13

    iget-object v0, p0, LX/0naU;->LIZJ:LX/0naV;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0naV;->LLILLJJLI:Z

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    move-object v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0naU;->LJIIL()V

    iget-object v1, p0, LX/0naU;->LJI:LX/0naT;

    new-instance v4, LX/0Mnf;

    iget-object v0, p0, LX/0naU;->LIZIZ:LX/0LrM;

    iget-object v6, v0, LX/0LrM;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v8

    invoke-static {v5}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "story"

    :goto_0
    iget-object v0, p0, LX/0naU;->LIZIZ:LX/0LrM;

    iget-object v10, v0, LX/0LrM;->LIZLLL:Ljava/lang/Integer;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    iget-boolean v0, p0, LX/0naU;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, LX/0Mnf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v4}, LX/0naT;->setMMobEventParam(LX/0Mnf;)V

    iget-object v2, p0, LX/0naU;->LJI:LX/0naT;

    iget-object v0, p0, LX/0naU;->LIZIZ:LX/0LrM;

    iget v1, v0, LX/0LrM;->LJFF:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v2, v3}, LX/0naT;->setInImmersiveFeed(Z)V

    iget-object v0, p0, LX/0naU;->LIZJ:LX/0naV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0naV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    return-void

    :cond_3
    const-string v9, "post"

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0naU;->LJIIL()V

    return-void
.end method

.method public final LJJI()V
    .locals 3

    iget-object v0, p0, LX/0naU;->LJI:LX/0naT;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0naT;->setHolderSelected(Z)V

    iget-object v1, p0, LX/0naU;->LJI:LX/0naT;

    invoke-virtual {v1}, LX/0naT;->LJJIIJ()V

    const/4 v0, -0x1

    iput v0, v1, LX/0naT;->LLJJJ:I

    invoke-virtual {v1}, LX/0naT;->getFirstDataPositionInState()I

    move-result v0

    iput v0, v1, LX/0naT;->LLJJIJIL:I

    iput-boolean v2, v1, LX/0naT;->LLJJJIL:Z

    iput-boolean v2, v1, LX/0naT;->LLILZ:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0naT;->LJJIIZ()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, v1, LX/0naT;->LLILZLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final LJJIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0naU;->LJIIL()V

    return-void
.end method

.method public final LLFZ()V
    .locals 3

    iget-object v1, p0, LX/0naU;->LJI:LX/0naT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0naT;->setHolderSelected(Z)V

    iget-object v1, p0, LX/0naU;->LJI:LX/0naT;

    iget-boolean v0, v1, LX/0naT;->LLJJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0naT;->LJJIIJZLJL()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0naU;->LJI:LX/0naT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x100

    invoke-direct {v1, v2, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0naU;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0naU;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, LX/0naU;->LJIIL()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/0naU;->LJI:LX/0naT;

    invoke-virtual {v0}, LX/0naT;->LJJIIZ()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/0naU;->LJI:LX/0naT;

    invoke-virtual {v0}, LX/0naT;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0naU;->LIZJ:LX/0naV;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0naV;->LLILLIZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0naU;->LJI:LX/0naT;

    invoke-virtual {v0}, LX/0naT;->LJJIIJZLJL()V

    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0naU;->LJII:Landroid/view/View;

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0naU;->LJII:Landroid/view/View;

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    return-void
.end method
