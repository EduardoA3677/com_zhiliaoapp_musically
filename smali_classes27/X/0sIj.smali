.class public final LX/0sIj;
.super LX/0sIg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sIg<",
        "LX/0sIK;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0sIm;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJ:LX/0sJ0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS536S0100000_26;Lkotlin/jvm/internal/AwS502S0100000_26;Lkotlin/jvm/internal/AwS502S0100000_26;)V
    .locals 0

    invoke-direct {p0}, LX/0sIg;-><init>()V

    iput-object p1, p0, LX/0sIj;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0sIj;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0sIj;->LJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "ArticleTitleEditorSheet"

    return-object v0
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/0sIj;->LJIIJ:LX/0sJ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sJ0;->getEditor()LX/0xQn;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    new-instance v3, LX/0sIm;

    invoke-direct {v3}, LX/0sIm;-><init>()V

    iget-object v2, v3, LX/0sIm;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/03L1;->LIZ(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, LX/0sIm;->LJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/03L1;->LIZ(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, LX/0sIm;->LJFF:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/03L1;->LIZ(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    iput-object v3, p0, LX/0sIj;->LJII:LX/0sIm;

    return-void
.end method

.method public final LJIIIZ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e016b

    const/4 v8, 0x0

    invoke-static {v1, v0, p1, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b79ed

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    const/4 v5, 0x1

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sIj;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v8

    invoke-virtual {v9, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f12137e

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v9, LX/073o;->LIZJ:LX/0j4E;

    new-array v4, v5, [LX/0j4G;

    new-instance v3, LX/0j4F;

    invoke-direct {v3}, LX/0j4F;-><init>()V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sIg;->LIZIZ(Landroid/content/Context;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v2, v8}, LX/0sIg;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sIj;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/0sIj;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, v3, LX/0j4F;->LIZJ:Landroid/view/View;

    iput-boolean v5, v3, LX/0j4F;->LIZLLL:Z

    aput-object v3, v4, v8

    invoke-virtual {v9, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v5, v9, LX/073o;->LIZLLL:Z

    invoke-virtual {v10, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    const v0, 0x7f0b3709

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0sJ0;

    invoke-virtual {v4}, LX/0sJ0;->getTvTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f121380

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0sJ0;->getInputContainer()Landroid/view/View;

    move-result-object v9

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v9, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, LX/0sJ0;->getEditor()LX/0xQn;

    move-result-object v3

    const-wide/high16 v0, 0x402b000000000000L    # 13.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f12137f

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0sMd;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0sMd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x64

    invoke-virtual {v4, v0, v5}, LX/0sJ0;->d0(IZ)V

    iput-object v4, p0, LX/0sIj;->LJIIJ:LX/0sJ0;

    return-object v6
.end method

.method public final LJIIJ(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0sIj;->LJIIJ:LX/0sJ0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LX/0sIg;->LJIIJJI(LX/0sJ0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0sIK;

    iget-object v2, p1, LX/0sIK;->LIZ:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v4, p1, LX/0sIK;->LIZIZ:LX/0sIp;

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_7

    new-instance v4, LX/0sIp;

    sget-object v1, LX/0XH7;->WARNING:LX/0XH7;

    const v0, 0x7f121320

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-direct {v4, v1, v3}, LX/0sIp;-><init>(LX/0XH7;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    invoke-static {v4}, LX/0sIv;->LIZ(LX/0sIp;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0sIj;->LJIIIIZZ:Z

    iget-object v1, p0, LX/0sIj;->LJII:LX/0sIm;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0sIm;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0sIm;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0sIm;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    invoke-static {v4}, LX/0sIv;->LIZ(LX/0sIp;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0sIj;->LJIIJ:LX/0sJ0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0sJ0;->getEditor()LX/0xQn;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0sIg;->LIZIZ:LX/0sIf;

    iput-object v1, p0, LX/0sIg;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LX/0sIj;->LJII:LX/0sIm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03L1;->LIZIZ()V

    :cond_0
    iput-object v1, p0, LX/0sIj;->LJII:LX/0sIm;

    return-void
.end method
