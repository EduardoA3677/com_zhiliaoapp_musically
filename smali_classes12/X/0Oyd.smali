.class public final LX/0Oyd;
.super LX/0P7b;
.source "SourceFile"


# static fields
.field public static final LLJJJJLIIL:Lkotlin/jvm/internal/AFwS228S0000000_11;


# instance fields
.field public LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0Oye;

.field public LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Landroid/view/View;

.field public final LLJI:LX/0Oyh;

.field public final LLJIJIL:Landroid/view/WindowManager;

.field public final LLJILJIL:Landroid/view/WindowManager$LayoutParams;

.field public LLJILJILJ:LX/0OhQ;

.field public LLJILLL:LX/0OHp;

.field public final LLJJ:LX/03o4;

.field public final LLJJI:LX/03o4;

.field public LLJJIII:LX/0Oe3;

.field public final LLJJIJI:LX/0P66;

.field public final LLJJIJIIJIL:Landroid/graphics/Rect;

.field public final LLJJIJIL:LX/0P61;

.field public LLJJJ:LX/0Oyk;

.field public final LLJJJIL:LX/03o4;

.field public LLJJJJ:Z

.field public final LLJJJJJIL:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    sput-object v0, LX/0Oyd;->LLJJJJLIIL:Lkotlin/jvm/internal/AFwS228S0000000_11;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0Oye;Ljava/lang/String;Landroid/view/View;LX/0OJy;LX/0OhQ;Ljava/util/UUID;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    new-instance v4, LX/0Oyf;

    invoke-direct {v4}, LX/0Oyf;-><init>()V

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v3, v0, v2}, LX/0P7b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, LX/0Oyd;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0Oyd;->LLIZ:LX/0Oye;

    iput-object p3, p0, LX/0Oyd;->LLIZLLLIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Oyd;->LLJ:Landroid/view/View;

    iput-object v4, p0, LX/0Oyd;->LLJI:LX/0Oyh;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/0Oyd;->LLJIJIL:Landroid/view/WindowManager;

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v0, 0x800033

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v5, p0, LX/0Oyd;->LLIZ:LX/0Oye;

    invoke-static {p4}, LX/0OeH;->LIZJ(Landroid/view/View;)Z

    move-result v1

    iget-boolean v0, v5, LX/0Oye;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget v0, v5, LX/0Oye;->LIZ:I

    or-int/lit16 v0, v0, 0x2000

    :goto_1
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x3ea

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v0, -0x2

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, -0x3

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1220fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v4, p0, LX/0Oyd;->LLJILJIL:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, LX/0Oyd;->LLJILJILJ:LX/0OhQ;

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    iput-object v0, p0, LX/0Oyd;->LLJILLL:LX/0OHp;

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Oyd;->LLJJ:LX/03o4;

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Oyd;->LLJJI:LX/03o4;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x47b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Oyd;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v0

    iput-object v0, p0, LX/0Oyd;->LLJJIJI:LX/0P66;

    const/16 v0, 0x8

    int-to-float v3, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Oyd;->LLJJIJIIJIL:Landroid/graphics/Rect;

    new-instance v4, LX/0P61;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x181

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Oyd;I)V

    invoke-direct {v4, v1}, LX/0P61;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, LX/0Oyd;->LLJJIJIL:LX/0P61;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {p4}, LX/0PFG;->LIZ(Landroid/view/View;)LX/0OzQ;

    move-result-object v1

    const v0, 0x7f0b8d60

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Popup:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b17ff

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, v3}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    new-instance v1, LX/0Pr4;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0Pr4;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, LX/0Oyj;->LIZ:LX/0m8H;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Oyd;->LLJJJIL:LX/03o4;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0Oyd;->LLJJJJJIL:[I

    return-void

    :cond_0
    iget v0, v5, LX/0Oye;->LIZ:I

    and-int/lit16 v0, v0, -0x2001

    goto/16 :goto_1

    :cond_1
    iget v0, v5, LX/0Oye;->LIZ:I

    goto/16 :goto_1

    :cond_2
    new-instance v4, LX/0Oyi;

    invoke-direct {v4}, LX/0Oyi;-><init>()V

    goto/16 :goto_0
.end method

.method public static final synthetic LJIIIZ(LX/0Oyd;)LX/0OaI;
    .locals 0

    invoke-direct {p0}, LX/0Oyd;->getParentLayoutCoordinates()LX/0OaI;

    move-result-object p0

    return-object p0
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oyd;->LLJJJIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()LX/0OaI;
    .locals 1

    iget-object v0, p0, LX/0Oyd;->LLJJI:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OaI;

    return-object v0
.end method

.method private final getVisibleDisplayBounds()LX/0Oe3;
    .locals 6

    iget-object v5, p0, LX/0Oyd;->LLJJIJIIJIL:Landroid/graphics/Rect;

    iget-object v1, p0, LX/0Oyd;->LLJI:LX/0Oyh;

    iget-object v0, p0, LX/0Oyd;->LLJ:Landroid/view/View;

    invoke-interface {v1, v5, v0}, LX/0Oyh;->LIZ(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance v4, LX/0Oe3;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Oe3;-><init>(IIII)V

    return-object v4
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Oyd;->LLJJJIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(LX/0OaI;)V
    .locals 1

    iget-object v0, p0, LX/0Oyd;->LLJJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OZs;I)V
    .locals 2

    const v0, -0x331e2520

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-direct {p0}, LX/0Oyd;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return-void
.end method

.method public final LJFF(IIIIZ)V
    .locals 3

    invoke-super/range {p0 .. p5}, LX/0P7b;->LJFF(IIIIZ)V

    iget-object v0, p0, LX/0Oyd;->LLIZ:LX/0Oye;

    iget-boolean v0, v0, LX/0Oye;->LJFF:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Oyd;->LLJILJIL:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, LX/0Oyd;->LLJILJIL:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v2, p0, LX/0Oyd;->LLJI:LX/0Oyh;

    iget-object v1, p0, LX/0Oyd;->LLJIJIL:Landroid/view/WindowManager;

    iget-object v0, p0, LX/0Oyd;->LLJILJIL:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, p0, v0}, LX/0Oyh;->LIZJ(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final LJI(II)V
    .locals 5

    iget-object v0, p0, LX/0Oyd;->LLIZ:LX/0Oye;

    iget-boolean v0, v0, LX/0Oye;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0P7b;->LJI(II)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Oyd;->getVisibleDisplayBounds()LX/0Oe3;

    move-result-object v4

    iget v1, v4, LX/0Oe3;->LIZJ:I

    iget v0, v4, LX/0Oe3;->LIZ:I

    sub-int/2addr v1, v0

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, v4, LX/0Oe3;->LIZLLL:I

    iget v0, v4, LX/0Oe3;->LIZIZ:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v2, v0}, LX/0P7b;->LJI(II)V

    return-void
.end method

.method public final LJIIJ(LX/0P7s;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P7s;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0P7b;->setParentCompositionContext(LX/0P7s;)V

    invoke-direct {p0, p2}, LX/0Oyd;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Oyd;->LLJJJJ:Z

    return-void
.end method

.method public final LJIIJJI(Lkotlin/jvm/functions/Function0;LX/0Oye;Ljava/lang/String;LX/0OHp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Oye;",
            "Ljava/lang/String;",
            "LX/0OHp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oyd;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Oyd;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Oyd;->LLIZ:LX/0Oye;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/0Oye;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Oyd;->LLIZ:LX/0Oye;

    iget-boolean v0, v0, LX/0Oye;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Oyd;->LLJILJIL:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_0
    iput-object p2, p0, LX/0Oyd;->LLIZ:LX/0Oye;

    iget-object v2, p0, LX/0Oyd;->LLJILJIL:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, LX/0Oyd;->LLJ:Landroid/view/View;

    invoke-static {v0}, LX/0OeH;->LIZJ(Landroid/view/View;)Z

    move-result v1

    iget-boolean v0, p2, LX/0Oye;->LIZIZ:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget v0, p2, LX/0Oye;->LIZ:I

    or-int/lit16 v0, v0, 0x2000

    :goto_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v2, p0, LX/0Oyd;->LLJI:LX/0Oyh;

    iget-object v1, p0, LX/0Oyd;->LLJIJIL:Landroid/view/WindowManager;

    iget-object v0, p0, LX/0Oyd;->LLJILJIL:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, p0, v0}, LX/0Oyh;->LIZJ(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object v1, LX/0OhO;->LIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget v0, p2, LX/0Oye;->LIZ:I

    and-int/lit16 v0, v0, -0x2001

    goto :goto_0

    :cond_3
    iget v0, p2, LX/0Oye;->LIZ:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    return-void
.end method

.method public final LJIIL()V
    .locals 13

    invoke-direct {p0}, LX/0Oyd;->getParentLayoutCoordinates()LX/0OaI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0OaI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0OaI;->LIZ()J

    move-result-wide v3

    invoke-static {v1}, LX/0OaH;->LJ(LX/0OaI;)J

    move-result-wide v5

    const/16 v12, 0x20

    shr-long v1, v5, v12

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v10, 0xffffffffL

    and-long/2addr v5, v10

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v6, v1

    shl-long/2addr v6, v12

    int-to-long v0, v0

    and-long/2addr v0, v10

    or-long/2addr v6, v0

    new-instance v9, LX/0Oe3;

    shr-long v0, v6, v12

    long-to-int v8, v0

    invoke-static {v6, v7}, LX/0OHW;->LIZJ(J)I

    move-result v5

    shr-long v0, v3, v12

    long-to-int v2, v0

    add-int/2addr v2, v8

    invoke-static {v6, v7}, LX/0OHW;->LIZJ(J)I

    move-result v1

    and-long/2addr v3, v10

    long-to-int v0, v3

    add-int/2addr v1, v0

    invoke-direct {v9, v8, v5, v2, v1}, LX/0Oe3;-><init>(IIII)V

    iget-object v0, p0, LX/0Oyd;->LLJJIII:LX/0Oe3;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v9, p0, LX/0Oyd;->LLJJIII:LX/0Oe3;

    invoke-virtual {p0}, LX/0Oyd;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/0OaI;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Oyd;->setParentLayoutCoordinates(LX/0OaI;)V

    invoke-virtual {p0}, LX/0Oyd;->LJIIL()V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 15

    move-object v9, p0

    iget-object v10, v9, LX/0Oyd;->LLJJIII:LX/0Oe3;

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, LX/0Oyd;->getPopupContentSize-bOM6tXw()LX/0OCG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v13, v0, LX/0OCG;->LIZ:J

    invoke-direct {v9}, LX/0Oyd;->getVisibleDisplayBounds()LX/0Oe3;

    move-result-object v3

    iget v2, v3, LX/0Oe3;->LIZJ:I

    iget v0, v3, LX/0Oe3;->LIZ:I

    sub-int/2addr v2, v0

    iget v1, v3, LX/0Oe3;->LIZLLL:I

    iget v0, v3, LX/0Oe3;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v11, v2

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v11, v2

    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/01lt;->element:J

    iget-object v1, v9, LX/0Oyd;->LLJJIJIL:LX/0P61;

    sget-object v0, LX/0Oyd;->LLJJJJLIIL:Lkotlin/jvm/internal/AFwS228S0000000_11;

    new-instance v7, LX/0OhR;

    invoke-direct/range {v7 .. v14}, LX/0OhR;-><init>(LX/01lt;LX/0Oyd;LX/0Oe3;JJ)V

    invoke-virtual {v1, v9, v7, v0}, LX/0P61;->LIZLLL(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v9, LX/0Oyd;->LLJILJIL:Landroid/view/WindowManager$LayoutParams;

    iget-wide v3, v8, LX/01lt;->element:J

    shr-long v1, v3, v6

    long-to-int v0, v1

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v3, v4}, LX/0OHW;->LIZJ(J)I

    move-result v0

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, v9, LX/0Oyd;->LLIZ:LX/0Oye;

    iget-boolean v0, v0, LX/0Oye;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v4, v9, LX/0Oyd;->LLJI:LX/0Oyh;

    shr-long v0, v11, v6

    long-to-int v3, v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, v11

    long-to-int v0, v1

    invoke-interface {v4, v3, v0, v9}, LX/0Oyh;->LIZIZ(IILandroid/view/View;)V

    :cond_1
    iget-object v2, v9, LX/0Oyd;->LLJI:LX/0Oyh;

    iget-object v1, v9, LX/0Oyd;->LLJIJIL:Landroid/view/WindowManager;

    iget-object v0, v9, LX/0Oyd;->LLJILJIL:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, v9, v0}, LX/0Oyh;->LIZJ(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0Oyd;->LLIZ:LX/0Oye;

    iget-boolean v0, v0, LX/0Oye;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v2, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Oyd;->LLILZLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v1

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, LX/0Oyd;->LLJJIJI:LX/0P66;

    invoke-virtual {v0}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, LX/0Oyd;->LLJILJIL:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()LX/0OHp;
    .locals 1

    iget-object v0, p0, LX/0Oyd;->LLJILLL:LX/0OHp;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LX/0OCG;
    .locals 1

    iget-object v0, p0, LX/0Oyd;->LLJJ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCG;

    return-object v0
.end method

.method public final getPositionProvider()LX/0OhQ;
    .locals 1

    iget-object v0, p0, LX/0Oyd;->LLJILJILJ:LX/0OhQ;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, LX/0Oyd;->LLJJJJ:Z

    return v0
.end method

.method public getSubCompositionView()LX/0P7b;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Oyd;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, LX/0P7b;->onAttachedToWindow()V

    iget-object v1, p0, LX/0Oyd;->LLJJIJIL:LX/0P61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0P61;->LIZLLL:Lkotlin/jvm/internal/AwS554S0100000_11;

    invoke-static {v0}, LX/0P6X;->LIZLLL(Lkotlin/jvm/functions/Function2;)LX/0P5z;

    move-result-object v0

    iput-object v0, v1, LX/0P61;->LJII:LX/0P5z;

    iget-object v0, p0, LX/0Oyd;->LLIZ:LX/0Oye;

    iget-boolean v0, v0, LX/0Oye;->LIZJ:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0Oyd;->LLJJJ:LX/0Oyk;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Oyd;->LLILZLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0Oyk;

    invoke-direct {v0, v1}, LX/0Oyk;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0Oyd;->LLJJJ:LX/0Oyk;

    :cond_0
    iget-object v2, p0, LX/0Oyd;->LLJJJ:LX/0Oyk;

    instance-of v0, v2, Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0xf4240

    invoke-interface {v1, v0, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0Oyd;->LLJJIJIL:LX/0P61;

    iget-object v0, v0, LX/0P61;->LJII:LX/0P5z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0P5z;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0Oyd;->LLJJIJIL:LX/0P61;

    invoke-virtual {v0}, LX/0P61;->LIZIZ()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/0Oyd;->LLJJJ:LX/0Oyk;

    instance-of v0, v1, Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Oyd;->LLJJJ:LX/0Oyk;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/0Oyd;->LLIZ:LX/0Oye;

    iget-boolean v0, v0, LX/0Oye;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0Oyd;->LLILZLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0Oyd;->LLILZLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v3

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(LX/0OHp;)V
    .locals 0

    iput-object p1, p0, LX/0Oyd;->LLJILLL:LX/0OHp;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LX/0OCG;)V
    .locals 1

    iget-object v0, p0, LX/0Oyd;->LLJJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(LX/0OhQ;)V
    .locals 0

    iput-object p1, p0, LX/0Oyd;->LLJILJILJ:LX/0OhQ;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Oyd;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method
