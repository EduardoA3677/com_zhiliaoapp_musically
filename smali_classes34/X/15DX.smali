.class public final LX/15DX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

.field public final LIZJ:LX/0Ftp;

.field public final LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LJ:LX/15Dn;

.field public final LJFF:LX/05ta;

.field public final LJI:Landroid/view/inputmethod/InputMethodManager;

.field public final LJII:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

.field public final LJIIIIZZ:Landroid/widget/TextView;

.field public LJIIIZ:LX/0Ftq;

.field public final LJIIJ:LX/0n2F;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Z

.field public LJIILIIL:I

.field public final LJIILJJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SrW;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15DX;->LIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/15DX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x995

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15DX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, LX/15DX;->LJFF:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/15DX;->LJIIJJI:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15DX;->LJIILJJIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15DX;->LJIILL:Ljava/util/ArrayList;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t7j;

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LX/15DX;->LJI:Landroid/view/inputmethod/InputMethodManager;

    new-instance v6, LX/0Ftp;

    invoke-direct {v6, p0, p4, p5}, LX/0Ftp;-><init>(LX/15DX;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SrW;)V

    iput-object v6, p0, LX/15DX;->LIZJ:LX/0Ftp;

    const v0, 0x7f0b224c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v4, LX/0Ftq;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v2, v0}, LX/0Ftq;-><init>(II)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iput-object v5, p0, LX/15DX;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b10f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/15DX;->LJIIIIZZ:Landroid/widget/TextView;

    new-instance v1, LX/0n2F;

    const v0, 0x7f0b736e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, LX/0n2F;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v1, p0, LX/15DX;->LJIIJ:LX/0n2F;

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b73e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0S1a;->LIZ(Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    move-result-object v0

    iput-object v0, p0, LX/15DX;->LJII:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0n2F;)V
    .locals 3

    iget-boolean v0, p0, LX/15DX;->LJIILLIIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/15DX;->LJII:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    new-instance v0, LX/15Dh;

    invoke-direct {v0, p1, p0}, LX/15Dh;-><init>(LX/0n2F;LX/15DX;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZIZ(LX/0S2Z;)V

    iget-object v0, p0, LX/15DX;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/15DX;->LJI:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/15DX;->LIZJ:LX/0Ftp;

    invoke-virtual {v0}, LX/0Ftp;->LLJLL()V

    return-void

    :cond_1
    new-instance v0, LX/15De;

    invoke-direct {v0, p0}, LX/15De;-><init>(LX/15DX;)V

    invoke-virtual {p1, v0}, LX/0n2F;->LIZJ(LX/0mua;)V

    goto :goto_0
.end method
