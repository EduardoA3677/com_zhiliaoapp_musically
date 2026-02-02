.class public LX/0Oy0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LX/0vFI;
.implements LX/0P0a;
.implements LX/0Oxn;
.implements LX/0SBM;


# static fields
.field public static final LLJJJJ:Lkotlin/jvm/internal/AFwS228S0000000_11;


# instance fields
.field public final LL:LX/0OyW;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0OuF;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0OzJ;

.field public LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OzJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0OJy;

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OJy;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Landroidx/lifecycle/LifecycleOwner;

.field public LLJI:LX/0OzQ;

.field public final LLJIJIL:[I

.field public LLJILJIL:J

.field public LLJILJILJ:LX/13Oo;

.field public final LLJILLL:Lkotlin/jvm/internal/AwS487S0100000_11;

.field public final LLJJ:Lkotlin/jvm/internal/AwS487S0100000_11;

.field public LLJJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:[I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public final LLJJIJIL:LX/0Oy8;

.field public LLJJJ:Z

.field public final LLJJJIL:LX/0OuA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    sput-object v0, LX/0Oy0;->LLJJJJ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0P7s;ILX/0OyW;Landroid/view/View;LX/0OuF;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v6, p4

    iput-object v6, p0, LX/0Oy0;->LL:LX/0OyW;

    move-object/from16 v1, p5

    iput-object v1, p0, LX/0Oy0;->LLILIL:Landroid/view/View;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0Oy0;->LLILL:LX/0OuF;

    move-object/from16 v2, p2

    if-eqz v2, :cond_0

    const v0, 0x7f0b05e7

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/0Oy3;

    move-object v3, p0

    check-cast v3, LX/0Oy2;

    invoke-direct {v0, v3}, LX/0Oy3;-><init>(LX/0Oy2;)V

    invoke-static {p0, v0}, Ln4/p0;->LJJII(Landroid/view/View;LX/13Oy;)V

    invoke-static {p0, p0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0Oy0;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0Oy0;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0Oy0;->LLILZ:Lkotlin/jvm/functions/Function0;

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    iput-object v5, p0, LX/0Oy0;->LLILZIL:LX/0OzJ;

    invoke-static {}, LX/0OIA;->LIZ()LX/0OI9;

    move-result-object v0

    iput-object v0, p0, LX/0Oy0;->LLIZ:LX/0OJy;

    const/4 v2, 0x2

    new-array v0, v2, [I

    iput-object v0, p0, LX/0Oy0;->LLJIJIL:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Oy0;->LLJILJIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x44a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Oy2;I)V

    iput-object v1, p0, LX/0Oy0;->LLJILLL:Lkotlin/jvm/internal/AwS487S0100000_11;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x449

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Oy2;I)V

    iput-object v1, p0, LX/0Oy0;->LLJJ:Lkotlin/jvm/internal/AwS487S0100000_11;

    new-array v0, v2, [I

    iput-object v0, p0, LX/0Oy0;->LLJJIII:[I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0Oy0;->LLJJIJI:I

    iput v0, p0, LX/0Oy0;->LLJJIJIIJIL:I

    new-instance v0, LX/0Oy8;

    invoke-direct {v0}, LX/0Oy8;-><init>()V

    iput-object v0, p0, LX/0Oy0;->LLJJIJIL:LX/0Oy8;

    new-instance v2, LX/0OuA;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v0, v4}, LX/0OuA;-><init>(ZII)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/0OuA;->LLILZ:Z

    iput-object p0, v2, LX/0OuA;->LLJILJIL:LX/0Oy0;

    sget-object v0, LX/0Oy4;->LIZ:LX/0Oy7;

    invoke-static {v5, v0, v6}, LX/0OVc;->LIZ(LX/0OzJ;LX/0Oyc;LX/0OyW;)LX/0OzJ;

    move-result-object v1

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v6

    new-instance v5, LX/0OKT;

    invoke-direct {v5}, LX/0OKT;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x12d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Oy2;I)V

    iput-object v1, v5, LX/0OKT;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0OKR;

    invoke-direct {v4}, LX/0OKR;-><init>()V

    iget-object v1, v5, LX/0OKT;->LIZJ:LX/0OKR;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0OKR;->LL:LX/0OKT;

    :cond_1
    iput-object v4, v5, LX/0OKT;->LIZJ:LX/0OKR;

    iput-object v5, v4, LX/0OKR;->LL:LX/0OKT;

    invoke-virtual {p0, v4}, LX/0Oy0;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v5}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x1ffff

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-static/range {v4 .. v14}, LX/0OhY;->LIZIZ(LX/0OzJ;FFFFFJLX/0Oat;ZI)LX/0OzJ;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v2, v3, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/0Oy2;LX/0OuA;LX/0Oy2;I)V

    invoke-static {v4, v1}, LX/0OXr;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x81

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0Oy2;LX/0OuA;I)V

    invoke-static {v4, v1}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v4

    iget-object v0, p0, LX/0Oy0;->LLILZIL:LX/0OzJ;

    invoke-interface {v0, v4}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0OuA;->LIZJ(LX/0OzJ;)V

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x7e

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OuA;LX/0OzJ;I)V

    iput-object v1, p0, LX/0Oy0;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0Oy0;->LLIZ:LX/0OJy;

    invoke-virtual {v2, v0}, LX/0OuA;->LJIIIIZZ(LX/0OJy;)V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x178

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OuA;I)V

    iput-object v1, p0, LX/0Oy0;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x7f

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0Oy2;LX/0OuA;I)V

    iput-object v1, v2, LX/0OuA;->LLL:Lkotlin/jvm/internal/AwS335S0200000_11;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x179

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Oy2;I)V

    iput-object v1, v2, LX/0OuA;->LLLF:Lkotlin/jvm/internal/AwS521S0100000_11;

    new-instance v0, LX/0Oy1;

    invoke-direct {v0, v3, v2}, LX/0Oy1;-><init>(LX/0Oy2;LX/0OuA;)V

    invoke-virtual {v2, v0}, LX/0OuA;->LJII(LX/0Ouc;)V

    iput-object v2, p0, LX/0Oy0;->LLJJJIL:LX/0OuA;

    return-void
.end method

.method public static final synthetic LIZ(LX/0Oy0;)LX/0OuT;
    .locals 0

    invoke-direct {p0}, LX/0Oy0;->getSnapshotObserver()LX/0OuT;

    move-result-object p0

    return-object p0
.end method

.method public static final LIZIZ(LX/0Oy0;III)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_2

    if-eq p1, p2, :cond_2

    const/4 v0, -0x2

    const v1, 0x7fffffff

    if-ne p3, v0, :cond_0

    if-eq p2, v1, :cond_1

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    if-eq p2, v1, :cond_1

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_2
    invoke-static {p3, p1, p2}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static LIZJ(LX/0t7O;IIII)LX/0t7O;
    .locals 5

    iget v4, p0, LX/0t7O;->LIZ:I

    sub-int/2addr v4, p1

    const/4 v3, 0x0

    if-gez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget v2, p0, LX/0t7O;->LIZIZ:I

    sub-int/2addr v2, p2

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v1, p0, LX/0t7O;->LIZJ:I

    sub-int/2addr v1, p3

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget v0, p0, LX/0t7O;->LIZLLL:I

    sub-int/2addr v0, p4

    if-ltz v0, :cond_3

    move v3, v0

    :cond_3
    invoke-static {v4, v2, v1, v3}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v0

    return-object v0
.end method

.method private final getSnapshotObserver()LX/0OuT;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Oy0;->LLILL:LX/0OuF;

    invoke-interface {v0}, LX/0OuF;->getSnapshotObserver()LX/0OuT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(LX/13Oo;)LX/13Oo;
    .locals 13

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    sget-object v1, LX/0t7O;->LJ:LX/0t7O;

    invoke-virtual {v0, v1}, LX/0t7O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x9

    invoke-virtual {p1, v0}, LX/13Oo;->LIZIZ(I)LX/0t7O;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0t7O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LJFF()LX/0Ozr;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LX/0Oy0;->LLJJJIL:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v6, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    invoke-virtual {v6}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/0OaH;->LIZLLL(LX/0OaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OY1;->LIZJ(J)J

    move-result-wide v2

    const/16 v12, 0x20

    shr-long v0, v2, v12

    long-to-int v5, v0

    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v4

    if-gez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {v6}, LX/0OaH;->LIZJ(LX/0OaI;)LX/0OaI;

    move-result-object v0

    invoke-interface {v0}, LX/0OaI;->LIZ()J

    move-result-wide v2

    shr-long v0, v2, v12

    long-to-int v8, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    long-to-int v7, v2

    iget-wide v2, v6, LX/0OZm;->LLILL:J

    shr-long v0, v2, v12

    long-to-int v9, v0

    and-long/2addr v2, v10

    long-to-int v1, v2

    int-to-float v0, v9

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v12

    and-long/2addr v0, v10

    or-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Ln2/j1;->LJJIL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OY1;->LIZJ(J)J

    move-result-wide v9

    shr-long v0, v9, v12

    long-to-int v2, v0

    sub-int/2addr v8, v2

    if-gez v8, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-static {v9, v10}, LX/0OHW;->LIZJ(J)I

    move-result v0

    sub-int/2addr v7, v0

    if-gez v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    if-nez v5, :cond_6

    if-nez v4, :cond_6

    if-nez v8, :cond_6

    if-nez v7, :cond_6

    :cond_5
    return-object p1

    :cond_6
    iget-object v0, p1, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0, v5, v4, v8, v7}, LX/13On;->LJIILIIL(IIII)LX/13Oo;

    move-result-object p1

    return-object p1
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, LX/0Oy0;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, LX/0Oy0;->LLILIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Oy0;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/0Oy0;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final LJJLI()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v2, 0x1

    move-object v3, p1

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0Oy0;->LLJJIII:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, LX/0Oy0;->LLJJIII:[I

    const/4 v0, 0x0

    aget v4, v1, v0

    aget v5, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v6, v4, v0

    iget-object v0, p0, LX/0Oy0;->LLJJIII:[I

    aget v7, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v2
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()LX/0OJy;
    .locals 1

    iget-object v0, p0, LX/0Oy0;->LLIZ:LX/0OJy;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Oy0;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()LX/0OuA;
    .locals 1

    iget-object v0, p0, LX/0Oy0;->LLJJJIL:LX/0OuA;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, LX/0Oy0;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v1
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0Oy0;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getModifier()LX/0OzJ;
    .locals 1

    iget-object v0, p0, LX/0Oy0;->LLILZIL:LX/0OzJ;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/0Oy0;->LLJJIJIL:LX/0Oy8;

    iget v1, v0, LX/0Oy8;->LIZ:I

    iget v0, v0, LX/0Oy8;->LIZIZ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OJy;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oy0;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OzJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oy0;->LLILZLL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oy0;->LLJJI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oy0;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oy0;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LX/0OzQ;
    .locals 1

    iget-object v0, p0, LX/0Oy0;->LLJI:LX/0OzQ;

    return-object v0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oy0;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Oy0;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean v0, p0, LX/0Oy0;->LLJJJ:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0Oy0;->LLILIL:Landroid/view/View;

    iget-object v2, p0, LX/0Oy0;->LLJJ:Lkotlin/jvm/internal/AwS487S0100000_11;

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x5e

    invoke-direct {v1, v2, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Oy0;->LLJJJIL:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJJIL()V

    goto :goto_0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/0Oy0;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 1

    new-instance v0, LX/13Oo;

    invoke-direct {v0, p2}, LX/13Oo;-><init>(LX/13Oo;)V

    iput-object v0, p0, LX/0Oy0;->LLJILJILJ:LX/13Oo;

    invoke-virtual {p0, p2}, LX/0Oy0;->LIZLLL(LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/0Oy0;->LLJILLL:Lkotlin/jvm/internal/AwS487S0100000_11;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS487S0100000_11;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean v0, p0, LX/0Oy0;->LLJJJ:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0Oy0;->LLILIL:Landroid/view/View;

    iget-object v2, p0, LX/0Oy0;->LLJJ:Lkotlin/jvm/internal/AwS487S0100000_11;

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x5e

    invoke-direct {v1, v2, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Oy0;->LLJJJIL:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJJIL()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/0Oy0;->getSnapshotObserver()LX/0OuT;

    move-result-object v0

    iget-object v0, v0, LX/0OuT;->LIZ:LX/0P61;

    invoke-virtual {v0, p0}, LX/0P61;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object v1, p0, LX/0Oy0;->LLILIL:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/0Oy0;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Oy0;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Oy0;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0Oy0;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/0Oy0;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput p1, p0, LX/0Oy0;->LLJJIJI:I

    iput p2, p0, LX/0Oy0;->LLJJIJIIJIL:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 5

    invoke-virtual {p0}, LX/0Oy0;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    invoke-static {p2, p3}, LX/0O4B;->LIZ(FF)J

    move-result-wide p1

    iget-object v0, p0, LX/0Oy0;->LL:LX/0OyW;

    invoke-virtual {v0}, LX/0OyW;->LIZLLL()LX/02uK;

    move-result-object v1

    new-instance v3, LX/0OCE;

    const/4 p3, 0x0

    move v4, p4

    invoke-direct/range {v3 .. v8}, LX/0OCE;-><init>(ZLX/0Oy0;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p3, p3, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    invoke-virtual {p0}, LX/0Oy0;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    invoke-static {p2, p3}, LX/0O4B;->LIZ(FF)J

    move-result-wide v4

    iget-object v0, p0, LX/0Oy0;->LL:LX/0OyW;

    invoke-virtual {v0}, LX/0OyW;->LIZLLL()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0OCF;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v5, v1}, LX/0OCF;-><init>(LX/0Oy0;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v6
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 10

    invoke-virtual {p0}, LX/0Oy0;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v9, p0, LX/0Oy0;->LL:LX/0OyW;

    int-to-float v2, p2

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    int-to-float v1, p3

    mul-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    or-long/2addr v1, v3

    const/4 v6, 0x1

    if-nez p5, :cond_2

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v9}, LX/0OyW;->LJ()LX/0OyV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1, v2}, LX/0OyV;->LJJJLIIL(IJ)J

    move-result-wide v2

    :goto_1
    shr-long v4, v2, v5

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/0OTx;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    aput v1, p4, v0

    and-long/2addr v2, v7

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/0OTx;->LIZJ(F)I

    move-result v0

    aput v0, p4, v6

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_0
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 12

    invoke-virtual {p0}, LX/0Oy0;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/0Oy0;->LL:LX/0OyW;

    int-to-float v2, p2

    const/4 v0, -0x1

    int-to-float v5, v0

    mul-float/2addr v2, v5

    int-to-float v1, p3

    mul-float/2addr v1, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v8, v0

    move/from16 v0, p4

    int-to-float v0, v0

    mul-float/2addr v0, v5

    move/from16 v1, p5

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v10, v4

    and-long/2addr v0, v2

    or-long/2addr v10, v0

    if-nez p6, :cond_1

    const/4 v7, 0x1

    :goto_0
    invoke-virtual/range {v6 .. v11}, LX/0OyW;->LIZIZ(IJJ)J

    return-void

    :cond_1
    const/4 v7, 0x2

    goto :goto_0
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 15

    invoke-virtual {p0}, LX/0Oy0;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v9, p0, LX/0Oy0;->LL:LX/0OyW;

    move/from16 v0, p2

    int-to-float v3, v0

    const/4 v0, -0x1

    int-to-float v2, v0

    mul-float/2addr v3, v2

    move/from16 v0, p3

    int-to-float v1, v0

    mul-float/2addr v1, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v11, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v11, v0

    move/from16 v0, p4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    move/from16 v1, p5

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v13, v4

    and-long/2addr v0, v7

    or-long/2addr v13, v0

    const/4 v6, 0x1

    if-nez p6, :cond_1

    const/4 v10, 0x1

    :goto_0
    invoke-virtual/range {v9 .. v14}, LX/0OyW;->LIZIZ(IJJ)J

    move-result-wide v2

    shr-long v4, v2, v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/0OTx;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    aput v1, p7, v0

    and-long/2addr v2, v7

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/0OTx;->LIZJ(F)I

    move-result v0

    aput v0, p7, v6

    return-void

    :cond_1
    const/4 v10, 0x2

    goto :goto_0
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, LX/0Oy0;->LLJJIJIL:LX/0Oy8;

    invoke-virtual {v0, p3, p4}, LX/0Oy8;->LIZ(II)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    iget-object v0, p0, LX/0Oy0;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/0Oy0;->LLJJIJIL:LX/0Oy8;

    invoke-virtual {v0, p2}, LX/0Oy8;->LIZIZ(I)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v1, p0, LX/0Oy0;->LLJJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(LX/0OJy;)V
    .locals 1

    iget-object v0, p0, LX/0Oy0;->LLIZ:LX/0OJy;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/0Oy0;->LLIZ:LX/0OJy;

    iget-object v0, p0, LX/0Oy0;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, LX/0Oy0;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/0Oy0;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final setModifier(LX/0OzJ;)V
    .locals 1

    iget-object v0, p0, LX/0Oy0;->LLILZIL:LX/0OzJ;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/0Oy0;->LLILZIL:LX/0OzJ;

    iget-object v0, p0, LX/0Oy0;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OJy;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oy0;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OzJ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oy0;->LLILZLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oy0;->LLJJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oy0;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oy0;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSavedStateRegistryOwner(LX/0OzQ;)V
    .locals 1

    iget-object v0, p0, LX/0Oy0;->LLJI:LX/0OzQ;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/0Oy0;->LLJI:LX/0OzQ;

    const v0, 0x7f0b8d60

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oy0;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Oy0;->LLILLJJLI:Z

    iget-object v0, p0, LX/0Oy0;->LLJILLL:Lkotlin/jvm/internal/AwS487S0100000_11;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS487S0100000_11;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
