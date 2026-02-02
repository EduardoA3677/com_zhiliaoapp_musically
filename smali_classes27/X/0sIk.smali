.class public final LX/0sIk;
.super LX/0sIg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sIg<",
        "LX/0I57;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0sIL;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "LX/0sIL;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0sIl;

.field public LJIIJ:LX/0Wdb;

.field public LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIL:LX/0sJ0;

.field public LJIILIIL:LX/0oDj;

.field public final LJIILJJIL:LX/0sIL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS350S0200000_26;Lkotlin/jvm/internal/AwS416S0200000_26;Lkotlin/jvm/internal/AwS502S0100000_26;)V
    .locals 1

    invoke-direct {p0}, LX/0sIg;-><init>()V

    iput-object p1, p0, LX/0sIk;->LJ:Ljava/lang/String;

    iput-object p2, p0, LX/0sIk;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0sIk;->LJI:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0sIk;->LJII:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0sIL;

    invoke-direct {v0}, LX/0sIL;-><init>()V

    iput-object v0, p0, LX/0sIk;->LJIILJJIL:LX/0sIL;

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "ArticleLinkEditorSheet"

    return-object v0
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/0sIk;->LJIIL:LX/0sJ0;

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

    new-instance v3, LX/0sIl;

    iget-object v1, p0, LX/0sIk;->LJ:Ljava/lang/String;

    new-instance v0, LX/13Tp;

    invoke-direct {v0, p0}, LX/13Tp;-><init>(LX/0sIk;)V

    invoke-direct {v3, v1, v0}, LX/0sIl;-><init>(Ljava/lang/String;LX/13Tp;)V

    iget-object v2, v3, LX/0sIl;->LJII:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/03L1;->LIZ(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, LX/0sIl;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/03L1;->LIZ(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, LX/0sIl;->LJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/03L1;->LIZ(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, LX/0sIl;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/03L1;->LIZ(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, LX/0sIl;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/03L1;->LIZ(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, LX/0sIl;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/03L1;->LIZ(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, LX/0sIl;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/03L1;->LIZ(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    iput-object v3, p0, LX/0sIk;->LJIIIZ:LX/0sIl;

    return-void
.end method

.method public final LJIIIZ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e016b

    const/4 v6, 0x0

    invoke-static {v1, v0, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b79ed

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    const/4 v7, 0x1

    new-array v3, v7, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x4a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sIk;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v6

    invoke-virtual {v8, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121375

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v8, LX/073o;->LIZJ:LX/0j4E;

    new-array v4, v7, [LX/0j4G;

    new-instance v3, LX/0j4F;

    invoke-direct {v3}, LX/0j4F;-><init>()V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sIg;->LIZIZ(Landroid/content/Context;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v2, v6}, LX/0sIg;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x4a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sIk;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/0sIk;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, v3, LX/0j4F;->LIZJ:Landroid/view/View;

    iput-boolean v7, v3, LX/0j4F;->LIZLLL:Z

    aput-object v3, v4, v6

    invoke-virtual {v8, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v7, v8, LX/073o;->LIZLLL:Z

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    new-instance v3, LX/0Wdb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/0Wdb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, LX/0sIk;->LJIIJ:LX/0Wdb;

    const v0, 0x7f0b3709

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0sJ0;

    invoke-virtual {v4}, LX/0sJ0;->getTvTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f121379

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0sJ0;->getEndIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v7

    invoke-static {v7, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const v0, 0x7f010730

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v7, v3, v2, v1, v0}, LX/0sJ7;->LIZ(Landroid/view/View;IIII)V

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v7, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0sIk;Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {v7, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/0sJ0;->getEditor()LX/0xQn;

    move-result-object v2

    const v0, 0x7f121378

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0sMd;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/0sMd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4}, LX/0sJ0;->getInputEndAction()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0sIk;Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/0sIk;->LJIIL:LX/0sJ0;

    return-object v5
.end method

.method public final LJIIJ(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0sIk;->LJIILIIL:LX/0oDj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oDj;->LJII()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sIk;->LJIIL:LX/0sJ0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LX/0sIg;->LJIIJJI(LX/0sJ0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final LJIIL(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0I57;

    iget-object v0, p1, LX/0I57;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0sIk;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0sIg;->LIZIZ:LX/0sIf;

    iput-object v1, p0, LX/0sIg;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LX/0sIk;->LJIIIZ:LX/0sIl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03L1;->LIZIZ()V

    :cond_0
    iput-object v1, p0, LX/0sIk;->LJIIIZ:LX/0sIl;

    iget-object v0, p0, LX/0sIk;->LJIILJJIL:LX/0sIL;

    iput-object v1, v0, LX/0sIL;->LIZ:Ljava/lang/String;

    iput-object v1, v0, LX/0sIL;->LIZIZ:Ljava/lang/String;

    iput-object v1, v0, LX/0sIL;->LIZJ:LX/0sIp;

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0sIk;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0sIk;->LJIIL:LX/0sJ0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sJ0;->getEditor()LX/0xQn;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
