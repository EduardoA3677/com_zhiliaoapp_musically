.class public final Landroidx/compose/ui/platform/z;
.super LX/12zq;
.source "SourceFile"


# static fields
.field public static final LJJIL:LX/0OuV;


# instance fields
.field public final LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

.field public LIZIZ:I

.field public final LIZJ:Lkotlin/jvm/internal/AwS521S0100000_11;

.field public final LIZLLL:Landroid/view/accessibility/AccessibilityManager;

.field public LJ:J

.field public final LJFF:LX/0Owg;

.field public final LJI:LX/0Owv;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Landroid/os/Handler;

.field public final LJIIIZ:LX/0Ovm;

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public LJIILIIL:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public LJIILJJIL:Z

.field public final LJIILL:LX/0Ove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ove<",
            "LX/04p2;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:LX/0Ove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ove<",
            "LX/04p2;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "LX/0PHT<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIJ:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "LX/0Ouj<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIJI:I

.field public LJIJJ:Ljava/lang/Integer;

.field public final LJIJJLI:LX/0P3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3e<",
            "LX/0OuA;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIL:LX/15Ca;

.field public LJJ:Z

.field public LJJI:LX/0Owl;

.field public LJJIFFI:LX/0Ove;

.field public final LJJII:LX/0Ow1;

.field public final LJJIII:LX/0Ow8;

.field public final LJJIIJ:LX/0Ow8;

.field public final LJJIIJZLJL:Ljava/lang/String;

.field public final LJJIIZ:Ljava/lang/String;

.field public final LJJIIZI:LX/0Ok8;

.field public final LJJIJ:LX/0Ove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ove<",
            "LX/0OwB;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIIJI:LX/0OwB;

.field public LJJIJIIJIL:Z

.field public final LJJIJIL:LY/ARunnableS67S0100000_11;

.field public final LJJIJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OwX;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJLIJ:Lkotlin/jvm/internal/AwS521S0100000_11;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v1, 0x20

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    sget-object v0, LX/0OHA;->LIZ:LX/0OuV;

    new-instance v5, LX/0OuV;

    invoke-direct {v5, v1}, LX/0OuV;-><init>(I)V

    iget v4, v5, LX/0OuW;->LIZIZ:I

    const/4 v3, 0x0

    if-ltz v4, :cond_1

    add-int/lit8 v2, v4, 0x20

    invoke-virtual {v5, v2}, LX/0OuV;->LIZLLL(I)V

    iget-object v1, v5, LX/0OuW;->LIZ:[I

    iget v0, v5, LX/0OuW;->LIZIZ:I

    if-eq v4, v0, :cond_0

    sub-int/2addr v0, v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/16 v0, 0xc

    invoke-static {v6, v1, v4, v3, v0}, LX/0zPB;->LJ([I[IIII)V

    iget v0, v5, LX/0OuW;->LIZIZ:I

    add-int/lit8 v0, v0, 0x20

    iput v0, v5, LX/0OuW;->LIZIZ:I

    sput-object v5, Landroidx/compose/ui/platform/z;->LJJIL:LX/0OuV;

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, LX/0Ov0;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f0b009a
        0x7f0b009b
        0x7f0b00a6
        0x7f0b00b1
        0x7f0b00b4
        0x7f0b00b5
        0x7f0b00b6
        0x7f0b00b7
        0x7f0b00b8
        0x7f0b00b9
        0x7f0b009c
        0x7f0b009d
        0x7f0b009e
        0x7f0b009f
        0x7f0b00a0
        0x7f0b00a1
        0x7f0b00a2
        0x7f0b00a3
        0x7f0b00a4
        0x7f0b00a5
        0x7f0b00a7
        0x7f0b00a8
        0x7f0b00a9
        0x7f0b00aa
        0x7f0b00ab
        0x7f0b00ac
        0x7f0b00ad
        0x7f0b00ae
        0x7f0b00af
        0x7f0b00b0
        0x7f0b00b2
        0x7f0b00b3
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    invoke-direct {p0}, LX/12zq;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v3, -0x80000000

    iput v3, p0, Landroidx/compose/ui/platform/z;->LIZIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Landroidx/compose/ui/platform/z;I)V

    iput-object v1, p0, Landroidx/compose/ui/platform/z;->LIZJ:Lkotlin/jvm/internal/AwS521S0100000_11;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Landroidx/compose/ui/platform/z;->LIZLLL:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/platform/z;->LJ:J

    new-instance v0, LX/0Owg;

    invoke-direct {v0, p0}, LX/0Owg;-><init>(Landroidx/compose/ui/platform/z;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/z;->LJFF:LX/0Owg;

    new-instance v0, LX/0Owv;

    invoke-direct {v0, p0}, LX/0Owv;-><init>(Landroidx/compose/ui/platform/z;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/z;->LJI:LX/0Owv;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/z;->LJII:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/z;->LJIIIIZZ:Landroid/os/Handler;

    new-instance v0, LX/0Ovm;

    invoke-direct {v0, p0}, LX/0Ovm;-><init>(Landroidx/compose/ui/platform/z;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/z;->LJIIIZ:LX/0Ovm;

    iput v3, p0, Landroidx/compose/ui/platform/z;->LJIIJ:I

    iput v3, p0, Landroidx/compose/ui/platform/z;->LJIIJJI:I

    new-instance v0, LX/0Ove;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, LX/0Ove;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/z;->LJIILL:LX/0Ove;

    new-instance v0, LX/0Ove;

    invoke-direct {v0, v3}, LX/0Ove;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/z;->LJIILLIIL:LX/0Ove;

    new-instance v0, LX/0PHT;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0PHT;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/z;->LJIIZILJ:LX/0PHT;

    new-instance v0, LX/0PHT;

    invoke-direct {v0, v2}, LX/0PHT;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/z;->LJIJ:LX/0PHT;

    iput v4, p0, Landroidx/compose/ui/platform/z;->LJIJI:I

    new-instance v1, LX/0P3e;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0P3e;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/ui/platform/z;->LJIJJLI:LX/0P3e;

    const/4 v1, 0x1

    invoke-static {v1, v2, v3}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/z;->LJIL:LX/15Ca;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/z;->LJJ:Z

    sget-object v2, LX/0Okn;->LIZ:LX/0Ove;

    iput-object v2, p0, Landroidx/compose/ui/platform/z;->LJJIFFI:LX/0Ove;

    new-instance v0, LX/0Ow1;

    invoke-direct {v0, v3}, LX/0Ow1;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/z;->LJJII:LX/0Ow1;

    new-instance v0, LX/0Ow8;

    invoke-direct {v0}, LX/0Ow8;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/z;->LJJIII:LX/0Ow8;

    new-instance v0, LX/0Ow8;

    invoke-direct {v0}, LX/0Ow8;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/z;->LJJIIJ:LX/0Ow8;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/z;->LJJIIJZLJL:Ljava/lang/String;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/z;->LJJIIZ:Ljava/lang/String;

    new-instance v0, LX/0Ok8;

    invoke-direct {v0}, LX/0Ok8;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/z;->LJJIIZI:LX/0Ok8;

    invoke-static {}, LX/0Okn;->LIZ()LX/0Ove;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/z;->LJJIJ:LX/0Ove;

    new-instance v1, LX/0OwB;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LX/0OwF;

    move-result-object v0

    invoke-virtual {v0}, LX/0OwF;->LIZ()LX/0Ovk;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0OwB;-><init>(LX/0Ovk;LX/0Ovd;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/z;->LJJIJIIJI:LX/0OwB;

    new-instance v1, LX/0PrA;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0PrA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/ui/platform/z;->LJJIJIL:LY/ARunnableS67S0100000_11;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/z;->LJJIJL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Landroidx/compose/ui/platform/z;I)V

    iput-object v1, p0, Landroidx/compose/ui/platform/z;->LJJIJLIJ:Lkotlin/jvm/internal/AwS521S0100000_11;

    return-void
.end method

.method public static LJIIJ(LX/0Ovk;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v1, LX/0OqV;->LIZIZ:LX/0OqX;

    invoke-virtual {v0, v1}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-virtual {v0, v1}, LX/0Ovo;->LJIIIZ(LX/0OqX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v1, ","

    const/16 v0, 0x3e

    invoke-static {v2, v1, v3, v0}, LX/0DEg;->LIZ(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v1, LX/0OqV;->LJJIIZ:LX/0OqX;

    invoke-virtual {v0, v1}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-static {v0, v1}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ofu;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    :cond_2
    return-object v3

    :cond_3
    iget-object v1, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJII:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ofu;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    :cond_4
    return-object v3
.end method

.method public static final LJIILIIL(LX/04p2;F)Z
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/04p2;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/04p2;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/04p2;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIILJJIL(FF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    return p1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final LJIILL(LX/04p2;)Z
    .locals 2

    iget-object v0, p0, LX/04p2;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/04p2;->LIZJ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/04p2;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/04p2;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-boolean v0, p0, LX/04p2;->LIZJ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIILLIIL(LX/04p2;)Z
    .locals 2

    iget-object v0, p0, LX/04p2;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/04p2;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/04p2;->LIZJ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/04p2;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/04p2;->LIZJ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJIIJZLJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-le v0, v1, :cond_1

    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1869f

    :cond_0
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final LIZ(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroidx/compose/ui/platform/z;->LJIIIZ()LX/0Ovd;

    move-result-object v0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OxB;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0OxB;->LIZ:LX/0Ovk;

    if-eqz v7, :cond_0

    invoke-static {v7}, Landroidx/compose/ui/platform/z;->LJIIJ(LX/0Ovk;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, Landroidx/compose/ui/platform/z;->LJJIIJZLJL:Ljava/lang/String;

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v9, Landroidx/compose/ui/platform/z;->LJJIII:LX/0Ow8;

    invoke-virtual {v0, v1}, LX/0Ow9;->LIZIZ(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v9, Landroidx/compose/ui/platform/z;->LJJIIZ:Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Landroidx/compose/ui/platform/z;->LJJIIJ:LX/0Ow8;

    invoke-virtual {v0, v1}, LX/0Ow9;->LIZIZ(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v1, v7, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LIZ:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    move-object/from16 v4, p4

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    if-lez v14, :cond_b

    if-ltz v13, :cond_b

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge v13, v0, :cond_b

    iget-object v0, v7, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-static {v0}, LX/0Ovg;->LIZLLL(LX/0Ovo;)LX/0OdC;

    move-result-object v12

    if-nez v12, :cond_6

    return-void

    :cond_3
    const v0, 0x7fffffff

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v1, LX/0OqV;->LJJI:LX/0OqX;

    invoke-virtual {v0, v1}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    const-string v0, "androidx.compose.ui.semantics.testTag"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-static {v0, v1}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const-string v0, "androidx.compose.ui.semantics.id"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget v0, v7, LX/0Ovk;->LJI:I

    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :cond_7
    add-int v1, v13, v6

    iget-object v0, v12, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v0, v0, LX/0Ocd;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    const/4 v11, 0x0

    if-lt v1, v0, :cond_8

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v14, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/RectF;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-static {v1, v8, v0}, LX/0X3I;->LJIJJLI(Landroid/os/Bundle;Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_8
    invoke-virtual {v12, v1}, LX/0OdC;->LIZIZ(I)LX/0OCA;

    move-result-object v2

    invoke-virtual {v7}, LX/0Ovk;->LIZJ()Ln2/j1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0OaH;->LIZLLL(LX/0OaI;)J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/0OCA;->LJIIIZ(J)LX/0OCA;

    move-result-object v2

    invoke-virtual {v7}, LX/0Ovk;->LJ()LX/0OCA;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0OCA;->LJII(LX/0OCA;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, LX/0OCA;->LJFF(LX/0OCA;)LX/0OCA;

    move-result-object v15

    if-eqz v15, :cond_9

    iget-object v4, v9, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v0, v15, LX/0OCA;->LIZ:F

    iget v1, v15, LX/0OCA;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v18, 0x20

    shl-long v2, v2, v18

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    or-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->LJIIZILJ(J)J

    move-result-wide v4

    iget-object v11, v9, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v0, v15, LX/0OCA;->LIZJ:F

    iget v1, v15, LX/0OCA;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v18

    and-long v0, v0, v16

    or-long/2addr v0, v2

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->LJIIZILJ(J)J

    move-result-wide v2

    new-instance v11, Landroid/graphics/RectF;

    shr-long v0, v4, v18

    long-to-int v15, v0

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    and-long v4, v4, v16

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v0, v2, v18

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, v2, v16

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v11, v15, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_9
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final LIZIZ(LX/0OxB;)Landroid/graphics/Rect;
    .locals 12

    iget-object v5, p1, LX/0OxB;->LIZIZ:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v11, 0x20

    shl-long/2addr v2, v11

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    or-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->LJIIZILJ(J)J

    move-result-wide v3

    iget-object v7, p0, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v11

    and-long/2addr v0, v9

    or-long/2addr v5, v0

    invoke-virtual {v7, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->LJIIZILJ(J)J

    move-result-wide v1

    new-instance v6, Landroid/graphics/Rect;

    shr-long v7, v3, v11

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v0, v7

    float-to-int v5, v0

    and-long/2addr v3, v9

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v4, v0

    shr-long v7, v1, v11

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v0, v7

    float-to-int v3, v0

    and-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-direct {v6, v5, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v6
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0OwA;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/0OwA;

    iget v2, v7, LX/0OwA;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0OwA;->LLILLL:I

    :goto_0
    iget-object v0, v7, LX/0OwA;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v3, v7, LX/0OwA;->LLILLL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-ne v3, v2, :cond_1

    iget-object v4, v7, LX/0OwA;->LLILL:LX/0P07;

    iget-object v5, v7, LX/0OwA;->LLILIL:LX/0Ow1;

    iget-object v6, v7, LX/0OwA;->LL:Landroidx/compose/ui/platform/z;

    goto :goto_1

    :cond_0
    new-instance v7, LX/0OwA;

    invoke-direct {v7, p0, p1}, LX/0OwA;-><init>(Landroidx/compose/ui/platform/z;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v7, LX/0OwA;->LLILL:LX/0P07;

    iget-object v5, v7, LX/0OwA;->LLILIL:LX/0Ow1;

    iget-object v6, v7, LX/0OwA;->LL:Landroidx/compose/ui/platform/z;

    goto :goto_3

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    new-instance v5, LX/0Ow1;

    const/4 v0, 0x6

    invoke-direct {v5, v0}, LX/0Ow1;-><init>(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LJIL:LX/15Ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/15CZ;

    invoke-direct {v4, v0}, LX/15CZ;-><init>(LX/15Ca;)V

    move-object v6, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iput-object v6, v7, LX/0OwA;->LL:Landroidx/compose/ui/platform/z;

    iput-object v5, v7, LX/0OwA;->LLILIL:LX/0Ow1;

    iput-object v4, v7, LX/0OwA;->LLILL:LX/0P07;

    iput v1, v7, LX/0OwA;->LLILLL:I

    invoke-interface {v4, v7}, LX/0P07;->LIZ(LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_6

    :goto_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/0P07;->next()Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/z;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Landroidx/compose/ui/platform/z;->LJIJJLI:LX/0P3e;

    iget v3, v0, LX/0P3e;->LLILL:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_5

    iget-object v0, v6, Landroidx/compose/ui/platform/z;->LJIJJLI:LX/0P3e;

    iget-object v0, v0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/0OuA;

    invoke-virtual {v6, v0, v5}, Landroidx/compose/ui/platform/z;->LJJIFFI(LX/0OuA;LX/0Ow1;)V

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/z;->LJJII(LX/0OuA;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iput v2, v5, LX/0Ow4;->LIZLLL:I

    iget-object v2, v5, LX/0Ow4;->LIZ:[J

    sget-object v0, LX/0Oxu;->LIZ:[J

    if-eq v2, v0, :cond_6

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v0, v1}, LX/0zPB;->LJII([JJ)V

    iget-object v12, v5, LX/0Ow4;->LIZ:[J

    iget v0, v5, LX/0Ow4;->LIZJ:I

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x3

    aget-wide v9, v12, v11

    const-wide/16 v2, 0xff

    shl-long/2addr v2, v0

    not-long v0, v2

    and-long/2addr v0, v9

    or-long/2addr v0, v2

    aput-wide v0, v12, v11

    :cond_6
    iget v0, v5, LX/0Ow4;->LIZJ:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, v5, LX/0Ow4;->LIZLLL:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/0Ow1;->LJ:I

    iget-boolean v0, v6, Landroidx/compose/ui/platform/z;->LJJIJIIJIL:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v6, Landroidx/compose/ui/platform/z;->LJJIJIIJIL:Z

    iget-object v1, v6, Landroidx/compose/ui/platform/z;->LJIIIIZZ:Landroid/os/Handler;

    iget-object v0, v6, Landroidx/compose/ui/platform/z;->LJJIJIL:LY/ARunnableS67S0100000_11;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, v6, Landroidx/compose/ui/platform/z;->LJIJJLI:LX/0P3e;

    invoke-virtual {v0}, LX/0P3e;->clear()V

    iget-object v0, v6, Landroidx/compose/ui/platform/z;->LJIILL:LX/0Ove;

    invoke-virtual {v0}, LX/0Ove;->LIZJ()V

    iget-object v0, v6, Landroidx/compose/ui/platform/z;->LJIILLIIL:LX/0Ove;

    invoke-virtual {v0}, LX/0Ove;->LIZJ()V

    iget-wide v1, v6, Landroidx/compose/ui/platform/z;->LJ:J

    iput-object v6, v7, LX/0OwA;->LL:Landroidx/compose/ui/platform/z;

    iput-object v5, v7, LX/0OwA;->LLILIL:LX/0Ow1;

    iput-object v4, v7, LX/0OwA;->LLILL:LX/0P07;

    const/4 v0, 0x2

    iput v0, v7, LX/0OwA;->LLILLL:I

    invoke-static {v1, v2, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_2

    :goto_6
    return-object v8

    :goto_7
    return-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    iget-object v0, v6, Landroidx/compose/ui/platform/z;->LJIJJLI:LX/0P3e;

    invoke-virtual {v0}, LX/0P3e;->clear()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    move-object v6, p0

    goto :goto_8

    :catchall_1
    move-exception v1

    :goto_8
    iget-object v0, v6, Landroidx/compose/ui/platform/z;->LJIJJLI:LX/0P3e;

    invoke-virtual {v0}, LX/0P3e;->clear()V

    throw v1
.end method

.method public final LIZLLL(IJZ)Z
    .locals 25

    move-wide/from16 v2, p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/z;->LJIIIZ()LX/0Ovd;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    const v0, 0x7f0b17fb

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v23, 0xff

    const/16 v22, 0x7

    const/4 v9, 0x1

    const-wide/16 v15, 0x0

    const-wide v13, -0x7fffffff80000000L    # -1.0609978955E-314

    const-wide v11, 0x7fffff007fffffL

    const-wide v7, 0x7fffffff7fffffffL

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v6, p4

    move/from16 v10, p1

    if-nez v0, :cond_9

    invoke-static {v2, v3, v4, v5}, LX/0O5I;->LIZJ(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    and-long v4, v2, v7

    add-long/2addr v4, v11

    and-long/2addr v4, v13

    cmp-long v0, v4, v15

    if-nez v0, :cond_11

    if-ne v6, v9, :cond_7

    sget-object v21, LX/0OqV;->LJIJJ:LX/0OqX;

    :goto_0
    iget-object v0, v1, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v9, v1, LX/0Ovd;->LIZ:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_11

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_1
    aget-wide v4, v9, v7

    not-long v0, v4

    shl-long v0, v0, v22

    and-long/2addr v0, v4

    and-long v0, v0, v17

    cmp-long v6, v0, v17

    if-eqz v6, :cond_6

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v12, v0, 0x8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_5

    and-long v15, v4, v23

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_4

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v11

    aget-object v13, v20, v0

    check-cast v13, LX/0OxB;

    iget-object v1, v13, LX/0OxB;->LIZIZ:Landroid/graphics/Rect;

    new-instance v6, LX/0OCA;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    move v15, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    move v14, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    move/from16 v16, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    move v0, v0

    move v15, v15

    move v14, v14

    move/from16 v1, v16

    move v0, v0

    invoke-direct {v6, v15, v14, v1, v0}, LX/0OCA;-><init>(FFFF)V

    invoke-virtual {v6, v2, v3}, LX/0OCA;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/0OxB;->LIZ:LX/0Ovk;

    iget-object v1, v0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/04p2;

    if-eqz v6, :cond_4

    iget-boolean v1, v6, LX/04p2;->LIZJ:Z

    if-eqz v1, :cond_3

    neg-int v0, v10

    :goto_3
    if-nez v10, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v6, LX/04p2;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    :goto_4
    const/16 v0, 0x8

    const/16 v19, 0x1

    :goto_5
    shr-long/2addr v4, v0

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v23, 0xff

    goto :goto_2

    :cond_2
    if-ltz v0, :cond_1

    iget-object v0, v6, LX/04p2;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v6, LX/04p2;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    goto :goto_4

    :cond_3
    move v0, v10

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    goto :goto_5

    :cond_5
    const/16 v0, 0x8

    if-ne v12, v0, :cond_12

    :cond_6
    if-eq v7, v8, :cond_12

    add-int/lit8 v7, v7, 0x1

    const/16 v22, 0x7

    goto/16 :goto_1

    :cond_7
    if-nez v6, :cond_8

    sget-object v21, LX/0OqV;->LJIJI:LX/0OqX;

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    invoke-static {v2, v3, v4, v5}, LX/0O5I;->LIZJ(JJ)Z

    move-result v0

    if-nez v0, :cond_15

    and-long/2addr v2, v7

    add-long/2addr v2, v11

    and-long/2addr v2, v13

    cmp-long v0, v2, v15

    if-nez v0, :cond_15

    const/4 v0, 0x1

    if-ne v6, v0, :cond_10

    sget-object v9, LX/0OqV;->LJIJJ:LX/0OqX;

    :goto_6
    iget-object v8, v1, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    iget-object v7, v1, LX/0Ovd;->LIZ:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_15

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_7
    aget-wide v1, v7, v5

    not-long v3, v1

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v1

    and-long v3, v3, v17

    cmp-long v0, v3, v17

    if-eqz v0, :cond_f

    sub-int v0, v5, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v4, :cond_e

    const-wide/16 v12, 0xff

    and-long v14, v1, v12

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_d

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v11

    aget-object v0, v8, v0

    check-cast v0, LX/0OxB;

    iget-object v0, v0, LX/0OxB;->LIZ:LX/0Ovk;

    iget-object v0, v0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-static {v0, v9}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/04p2;

    if-eqz v12, :cond_d

    iget-boolean v3, v12, LX/04p2;->LIZJ:Z

    if-eqz v3, :cond_c

    neg-int v0, v10

    :goto_9
    if-nez v10, :cond_b

    if-eqz v3, :cond_b

    :cond_a
    iget-object v0, v12, LX/04p2;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_d

    :goto_a
    const/16 v0, 0x8

    const/16 v16, 0x1

    :goto_b
    shr-long/2addr v1, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    if-ltz v0, :cond_a

    iget-object v0, v12, LX/04p2;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v12, LX/04p2;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_d

    goto :goto_a

    :cond_c
    move v0, v10

    goto :goto_9

    :cond_d
    const/16 v0, 0x8

    goto :goto_b

    :cond_e
    const/16 v0, 0x8

    if-ne v4, v0, :cond_13

    :cond_f
    if-eq v5, v6, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_10
    if-nez v6, :cond_14

    sget-object v9, LX/0OqV;->LJIJI:LX/0OqX;

    goto/16 :goto_6

    :cond_11
    const/16 v19, 0x0

    :cond_12
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :cond_13
    return v16

    :cond_14
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_15
    const/16 v16, 0x0

    return v16
.end method

.method public final LJ()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/z;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LX/0OwF;

    move-result-object v0

    invoke-virtual {v0}, LX/0OwF;->LIZ()LX/0Ovk;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LJJIJIIJI:LX/0OwB;

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/z;->LJIJ(LX/0Ovk;LX/0OwB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/z;->LJIIIZ()LX/0Ovd;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/z;->LJJI(LX/0Ovd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/z;->LJJIIZI()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final LJFF(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/z;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/z;->LJIIIZ()LX/0Ovd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OxB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OxB;->LIZ:LX/0Ovk;

    iget-object v1, v0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LIZ:LX/0OqV;

    sget-object v0, LX/0OqV;->LJJIJIL:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object v2
.end method

.method public final LJI(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/z;->LJFF(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method public final LJII(LX/0Ovk;)I
    .locals 2

    iget-object v1, p1, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LIZIZ:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v1, LX/0OqV;->LJJIIZI:LX/0OqX;

    invoke-virtual {v0, v1}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-virtual {v0, v1}, LX/0Ovo;->LJIIIZ(LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdP;

    iget-wide v0, v0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/z;->LJIJI:I

    return v0
.end method

.method public final LJIIIIZZ(LX/0Ovk;)I
    .locals 3

    iget-object v1, p1, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LIZIZ:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v1, LX/0OqV;->LJJIIZI:LX/0OqX;

    invoke-virtual {v0, v1}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-virtual {v0, v1}, LX/0Ovo;->LJIIIZ(LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdP;

    iget-wide v1, v0, LX/0OdP;->LIZ:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/z;->LJIJI:I

    return v0
.end method

.method public final LJIIIZ()LX/0Ovd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ovd<",
            "LX/0OxB;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/platform/z;->LJJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/z;->LJJ:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LX/0OwF;

    move-result-object v0

    invoke-static {v0}, LX/0Ovg;->LIZIZ(LX/0OwF;)LX/0Ove;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/z;->LJJIFFI:LX/0Ove;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/z;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/platform/z;->LJJIFFI:LX/0Ove;

    iget-object v6, p0, Landroidx/compose/ui/platform/z;->LJJIII:LX/0Ow8;

    iget-object v5, p0, Landroidx/compose/ui/platform/z;->LJJIIJ:LX/0Ow8;

    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v6}, LX/0Ow8;->LIZJ()V

    invoke-virtual {v5}, LX/0Ow8;->LIZJ()V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OxB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OxB;->LIZ:LX/0Ovk;

    :goto_0
    invoke-static {v0}, LX/0Ovl;->LJII(LX/0Ovk;)Z

    move-result v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/0Ovl;->LJIIIZ(ZLjava/util/List;LX/0Ovd;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x1

    if-gt v2, v3, :cond_1

    :goto_1
    add-int/lit8 v0, v2, -0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ovk;

    iget v1, v0, LX/0Ovk;->LJI:I

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ovk;

    iget v0, v0, LX/0Ovk;->LJI:I

    invoke-virtual {v6, v1, v0}, LX/0Ow8;->LJFF(II)V

    invoke-virtual {v5, v0, v1}, LX/0Ow8;->LJFF(II)V

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LJJIFFI:LX/0Ove;

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LIZLLL:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIL(LX/0OuA;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LJIJJLI:LX/0P3e;

    invoke-virtual {v0, p1}, LX/0P3e;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/z;->LJIL:LX/15Ca;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/15Cb;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LX/0OwF;

    move-result-object v0

    invoke-virtual {v0}, LX/0OwF;->LIZ()LX/0Ovk;

    move-result-object v0

    iget v0, v0, LX/0Ovk;->LJI:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final LJIJ(LX/0Ovk;LX/0OwB;)V
    .locals 18

    sget-object v0, LX/0KRZ;->LIZ:[I

    new-instance v11, LX/0Ow1;

    const/4 v0, 0x6

    invoke-direct {v11, v0}, LX/0Ow1;-><init>(I)V

    move-object/from16 v12, p1

    invoke-virtual {v12}, LX/0Ovk;->LJIIIZ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v8, p2

    move-object/from16 v5, p0

    if-ge v3, v4, :cond_2

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ovk;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/z;->LJIIIZ()LX/0Ovd;

    move-result-object v1

    iget v0, v2, LX/0Ovk;->LJI:I

    invoke-virtual {v1, v0}, LX/0Ovd;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/0OwB;->LIZIZ:LX/0Ow1;

    iget v0, v2, LX/0Ovk;->LJI:I

    invoke-virtual {v1, v0}, LX/0Ow4;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v12, LX/0Ovk;->LIZJ:LX/0OuA;

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/z;->LJIIL(LX/0OuA;)V

    return-void

    :cond_0
    iget v0, v2, LX/0Ovk;->LJI:I

    invoke-virtual {v11, v0}, LX/0Ow1;->LIZIZ(I)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/0OwB;->LIZIZ:LX/0Ow1;

    iget-object v10, v0, LX/0Ow4;->LIZIZ:[I

    iget-object v9, v0, LX/0Ow4;->LIZ:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_6

    const/4 v7, 0x0

    :goto_1
    aget-wide v1, v9, v7

    not-long v3, v1

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v1

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v13

    cmp-long v0, v3, v13

    if-eqz v0, :cond_5

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v16, v1

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_3

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v3

    aget v0, v10, v0

    invoke-virtual {v11, v0}, LX/0Ow4;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v12, LX/0Ovk;->LIZJ:LX/0OuA;

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/z;->LJIIL(LX/0OuA;)V

    return-void

    :cond_3
    shr-long/2addr v1, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-ne v4, v13, :cond_6

    :cond_5
    if-eq v7, v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, LX/0Ovk;->LJIIIZ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_8

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ovk;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/z;->LJIIIZ()LX/0Ovd;

    move-result-object v1

    iget v0, v2, LX/0Ovk;->LJI:I

    invoke-virtual {v1, v0}, LX/0Ovd;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, Landroidx/compose/ui/platform/z;->LJJIJ:LX/0Ove;

    iget v0, v2, LX/0Ovk;->LJI:I

    invoke-virtual {v1, v0}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OwB;

    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/platform/z;->LJIJ(LX/0Ovk;LX/0OwB;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final LJIJI(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/z;->LJIIJJI()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x800

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const v0, 0x8000

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/z;->LJIILJJIL:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LIZJ:Lkotlin/jvm/internal/AwS521S0100000_11;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Landroidx/compose/ui/platform/z;->LJIILJJIL:Z

    return v0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroidx/compose/ui/platform/z;->LJIILJJIL:Z

    throw v0
.end method

.method public final LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/z;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/z;->LJFF(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_0
    if-eqz p4, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0x3e

    const-string v0, ","

    invoke-static {p4, v0, v2, v1}, LX/0DEg;->LIZ(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/z;->LJIJI(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL(IILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v1

    const/16 v0, 0x20

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/z;->LJFF(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/z;->LJIJI(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final LJJ(I)V
    .locals 6

    iget-object v3, p0, Landroidx/compose/ui/platform/z;->LJJI:LX/0Owl;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0Owl;->LIZ:LX/0Ovk;

    iget v0, v0, LX/0Ovk;->LJI:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/0Owl;->LJFF:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    iget-object v0, v3, LX/0Owl;->LIZ:LX/0Ovk;

    iget v0, v0, LX/0Ovk;->LJI:I

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/z;->LJFF(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    iget v0, v3, LX/0Owl;->LIZLLL:I

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v0, v3, LX/0Owl;->LJ:I

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v0, v3, LX/0Owl;->LIZIZ:I

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v3, LX/0Owl;->LIZJ:I

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/0Owl;->LIZ:LX/0Ovk;

    invoke-static {v0}, Landroidx/compose/ui/platform/z;->LJIIJ(LX/0Ovk;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/z;->LJIJI(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/z;->LJJI:LX/0Owl;

    return-void
.end method

.method public final LJJI(LX/0Ovd;)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ovd<",
            "LX/0OxB;",
            ">;)V"
        }
    .end annotation

    new-instance v23, Ljava/util/ArrayList;

    move-object/from16 v5, p0

    iget-object v1, v5, Landroidx/compose/ui/platform/z;->LJJIJL:Ljava/util/List;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, Landroidx/compose/ui/platform/z;->LJJIJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v46, p1

    move-object/from16 v0, v46

    iget-object v0, v0, LX/0Ovd;->LIZIZ:[I

    move-object/from16 v24, v0

    move-object/from16 v0, v46

    iget-object v0, v0, LX/0Ovd;->LIZ:[J

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    array-length v0, v0

    add-int/lit8 v26, v0, -0x2

    if-ltz v26, :cond_35

    const/4 v4, 0x0

    :goto_0
    aget-wide v16, v25, v4

    move-wide/from16 v0, v16

    not-long v2, v0

    const/4 v0, 0x7

    shl-long/2addr v2, v0

    and-long v2, v2, v16

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_33

    sub-int v0, v4, v26

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v27, v0, 0x8

    const/16 v28, 0x0

    :goto_1
    move/from16 v1, v27

    move/from16 v0, v28

    if-ge v0, v1, :cond_32

    const-wide/16 v20, 0xff

    and-long v1, v16, v20

    const-wide/16 v18, 0x80

    cmp-long v0, v1, v18

    if-gez v0, :cond_2d

    shl-int/lit8 v0, v4, 0x3

    add-int v0, v0, v28

    aget v3, v24, v0

    iget-object v0, v5, Landroidx/compose/ui/platform/z;->LJJIJ:LX/0Ove;

    invoke-virtual {v0, v3}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, LX/0OwB;

    move-object/from16 v35, v0

    if-eqz v35, :cond_2d

    move-object/from16 v0, v46

    invoke-virtual {v0, v3}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OxB;

    if-eqz v0, :cond_34

    iget-object v2, v0, LX/0OxB;->LIZ:LX/0Ovk;

    if-eqz v2, :cond_34

    iget-object v0, v2, LX/0Ovk;->LIZLLL:LX/0Ovo;

    iget-object v1, v0, LX/0Ovo;->LL:LX/0Oxs;

    iget-object v0, v1, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/0Oxt;->LIZ:[J

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    array-length v0, v0

    const/16 v34, 0x2

    add-int/lit8 v37, v0, -0x2

    if-ltz v37, :cond_2c

    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_2
    aget-wide v8, v36, v1

    not-long v6, v8

    const/4 v0, 0x7

    shl-long/2addr v6, v0

    and-long/2addr v6, v8

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v10

    cmp-long v0, v6, v10

    if-eqz v0, :cond_2a

    sub-int v0, v1, v37

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v39, v0, 0x8

    const/4 v12, 0x0

    :goto_3
    move/from16 v0, v39

    if-ge v12, v0, :cond_2b

    and-long v6, v8, v20

    cmp-long v0, v6, v18

    if-gez v0, :cond_29

    shl-int/lit8 v0, v1, 0x3

    add-int/2addr v0, v12

    aget-object v10, v32, v0

    aget-object v11, v33, v0

    check-cast v10, LX/0OqX;

    sget-object v7, LX/0OqV;->LJIJI:LX/0OqX;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0OqV;->LJIJJ:LX/0OqX;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/0Ovg;->LIZ(ILjava/util/List;)LX/0OwX;

    move-result-object v6

    if-eqz v6, :cond_28

    const/4 v13, 0x0

    :goto_4
    iget-object v0, v5, Landroidx/compose/ui/platform/z;->LJJIJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_4

    :cond_1
    move-object/from16 v0, v35

    iget-object v0, v0, LX/0OwB;->LIZ:LX/0Ovo;

    invoke-static {v0, v10}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_5
    const/16 v0, 0x8

    :cond_3
    :goto_6
    shr-long/2addr v8, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    sget-object v0, LX/0OqV;->LJ:LX/0OqX;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    check-cast v11, Ljava/lang/String;

    move-object/from16 v6, v35

    iget-object v6, v6, LX/0OwB;->LIZ:LX/0Ovo;

    invoke-virtual {v6, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v5, v3, v0, v11}, Landroidx/compose/ui/platform/z;->LJIL(IILjava/lang/String;)V

    goto :goto_5

    :cond_5
    sget-object v0, LX/0OqV;->LIZJ:LX/0OqX;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_7
    const/16 v13, 0x40

    if-eqz v0, :cond_6

    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v10, 0x800

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v10, v0, v7}, Landroidx/compose/ui/platform/z;->LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z

    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v10, v0, v7}, Landroidx/compose/ui/platform/z;->LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z

    :goto_8
    const/16 v0, 0x8

    goto :goto_6

    :cond_6
    const/16 v38, 0x0

    sget-object v0, LX/0OqV;->LIZLLL:LX/0OqX;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v10, 0x800

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v10, v0, v7}, Landroidx/compose/ui/platform/z;->LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z

    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v6

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v10, v0, v7}, Landroidx/compose/ui/platform/z;->LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_8

    :cond_7
    sget-object v0, LX/0OqV;->LJJIJIIJI:LX/0OqX;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v13, 0x4

    if-eqz v6, :cond_e

    iget-object v7, v2, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v6, LX/0OqV;->LJJ:LX/0OqX;

    invoke-static {v7, v6}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0PfJ;

    if-eqz v6, :cond_d

    iget v6, v6, LX/0PfJ;->LIZ:I

    if-ne v6, v13, :cond_d

    iget-object v6, v2, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-static {v6, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v0

    invoke-virtual {v5, v0, v13}, Landroidx/compose/ui/platform/z;->LJFF(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v13

    new-instance v6, LX/0Ovk;

    iget-object v11, v2, LX/0Ovk;->LIZ:LX/0Ot7;

    iget-object v10, v2, LX/0Ovk;->LIZJ:LX/0OuA;

    iget-object v7, v2, LX/0Ovk;->LIZLLL:LX/0Ovo;

    const/4 v0, 0x1

    invoke-direct {v6, v11, v0, v10, v7}, LX/0Ovk;-><init>(LX/0Ot7;ZLX/0OuA;LX/0Ovo;)V

    invoke-virtual {v6}, LX/0Ovk;->LJII()LX/0Ovo;

    move-result-object v7

    sget-object v0, LX/0OqV;->LIZIZ:LX/0OqX;

    invoke-static {v7, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/16 v0, 0x3e

    const-string v11, ","

    if-eqz v7, :cond_b

    const/4 v10, 0x0

    invoke-static {v7, v11, v10, v0}, LX/0DEg;->LIZ(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-virtual {v6}, LX/0Ovk;->LJII()LX/0Ovo;

    move-result-object v6

    sget-object v0, LX/0OqV;->LJJII:LX/0OqX;

    invoke-static {v6, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_a

    const/16 v0, 0x3e

    invoke-static {v6, v11, v10, v0}, LX/0DEg;->LIZ(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    if-eqz v7, :cond_8

    invoke-virtual {v13, v7}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v5, v13}, Landroidx/compose/ui/platform/z;->LJIJI(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    move-object v7, v10

    goto :goto_9

    :cond_c
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v10

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0x800

    const/4 v0, 0x0

    invoke-virtual {v5, v10, v6, v7, v0}, Landroidx/compose/ui/platform/z;->LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v6

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v10, 0x800

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v10, v0, v7}, Landroidx/compose/ui/platform/z;->LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z

    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v6

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v10, v0, v7}, Landroidx/compose/ui/platform/z;->LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_8

    :cond_e
    const/16 v6, 0x800

    sget-object v0, LX/0OqV;->LIZIZ:LX/0OqX;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v11, Ljava/util/List;

    invoke-virtual {v5, v0, v6, v7, v11}, Landroidx/compose/ui/platform/z;->LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_8

    :cond_f
    sget-object v0, LX/0OqV;->LJJIJIIJIL:LX/0OqX;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_7

    :cond_10
    sget-object v13, LX/0OqV;->LJJIIZ:LX/0OqX;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v15, ""

    if-eqz v0, :cond_1b

    iget-object v6, v2, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIIIZ:LX/0OqX;

    invoke-virtual {v6, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, v35

    iget-object v0, v0, LX/0OwB;->LIZ:LX/0Ovo;

    invoke-static {v0, v13}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Ofu;

    if-nez v11, :cond_11

    move-object v11, v15

    :cond_11
    iget-object v0, v2, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-static {v0, v13}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Ofu;

    if-nez v14, :cond_12

    move-object v14, v15

    :cond_12
    invoke-static {v14}, Landroidx/compose/ui/platform/z;->LJJIIJZLJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v31

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v10, v7, :cond_13

    move/from16 v29, v7

    :goto_b
    const/4 v6, 0x0

    :goto_c
    move/from16 v0, v29

    if-ge v6, v0, :cond_14

    invoke-interface {v11, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-interface {v14, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v13, v0, :cond_14

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_13
    move/from16 v29, v10

    goto :goto_b

    :cond_14
    const/4 v15, 0x0

    :goto_d
    sub-int v0, v29, v6

    if-ge v15, v0, :cond_15

    add-int/lit8 v0, v10, -0x1

    sub-int/2addr v0, v15

    invoke-interface {v11, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v0, v7, -0x1

    sub-int/2addr v0, v15

    invoke-interface {v14, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v13, v0, :cond_15

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_15
    sub-int/2addr v10, v15

    sub-int/2addr v10, v6

    sub-int v14, v7, v15

    sub-int/2addr v14, v6

    move-object/from16 v0, v35

    iget-object v0, v0, LX/0OwB;->LIZ:LX/0Ovo;

    sget-object v13, LX/0OqV;->LJJIJIL:LX/0OqX;

    invoke-virtual {v0, v13}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v30

    iget-object v0, v2, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-virtual {v0, v13}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v15

    move-object/from16 v0, v35

    iget-object v13, v0, LX/0OwB;->LIZ:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJIIZ:LX/0OqX;

    invoke-virtual {v13, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v30, :cond_19

    if-eqz v15, :cond_19

    const/16 v29, 0x1

    :cond_16
    const/4 v15, 0x0

    :goto_e
    if-nez v29, :cond_18

    if-nez v15, :cond_18

    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v7

    const/16 v0, 0x10

    invoke-virtual {v5, v7, v0}, Landroidx/compose/ui/platform/z;->LJFF(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v13, v10}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v13, v14}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v13, v11}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    :goto_f
    const-string v6, "android.widget.EditText"

    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v13}, Landroidx/compose/ui/platform/z;->LJIJI(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v29, :cond_17

    if-eqz v15, :cond_3

    :cond_17
    iget-object v7, v2, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v6, LX/0OqV;->LJJIIZI:LX/0OqX;

    invoke-virtual {v7, v6}, LX/0Ovo;->LJIIIZ(LX/0OqX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OdP;

    iget-wide v10, v6, LX/0OdP;->LIZ:J

    const/16 v6, 0x20

    shr-long v6, v10, v6

    long-to-int v14, v6

    invoke-virtual {v13, v14}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-static {v10, v11}, LX/0OdP;->LIZLLL(J)I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v5, v13}, Landroidx/compose/ui/platform/z;->LJIJI(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v41

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/16 v0, 0x8

    move-object/from16 v40, v5

    move-object/from16 v45, v31

    invoke-virtual/range {v40 .. v45}, Landroidx/compose/ui/platform/z;->LJI(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v13

    goto :goto_f

    :cond_19
    const/16 v29, 0x0

    if-eqz v0, :cond_16

    if-eqz v30, :cond_16

    if-nez v15, :cond_16

    const/4 v15, 0x1

    goto :goto_e

    :cond_1a
    const/16 v0, 0x8

    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v11

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v7, 0x800

    const/4 v6, 0x0

    invoke-virtual {v5, v11, v7, v10, v6}, Landroidx/compose/ui/platform/z;->LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_6

    :cond_1b
    const/16 v0, 0x8

    sget-object v6, LX/0OqV;->LJJIIZI:LX/0OqX;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    iget-object v7, v2, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-static {v7, v13}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ofu;

    if-eqz v7, :cond_1c

    iget-object v7, v7, LX/0Ofu;->LLILIL:Ljava/lang/String;

    if-eqz v7, :cond_1c

    move-object v15, v7

    :cond_1c
    iget-object v7, v2, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-virtual {v7, v6}, LX/0Ovo;->LJIIIZ(LX/0OqX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OdP;

    iget-wide v10, v6, LX/0OdP;->LIZ:J

    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v41

    const/16 v6, 0x20

    shr-long v6, v10, v6

    long-to-int v13, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v10, v11}, LX/0OdP;->LIZLLL(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static {v15}, Landroidx/compose/ui/platform/z;->LJJIIJZLJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v45

    move-object/from16 v40, v5

    invoke-virtual/range {v40 .. v45}, Landroidx/compose/ui/platform/z;->LJI(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/z;->LJIJI(Landroid/view/accessibility/AccessibilityEvent;)Z

    iget v6, v2, LX/0Ovk;->LJI:I

    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/z;->LJJ(I)V

    goto/16 :goto_6

    :cond_1d
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    sget-object v6, LX/0OqV;->LJIJJ:LX/0OqX;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    sget-object v6, LX/0OqV;->LJIIJJI:LX/0OqX;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget v6, v2, LX/0Ovk;->LJI:I

    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Landroidx/compose/ui/platform/z;->LJFF(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/z;->LJIJI(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1e
    iget v6, v2, LX/0Ovk;->LJI:I

    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v11

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v7, 0x800

    const/4 v6, 0x0

    invoke-virtual {v5, v11, v7, v10, v6}, Landroidx/compose/ui/platform/z;->LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_6

    :cond_1f
    sget-object v6, LX/0OeM;->LJIL:LX/0OqX;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, v2, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-virtual {v7, v6}, LX/0Ovo;->LJIIIZ(LX/0OqX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move-object/from16 v7, v35

    iget-object v7, v7, LX/0OwB;->LIZ:LX/0Ovo;

    invoke-static {v7, v6}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_21

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v10, :cond_20

    invoke-static {v11, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_20
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v10, :cond_24

    invoke-static {v14, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_21
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    const/16 v22, 0x1

    goto/16 :goto_6

    :cond_22
    instance-of v6, v11, LX/0Op0;

    if-eqz v6, :cond_25

    check-cast v11, LX/0Op0;

    move-object/from16 v6, v35

    iget-object v6, v6, LX/0OwB;->LIZ:LX/0Ovo;

    invoke-static {v6, v10}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v10

    if-eq v11, v10, :cond_26

    instance-of v6, v10, LX/0Op0;

    if-eqz v6, :cond_25

    iget-object v7, v11, LX/0Op0;->LIZ:Ljava/lang/String;

    check-cast v10, LX/0Op0;

    iget-object v6, v10, LX/0Op0;->LIZ:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v11, LX/0Op0;->LIZIZ:LX/03ig;

    if-nez v6, :cond_23

    iget-object v6, v10, LX/0Op0;->LIZIZ:LX/03ig;

    if-eqz v6, :cond_26

    goto :goto_12

    :cond_23
    iget-object v6, v10, LX/0Op0;->LIZIZ:LX/03ig;

    if-nez v6, :cond_26

    goto :goto_12

    :cond_24
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_26

    :cond_25
    :goto_12
    const/16 v22, 0x1

    goto/16 :goto_6

    :cond_26
    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_27
    iget-object v6, v2, LX/0Ovk;->LIZJ:LX/0OuA;

    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/z;->LJIIL(LX/0OuA;)V

    iget-object v6, v5, Landroidx/compose/ui/platform/z;->LJJIJL:Ljava/util/List;

    invoke-static {v3, v6}, LX/0Ovg;->LIZ(ILjava/util/List;)LX/0OwX;

    move-result-object v13

    iget-object v6, v2, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-static {v6, v7}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/04p2;

    iput-object v6, v13, LX/0OwX;->LLILLJJLI:LX/04p2;

    iget-object v7, v2, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v6, LX/0OqV;->LJIJJ:LX/0OqX;

    invoke-static {v7, v6}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/04p2;

    iput-object v6, v13, LX/0OwX;->LLILLL:LX/04p2;

    invoke-virtual {v13}, LX/0OwX;->LJJLI()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()LX/0OuT;

    move-result-object v11

    iget-object v10, v5, Landroidx/compose/ui/platform/z;->LJJIJLIJ:Lkotlin/jvm/internal/AwS521S0100000_11;

    new-instance v7, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v6, 0x10

    invoke-direct {v7, v5, v13, v6}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Landroidx/compose/ui/platform/z;LX/0OwX;I)V

    invoke-virtual {v11, v13, v10, v7}, LX/0OuT;->LIZ(LX/0Oxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :cond_28
    new-instance v6, LX/0OwX;

    iget-object v0, v5, Landroidx/compose/ui/platform/z;->LJJIJL:Ljava/util/List;

    invoke-direct {v6, v3, v0}, LX/0OwX;-><init>(ILjava/util/List;)V

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_29
    const/16 v0, 0x8

    goto/16 :goto_6

    :cond_2a
    const/16 v6, 0x8

    goto :goto_13

    :cond_2b
    const/16 v6, 0x8

    move/from16 v0, v39

    if-ne v0, v6, :cond_2e

    :goto_13
    move/from16 v0, v37

    if-eq v1, v0, :cond_2e

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_2c
    const/16 v6, 0x8

    goto :goto_14

    :cond_2d
    const/16 v6, 0x8

    goto :goto_15

    :cond_2e
    if-nez v22, :cond_30

    :goto_14
    move-object/from16 v0, v35

    iget-object v0, v0, LX/0OwB;->LIZ:LX/0Ovo;

    invoke-virtual {v0}, LX/0Ovo;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2}, LX/0Ovk;->LJII()LX/0Ovo;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_30
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x800

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v2, v0}, Landroidx/compose/ui/platform/z;->LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z

    :cond_31
    :goto_15
    shr-long v16, v16, v6

    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_1

    :cond_32
    const/16 v1, 0x8

    move/from16 v0, v27

    if-ne v0, v1, :cond_35

    :cond_33
    move/from16 v0, v26

    if-eq v4, v0, :cond_35

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_34
    const-string v0, "no value for specified key"

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_35
    return-void
.end method

.method public final LJJIFFI(LX/0OuA;LX/0Ow1;)V
    .locals 4

    invoke-virtual {p1}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/0Ovw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ovw;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, LX/0OuA;->LLJLIL:LX/0Ou9;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Ou9;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Ovl;->LIZJ(LX/0OuA;Lkotlin/jvm/functions/Function1;)LX/0OuA;

    move-result-object p1

    if-eqz p1, :cond_5

    :cond_2
    invoke-virtual {p1}, LX/0OuA;->LIZIZ()LX/0Ovo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0Ovo;->LLILL:Z

    if-nez v0, :cond_3

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Ovl;->LIZJ(LX/0OuA;Lkotlin/jvm/functions/Function1;)LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    iget v1, p1, LX/0OuA;->LLILIL:I

    invoke-virtual {p2, v1}, LX/0Ow1;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x800

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/compose/ui/platform/z;->LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z

    :cond_5
    return-void
.end method

.method public final LJJII(LX/0OuA;)V
    .locals 4

    invoke-virtual {p1}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/0Ovw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ovw;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v1, p1, LX/0OuA;->LLILIL:I

    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LJIILL:LX/0Ove;

    invoke-virtual {v0, v1}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04p2;

    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LJIILLIIL:LX/0Ove;

    invoke-virtual {v0, v1}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04p2;

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/z;->LJFF(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/04p2;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v3, LX/04p2;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/04p2;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v2, LX/04p2;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/z;->LJIJI(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final LJJIII(LX/0Ovk;IIZ)Z
    .locals 9

    iget-object v0, p1, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v1, LX/0OeM;->LJIIIIZZ:LX/0OqX;

    invoke-virtual {v0, v1}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Ovl;->LIZ(LX/0Ovk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-virtual {v0, v1}, LX/0Ovo;->LJIIIZ(LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    iget-object v3, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v3, LX/0mTi;

    if-eqz v3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    move-object v3, p0

    if-ne p2, p3, :cond_2

    iget v0, v3, Landroidx/compose/ui/platform/z;->LJIJI:I

    if-ne p3, v0, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/z;->LJIIJ(LX/0Ovk;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_6

    if-ne p2, p3, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_6

    :goto_0
    iput p2, v3, Landroidx/compose/ui/platform/z;->LJIJI:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget v0, p1, LX/0Ovk;->LJI:I

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v4

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    iget v0, v3, Landroidx/compose/ui/platform/z;->LJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v3, Landroidx/compose/ui/platform/z;->LJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/z;->LJI(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/z;->LJIJI(Landroid/view/accessibility/AccessibilityEvent;)Z

    iget v0, p1, LX/0Ovk;->LJI:I

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/z;->LJJ(I)V

    return v1

    :cond_5
    move-object v5, v7

    move-object v6, v7

    goto :goto_1

    :cond_6
    const/4 p2, -0x1

    goto :goto_0
.end method

.method public final LJJIIJ(LX/0Ovk;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 20

    invoke-static/range {p1 .. p1}, LX/0Ovl;->LJI(LX/0Ovk;)LX/0Ofu;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_1a

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()LX/0O0J;

    move-result-object v10

    iget-object v0, v1, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LX/0OJy;

    move-result-object v17

    iget-object v6, v1, Landroidx/compose/ui/platform/z;->LJJIIZI:LX/0Ok8;

    new-instance v14, Landroid/text/SpannableString;

    iget-object v0, v7, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v7, LX/0Ofu;->LLILL:Ljava/util/List;

    const/16 v4, 0x21

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_a

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ofs;

    iget-object v13, v0, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v13, LX/0Oj9;

    iget v9, v0, LX/0Ofs;->LIZIZ:I

    iget v2, v0, LX/0Ofs;->LIZJ:I

    const-wide/16 v0, 0x0

    const v12, 0xffdf

    invoke-static {v13, v0, v1, v11, v12}, LX/0Oj9;->LIZ(LX/0Oj9;JLX/0O2U;I)LX/0Oj9;

    move-result-object v11

    invoke-virtual {v11}, LX/0Oj9;->LIZJ()J

    move-result-wide v0

    invoke-static {v14, v0, v1, v9, v2}, LX/0OkK;->LIZIZ(Landroid/text/Spannable;JII)V

    iget-wide v15, v11, LX/0Oj9;->LIZIZ:J

    move v9, v9

    move/from16 v18, v9

    move/from16 v19, v2

    invoke-static/range {v14 .. v19}, LX/0OkK;->LIZJ(Landroid/text/Spannable;JLX/0OJy;II)V

    iget-object v12, v11, LX/0Oj9;->LIZJ:LX/0O2U;

    if-nez v12, :cond_0

    iget-object v0, v11, LX/0Oj9;->LIZLLL:LX/0Okd;

    if-eqz v0, :cond_2

    sget-object v12, LX/0O2U;->LLILLL:LX/0O2U;

    :cond_0
    iget-object v0, v11, LX/0Oj9;->LIZLLL:LX/0Okd;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Okd;->LIZ:I

    :goto_1
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-static {v12, v0}, LX/0O0E;->LIZ(LX/0O2U;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    :try_start_0
    invoke-virtual {v14, v1, v9, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_2
    iget-object v12, v11, LX/0Oj9;->LJFF:LX/0OrS;

    if-eqz v12, :cond_5

    instance-of v0, v12, LX/0OrU;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/text/style/TypefaceSpan;

    iget-object v0, v11, LX/0Oj9;->LJFF:LX/0OrS;

    check-cast v0, LX/0OrU;

    iget-object v0, v0, LX/0OrU;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v14, v1, v9, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    iget-object v0, v11, LX/0Oj9;->LJ:LX/0Ogq;

    if-eqz v0, :cond_4

    iget v13, v0, LX/0Ogq;->LIZ:I

    :goto_3
    sget-object v1, LX/0O2U;->LLILLL:LX/0O2U;

    const/4 v0, 0x0

    invoke-interface {v10, v12, v1, v0, v13}, LX/0O0J;->LIZ(LX/0OrS;LX/0O2U;II)LX/0Nzv;

    move-result-object v0

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_4
    const v13, 0xffff

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-virtual {v14, v0, v9, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :goto_5
    iget-object v1, v11, LX/0Oj9;->LJIIL:LX/0OfS;

    if-eqz v1, :cond_7

    sget-object v0, LX/0OfS;->LIZJ:LX/0OfS;

    invoke-virtual {v1, v0}, LX/0OfS;->LIZ(LX/0OfS;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    :try_start_3
    invoke-virtual {v14, v0, v9, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_6
    iget-object v1, v11, LX/0Oj9;->LJIIL:LX/0OfS;

    sget-object v0, LX/0OfS;->LIZLLL:LX/0OfS;

    invoke-virtual {v1, v0}, LX/0OfS;->LIZ(LX/0OfS;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    :try_start_4
    invoke-virtual {v14, v0, v9, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_7
    iget-object v0, v11, LX/0Oj9;->LJIIIZ:LX/0OjJ;

    if-eqz v0, :cond_8

    new-instance v1, Landroid/text/style/ScaleXSpan;

    iget-object v0, v11, LX/0Oj9;->LJIIIZ:LX/0OjJ;

    iget v0, v0, LX/0OjJ;->LIZ:F

    invoke-direct {v1, v0}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    :try_start_5
    invoke-virtual {v14, v1, v9, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_8
    iget-object v0, v11, LX/0Oj9;->LJIIJ:LX/0Ol0;

    invoke-static {v14, v0, v9, v2}, LX/0OkK;->LIZLLL(Landroid/text/Spannable;LX/0Ol0;II)V

    iget-wide v0, v11, LX/0Oj9;->LJIIJJI:J

    const-wide/16 v12, 0x10

    cmp-long v11, v0, v12

    if-eqz v11, :cond_9

    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v0, v1}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-direct {v11, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v14, v11, v9, v2}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v7}, LX/0Ofu;->length()I

    move-result v11

    iget-object v9, v7, LX/0Ofu;->LL:Ljava/util/List;

    if-eqz v9, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v8, :cond_d

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0Ofs;

    iget-object v0, v1, LX/0Ofs;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0Ojg;

    if-eqz v0, :cond_b

    iget v2, v1, LX/0Ofs;->LIZIZ:I

    iget v1, v1, LX/0Ofs;->LIZJ:I

    const/4 v0, 0x0

    invoke-static {v0, v11, v2, v1}, LX/0Ofo;->LIZIZ(IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v9, :cond_f

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ofs;

    iget-object v5, v0, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v5, LX/0Ojg;

    iget v3, v0, LX/0Ofs;->LIZIZ:I

    iget v2, v0, LX/0Ofs;->LIZJ:I

    instance-of v0, v5, LX/0Oj4;

    if-eqz v0, :cond_e

    check-cast v5, LX/0Oj4;

    new-instance v1, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v0, v5, LX/0Oj4;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v0

    :try_start_6
    invoke-virtual {v14, v0, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_f
    invoke-virtual {v7}, LX/0Ofu;->length()I

    move-result v10

    iget-object v9, v7, LX/0Ofu;->LL:Ljava/util/List;

    if-eqz v9, :cond_11

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v8, :cond_12

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0Ofs;

    iget-object v0, v1, LX/0Ofs;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0Oiz;

    if-eqz v0, :cond_10

    iget v2, v1, LX/0Ofs;->LIZIZ:I

    iget v1, v1, LX/0Ofs;->LIZJ:I

    const/4 v0, 0x0

    invoke-static {v0, v10, v2, v1}, LX/0Ofo;->LIZIZ(IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_12
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v10, :cond_14

    invoke-static {v11, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ofs;

    iget-object v8, v0, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v8, LX/0Oiz;

    iget v5, v0, LX/0Ofs;->LIZIZ:I

    iget v3, v0, LX/0Ofs;->LIZJ:I

    iget-object v2, v6, LX/0Ok8;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Landroid/text/style/URLSpan;

    iget-object v0, v8, LX/0Oiz;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :try_start_7
    invoke-virtual {v14, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v7}, LX/0Ofu;->length()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0Ofu;->LIZ(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v5, :cond_19

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ofs;

    iget v1, v8, LX/0Ofs;->LIZIZ:I

    iget v0, v8, LX/0Ofs;->LIZJ:I

    if-eq v1, v0, :cond_18

    iget-object v1, v8, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0OgA;

    instance-of v0, v1, LX/0Ogj;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/0OgA;->LIZ()LX/0Ogd;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v10, LX/0Ofs;

    iget-object v9, v8, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v9, LX/0Ogj;

    iget v1, v8, LX/0Ofs;->LIZIZ:I

    iget v0, v8, LX/0Ofs;->LIZJ:I

    invoke-direct {v10, v1, v0, v9}, LX/0Ofs;-><init>(IILjava/lang/Object;)V

    iget-object v1, v6, LX/0Ok8;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    new-instance v2, Landroid/text/style/URLSpan;

    iget-object v0, v9, LX/0Ogj;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget v1, v8, LX/0Ofs;->LIZIZ:I

    iget v0, v8, LX/0Ofs;->LIZJ:I

    :try_start_8
    invoke-virtual {v14, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_16
    iget-object v1, v6, LX/0Ok8;->LIZJ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    new-instance v2, LX/0Ox3;

    iget-object v0, v8, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0OgA;

    invoke-direct {v2, v0}, LX/0Ox3;-><init>(LX/0OgA;)V

    invoke-virtual {v1, v8, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget v1, v8, LX/0Ofs;->LIZIZ:I

    iget v0, v8, LX/0Ofs;->LIZJ:I

    :try_start_9
    invoke-virtual {v14, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    :cond_18
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_19
    invoke-static {v14}, Landroidx/compose/ui/platform/z;->LJJIIJZLJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    :cond_1a
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJJIIZ(I)V
    .locals 3

    iget v2, p0, Landroidx/compose/ui/platform/z;->LIZIZ:I

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/z;->LIZIZ:I

    const/4 v1, 0x0

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/compose/ui/platform/z;->LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z

    const/16 v0, 0x100

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/compose/ui/platform/z;->LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public final LJJIIZI()V
    .locals 25

    new-instance v7, LX/0Ow1;

    const/4 v0, 0x6

    invoke-direct {v7, v0}, LX/0Ow1;-><init>(I)V

    move-object/from16 v11, p0

    iget-object v0, v11, Landroidx/compose/ui/platform/z;->LJJII:LX/0Ow1;

    iget-object v10, v0, LX/0Ow4;->LIZIZ:[I

    iget-object v9, v0, LX/0Ow4;->LIZ:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    const-wide/16 v14, 0xff

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v18, 0x7

    const/16 v6, 0x8

    if-ltz v8, :cond_5

    const/4 v5, 0x0

    :goto_0
    aget-wide v2, v9, v5

    not-long v0, v2

    shl-long v0, v0, v18

    and-long/2addr v0, v2

    and-long v0, v0, v19

    cmp-long v4, v0, v19

    if-eqz v4, :cond_4

    sub-int v0, v5, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v13, v0, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_3

    and-long v16, v2, v14

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_1

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v12

    aget v4, v10, v0

    invoke-virtual {v11}, Landroidx/compose/ui/platform/z;->LJIIIZ()LX/0Ovd;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OxB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OxB;->LIZ:LX/0Ovk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJ:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v7, v4}, LX/0Ow1;->LIZIZ(I)Z

    iget-object v0, v11, Landroidx/compose/ui/platform/z;->LJJIJ:LX/0Ove;

    invoke-virtual {v0, v4}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OwB;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0OwB;->LIZ:LX/0Ovo;

    if-eqz v1, :cond_2

    sget-object v0, LX/0OqV;->LJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    const/16 v0, 0x20

    invoke-virtual {v11, v4, v0, v1}, Landroidx/compose/ui/platform/z;->LJIL(IILjava/lang/String;)V

    :cond_1
    shr-long/2addr v2, v6

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v14, 0xff

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-ne v13, v6, :cond_5

    :cond_4
    if-eq v5, v8, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v10, v11, Landroidx/compose/ui/platform/z;->LJJII:LX/0Ow1;

    iget-object v0, v7, LX/0Ow4;->LIZIZ:[I

    move-object/from16 v24, v0

    iget-object v0, v7, LX/0Ow4;->LIZ:[J

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_c

    const/4 v9, 0x0

    :goto_3
    aget-wide v6, v23, v9

    not-long v0, v6

    shl-long v0, v0, v18

    and-long/2addr v0, v6

    and-long v0, v0, v19

    cmp-long v2, v0, v19

    if-eqz v2, :cond_b

    sub-int v0, v9, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v15, v0, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v15, :cond_a

    const-wide/16 v0, 0xff

    and-long v3, v6, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    shl-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v8

    aget v14, v24, v0

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v14

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/lit8 v22, v1, 0x7f

    iget v12, v10, LX/0Ow4;->LIZJ:I

    ushr-int/lit8 v21, v1, 0x7

    and-int v21, v21, v12

    const/16 v20, 0x0

    :goto_5
    iget-object v2, v10, LX/0Ow4;->LIZ:[J

    shr-int/lit8 v3, v21, 0x3

    and-int/lit8 v0, v21, 0x7

    shl-int/lit8 v1, v0, 0x3

    aget-wide v16, v2, v3

    ushr-long v16, v16, v1

    add-int/lit8 v0, v3, 0x1

    aget-wide v4, v2, v0

    rsub-int/lit8 v0, v1, 0x40

    shl-long/2addr v4, v0

    int-to-long v2, v1

    neg-long v0, v2

    const/16 v2, 0x3f

    shr-long/2addr v0, v2

    and-long/2addr v4, v0

    or-long v4, v4, v16

    move/from16 v0, v22

    int-to-long v2, v0

    const-wide v0, 0x101010101010101L

    mul-long/2addr v2, v0

    xor-long/2addr v2, v4

    sub-long v16, v2, v0

    not-long v0, v2

    and-long v0, v0, v16

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v18

    :goto_6
    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v3, v2, 0x3

    add-int v3, v3, v21

    and-int/2addr v3, v12

    iget-object v2, v10, LX/0Ow4;->LIZIZ:[I

    aget v2, v2, v3

    if-ne v2, v14, :cond_7

    if-ltz v3, :cond_6

    invoke-virtual {v10, v3}, LX/0Ow1;->LJFF(I)V

    :cond_6
    const/16 v0, 0x8

    :goto_7
    shr-long/2addr v6, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    const-wide/16 v16, 0x1

    sub-long v2, v0, v16

    and-long/2addr v0, v2

    goto :goto_6

    :cond_8
    not-long v0, v4

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v4, v0

    and-long v4, v4, v18

    cmp-long v0, v4, v16

    if-nez v0, :cond_6

    add-int/lit8 v20, v20, 0x8

    add-int v21, v21, v20

    and-int v21, v21, v12

    goto :goto_5

    :cond_9
    const/16 v0, 0x8

    goto :goto_7

    :cond_a
    const/16 v0, 0x8

    if-ne v15, v0, :cond_c

    :cond_b
    if-eq v9, v13, :cond_c

    add-int/lit8 v9, v9, 0x1

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v18, 0x7

    goto/16 :goto_3

    :cond_c
    iget-object v0, v11, Landroidx/compose/ui/platform/z;->LJJIJ:LX/0Ove;

    invoke-virtual {v0}, LX/0Ove;->LIZJ()V

    invoke-virtual {v11}, Landroidx/compose/ui/platform/z;->LJIIIZ()LX/0Ovd;

    move-result-object v0

    iget-object v10, v0, LX/0Ovd;->LIZIZ:[I

    iget-object v9, v0, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Ovd;->LIZ:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_11

    const/4 v6, 0x0

    :goto_8
    aget-wide v3, v8, v6

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    cmp-long v2, v0, v12

    if-eqz v2, :cond_10

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v12, v0, 0x8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_f

    const-wide/16 v0, 0xff

    and-long v14, v3, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_e

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v13

    aget v14, v10, v0

    aget-object v15, v9, v0

    check-cast v15, LX/0OxB;

    iget-object v0, v15, LX/0OxB;->LIZ:LX/0Ovk;

    iget-object v0, v0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v1, LX/0OqV;->LJ:LX/0OqX;

    invoke-virtual {v0, v1}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v11, Landroidx/compose/ui/platform/z;->LJJII:LX/0Ow1;

    invoke-virtual {v0, v14}, LX/0Ow1;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v15, LX/0OxB;->LIZ:LX/0Ovk;

    iget-object v0, v0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-virtual {v0, v1}, LX/0Ovo;->LJIIIZ(LX/0OqX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-virtual {v11, v14, v0, v1}, Landroidx/compose/ui/platform/z;->LJIL(IILjava/lang/String;)V

    :cond_d
    iget-object v5, v11, Landroidx/compose/ui/platform/z;->LJJIJ:LX/0Ove;

    new-instance v2, LX/0OwB;

    iget-object v1, v15, LX/0OxB;->LIZ:LX/0Ovk;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/z;->LJIIIZ()LX/0Ovd;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0OwB;-><init>(LX/0Ovk;LX/0Ovd;)V

    invoke-virtual {v5, v14, v2}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    :cond_e
    const/16 v0, 0x8

    shr-long/2addr v3, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_f
    const/16 v0, 0x8

    if-ne v12, v0, :cond_11

    :cond_10
    if-eq v6, v7, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    new-instance v2, LX/0OwB;

    iget-object v0, v11, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LX/0OwF;

    move-result-object v0

    invoke-virtual {v0}, LX/0OwF;->LIZ()LX/0Ovk;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/ui/platform/z;->LJIIIZ()LX/0Ovd;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0OwB;-><init>(LX/0Ovk;LX/0Ovd;)V

    iput-object v2, v11, Landroidx/compose/ui/platform/z;->LJJIJIIJI:LX/0OwB;

    return-void
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Lo4/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LJIIIZ:LX/0Ovm;

    return-object v0
.end method
