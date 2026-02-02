.class public final LX/0FqX;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final LLJJIJIL:I

.field public static final LLJJJ:I

.field public static final LLJJJIL:I

.field public static final LLJJJJ:I

.field public static final LLJJJJJIL:I


# instance fields
.field public final LL:LX/0Fot;

.field public final LLILIL:Z

.field public final LLILL:F

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:LX/0Fqg;

.field public LLJI:LX/0Fqg;

.field public LLJIJIL:LX/0Fqf;

.field public LLJILJIL:LX/0Fqe;

.field public LLJILJILJ:Z

.field public final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Fke;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Landroid/view/View;

.field public final LLJJI:Landroid/view/View;

.field public final LLJJIII:Landroid/view/View;

.field public LLJJIJI:LX/12m3;

.field public final LLJJIJIIJIL:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0FqX;->LLJJIJIL:I

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0FqX;->LLJJJ:I

    const-wide v0, 0x4064c00000000000L    # 166.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0FqX;->LLJJJIL:I

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0FqX;->LLJJJJ:I

    div-int/lit8 v0, v0, 0x2

    sput v0, LX/0FqX;->LLJJJJJIL:I

    return-void
.end method

.method public constructor <init>(LX/0Fot;)V
    .locals 9

    iget-object v1, p1, LX/0Fot;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v1, v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0FqX;->LL:LX/0Fot;

    iget-boolean v0, p1, LX/0Fot;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/0FqX;->LLILIL:Z

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, LX/0FqX;->LLILL:F

    iget-object v0, p1, LX/0Fot;->LIZJ:LX/0FpL;

    sget-object v2, LX/0FpL;->NO_VARIABLE:LX/0FpL;

    if-ne v0, v2, :cond_10

    const/4 v8, 0x0

    :goto_0
    iput v8, p0, LX/0FqX;->LLILLIZIL:I

    iget-object v0, p1, LX/0Fot;->LIZJ:LX/0FpL;

    if-ne v0, v2, :cond_f

    const/4 v2, 0x0

    :goto_1
    iput v2, p0, LX/0FqX;->LLILLJJLI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FqX;->LLILLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FqX;->LLILZ:Ljava/util/List;

    const/4 v6, -0x1

    iput v6, p0, LX/0FqX;->LLILZIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FqX;->LLJILJILJ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FqX;->LLJILLL:Ljava/util/List;

    iget-object v0, p1, LX/0Fot;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, p1, LX/0Fot;->LJII:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0Fot;->LIZ:Landroid/content/Context;

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p1, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-virtual {v0}, LX/0FqZ;->isExist$tools_creative_ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-virtual {v0}, LX/0FqZ;->isOverlayAtTop$tools_creative_ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-virtual {p0, v0}, LX/0FqX;->LIZJ(LX/0FqZ;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0FqX;->LLJJ:Landroid/view/View;

    :cond_1
    iget-object v3, p1, LX/0Fot;->LJI:Landroid/view/View;

    if-nez v3, :cond_2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p1, LX/0Fot;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fqc;

    if-eqz v1, :cond_d

    iget v0, v1, LX/0Fqc;->LIZ:I

    if-gez v0, :cond_3

    iget v1, v1, LX/0Fqc;->LIZIZ:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :cond_3
    :goto_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p1, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-virtual {v0}, LX/0FqZ;->isInBottom$tools_creative_ui_release()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0FqX;->getNavBarHeight()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    :cond_5
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/0FqX;->LLJJIII:Landroid/view/View;

    iget-object v1, p1, LX/0Fot;->LIZJ:LX/0FpL;

    sget-object v0, LX/0FpL;->VARIABLE:LX/0FpL;

    const/4 v4, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fcf

    invoke-static {v1, v0, p0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v8, v0

    invoke-direct {v5, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0b2e64

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    neg-int v0, v2

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, p0, LX/0FqX;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    :cond_6
    iget-object v2, p1, LX/0Fot;->LJFF:Landroid/view/View;

    if-nez v2, :cond_7

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_7
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p1, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-virtual {v0}, LX/0FqZ;->isInTop$tools_creative_ui_release()Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0FqX;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_8
    :goto_4
    iget-object v0, p1, LX/0Fot;->LIZJ:LX/0FpL;

    invoke-virtual {v0}, LX/0FpL;->needGrabber$tools_creative_ui_release()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0FqX;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_5
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/0FqX;->LLJJI:Landroid/view/View;

    iget-object v0, p1, LX/0Fot;->LIZJ:LX/0FpL;

    invoke-virtual {v0}, LX/0FpL;->needGrabber$tools_creative_ui_release()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0FqY;

    invoke-direct {v0, p0}, LX/0FqY;-><init>(LX/0FqX;)V

    invoke-static {p0, v0}, LX/12m3;->LJIIJ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object v0

    iput-object v0, p0, LX/0FqX;->LLJJIJI:LX/12m3;

    :cond_9
    iget-object v0, p1, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-virtual {v0}, LX/0FqZ;->isOverlayAtTop$tools_creative_ui_release()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-virtual {p0, v0}, LX/0FqX;->LIZJ(LX/0FqZ;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0FqX;->LLJJ:Landroid/view/View;

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    :cond_c
    iget-object v0, p1, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-virtual {v0}, LX/0FqZ;->isOverlayAtTop$tools_creative_ui_release()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v2

    goto/16 :goto_1

    :cond_10
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v8

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The controlAreaHeight of TTKCreationCanvasViewConfig is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZ(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method public static LIZLLL(ILjava/util/List;)Lkotlin/Pair;
    .locals 6

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sub-int v0, p0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getMinControlHeight()I
    .locals 1

    sget v0, LX/0FqX;->LLJJJIL:I

    return v0
.end method


# virtual methods
.method public final LIZIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0FqX;->LLJJIII:Landroid/view/View;

    invoke-static {v0}, LX/0FqX;->LIZ(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    iget v0, p0, LX/0FqX;->LLILLIZIL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0FqX;->LLILLJJLI:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/0FqX;->LL:LX/0Fot;

    iget-object v0, v0, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-virtual {v0}, LX/0FqZ;->isInBottom$tools_creative_ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, LX/0FqX;->getNavBarHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LX/0FqX;->LLJJI:Landroid/view/View;

    invoke-static {v0}, LX/0FqX;->LIZ(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    iget v0, p0, LX/0FqX;->LLILLJJLI:I

    add-int/2addr p1, v0

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/0FqX;->LL:LX/0Fot;

    iget-object v0, v0, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-virtual {v0}, LX/0FqZ;->isInTop$tools_creative_ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, LX/0FqX;->getNavBarHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object v1, p0, LX/0FqX;->LLJ:LX/0Fqg;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0FqX;->LLJJI:Landroid/view/View;

    invoke-static {v0}, LX/0FqX;->LIZ(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-interface {v1, v0}, LX/0Fqg;->LIZ(I)V

    :cond_2
    iget-object v1, p0, LX/0FqX;->LLJI:LX/0Fqg;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0FqX;->LLJJIII:Landroid/view/View;

    invoke-static {v0}, LX/0FqX;->LIZ(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-interface {v1, v0}, LX/0Fqg;->LIZ(I)V

    :cond_3
    return-void
.end method

.method public final LIZJ(LX/0FqZ;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, LX/0FqZ;->isOverlayAtTop$tools_creative_ui_release()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/0FqZ;->isNewStyle$tools_creative_ui_release()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, LX/0FqX;->LLJJIJIL:I

    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0FqX;->LL:LX/0Fot;

    iget-object v1, v0, LX/0Fot;->LJ:Landroid/view/View;

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, LX/0FqZ;->isInTop$tools_creative_ui_release()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0FqZ;->isOverlayAtTop$tools_creative_ui_release()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0FqZ;->isInBottom$tools_creative_ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/0FqX;->LLILIL:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, LX/0FqX;->LLJJJ:I

    goto :goto_0
.end method

.method public final LJ(II)V
    .locals 6

    invoke-virtual {p0, p1}, LX/0FqX;->LIZIZ(I)V

    iget-object v0, p0, LX/0FqX;->LLJJIII:Landroid/view/View;

    invoke-static {v0}, LX/0FqX;->LIZ(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/0FqX;->LLILLL:Ljava/util/List;

    invoke-static {v5, v0}, LX/0FqX;->LIZLLL(ILjava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "controlHeight "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lastClosestControlHeight "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FqX;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " curClosestHeight "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vibrator "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FqX;->LLIZLLLIL:I

    const/4 v4, 0x0

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, LX/0FqX;->LLIZLLLIL:I

    if-eq v3, v0, :cond_0

    iput v3, p0, LX/0FqX;->LLIZLLLIL:I

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LX/0FqX;->LL:LX/0Fot;

    iget-object v0, v0, LX/0Fot;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, LX/0bZc;->LIZ(I)V

    iget-object v1, p0, LX/0FqX;->LLJIJIL:LX/0Fqf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0FqX;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0Fqf;->LIZ(II)V

    :cond_0
    iget-object v0, p0, LX/0FqX;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sub-int v1, v5, p2

    iget-object v0, p0, LX/0FqX;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v3, LX/0FqX;->LLJJJJJIL:I

    sub-int/2addr v0, v3

    if-gt v1, v0, :cond_4

    if-gt v0, v5, :cond_4

    if-lez p2, :cond_4

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LX/0FqX;->LL:LX/0Fot;

    iget-object v0, v0, LX/0Fot;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, LX/0bZc;->LIZ(I)V

    iget-object v1, p0, LX/0FqX;->LLJIJIL:LX/0Fqf;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0FqX;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0Fqf;->LIZ(II)V

    :cond_3
    return-void

    :cond_4
    add-int v1, v5, p2

    iget-object v0, p0, LX/0FqX;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    if-gt v1, v0, :cond_3

    if-gt v0, v5, :cond_3

    if-gez p2, :cond_3

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LX/0FqX;->LL:LX/0Fot;

    iget-object v0, v0, LX/0Fot;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, LX/0bZc;->LIZ(I)V

    iget-object v1, p0, LX/0FqX;->LLJIJIL:LX/0Fqf;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0FqX;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0Fqf;->LIZ(II)V

    return-void
.end method

.method public final LJFF(LX/0Fqe;)V
    .locals 11

    move-object v4, p0

    iget-object v0, v4, LX/0FqX;->LLJJIII:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v4, LX/0FqX;->LLILLL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0FqX;->LIZLLL(ILjava/util/List;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v4, LX/0FqX;->LLILZ:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iput v0, v4, LX/0FqX;->LLILZLL:I

    :cond_0
    iput v3, v4, LX/0FqX;->LLILZIL:I

    iget-object v1, v4, LX/0FqX;->LLILLL:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/0FqX;->LLIZ:I

    iget-object v0, v4, LX/0FqX;->LL:LX/0Fot;

    iget-object v0, v0, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-virtual {v0}, LX/0FqZ;->isInTop$tools_creative_ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0FqX;->getNavBarHeight()I

    move-result v5

    iget-object v0, v4, LX/0FqX;->LLJJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    :goto_0
    iget v0, v4, LX/0FqX;->LLILLJJLI:I

    sub-int/2addr v5, v0

    iget-object v0, v4, LX/0FqX;->LL:LX/0Fot;

    iget-object v0, v0, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-virtual {v0}, LX/0FqZ;->isInBottom$tools_creative_ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4}, LX/0FqX;->getNavBarHeight()I

    move-result v0

    sub-int/2addr v6, v0

    :goto_1
    sub-int/2addr v6, v3

    iget v0, v4, LX/0FqX;->LLILLIZIL:I

    sub-int/2addr v6, v0

    iget v0, v4, LX/0FqX;->LLILLJJLI:I

    sub-int/2addr v6, v0

    sget-object v2, LX/0RvU;->LIZIZ:LX/0RvU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "targetControlHeight "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " end "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v8, p1

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0FqX;->LJI(IIZLX/0Fqe;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/0FqX;->LLJJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_0
.end method

.method public final LJI(IIZLX/0Fqe;ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "LX/0Fqe;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    invoke-interface {p4, v1, v0}, LX/0Fqe;->LIZ(IZ)V

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0, p2}, LX/0FqX;->LIZIZ(I)V

    return-void

    :cond_1
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0Fqb;

    invoke-direct {v0, p0, p1, p2, v2}, LX/0Fqb;-><init>(LX/0FqX;IILandroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS1S0210000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p4, p3, p6, v0}, LY/ALAdapterS1S0210000_6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJII(ILX/0Fqe;)V
    .locals 10

    if-ltz p1, :cond_3

    move-object v3, p0

    iget-object v0, v3, LX/0FqX;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, v3, LX/0FqX;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v3, LX/0FqX;->LLILZ:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iput v0, v3, LX/0FqX;->LLILZLL:I

    :cond_0
    iput v1, v3, LX/0FqX;->LLILZIL:I

    iput p1, v3, LX/0FqX;->LLIZ:I

    iget-object v0, v3, LX/0FqX;->LL:LX/0Fot;

    iget-object v0, v0, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-virtual {v0}, LX/0FqZ;->isInTop$tools_creative_ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0FqX;->getNavBarHeight()I

    move-result v4

    iget-object v0, v3, LX/0FqX;->LLJJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    :goto_0
    iget v0, v3, LX/0FqX;->LLILLJJLI:I

    sub-int/2addr v4, v0

    iget-object v0, v3, LX/0FqX;->LL:LX/0Fot;

    iget-object v0, v0, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-virtual {v0}, LX/0FqZ;->isInBottom$tools_creative_ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3}, LX/0FqX;->getNavBarHeight()I

    move-result v0

    sub-int/2addr v5, v0

    :goto_1
    sub-int/2addr v5, v1

    iget v0, v3, LX/0FqX;->LLILLIZIL:I

    sub-int/2addr v5, v0

    iget v0, v3, LX/0FqX;->LLILLJJLI:I

    sub-int/2addr v5, v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p2

    invoke-virtual/range {v3 .. v9}, LX/0FqX;->LJI(IIZLX/0Fqe;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/0FqX;->LLJJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ(IZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    iput p1, v1, LX/0FqX;->LLILZIL:I

    iget-object v0, v1, LX/0FqX;->LL:LX/0Fot;

    iget-object v0, v0, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-virtual {v0}, LX/0FqZ;->isInTop$tools_creative_ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0FqX;->getNavBarHeight()I

    move-result v2

    iget-object v0, v1, LX/0FqX;->LLJJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    iget v0, v1, LX/0FqX;->LLILLJJLI:I

    sub-int/2addr v2, v0

    iget-object v0, v1, LX/0FqX;->LL:LX/0Fot;

    iget-object v0, v0, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-virtual {v0}, LX/0FqZ;->isInBottom$tools_creative_ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, LX/0FqX;->getNavBarHeight()I

    move-result v0

    sub-int/2addr v3, v0

    :goto_1
    sub-int/2addr v3, p1

    iget v0, v1, LX/0FqX;->LLILLIZIL:I

    sub-int/2addr v3, v0

    iget v0, v1, LX/0FqX;->LLILLJJLI:I

    sub-int/2addr v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p3

    move v6, p2

    invoke-virtual/range {v1 .. v7}, LX/0FqX;->LJI(IIZLX/0Fqe;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/0FqX;->LLJJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 5

    iget v1, p0, LX/0FqX;->LLILZIL:I

    iget-object v0, p0, LX/0FqX;->LLILLL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0FqX;->LIZLLL(ILjava/util/List;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, p0, LX/0FqX;->LLILLL:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v3, " height: "

    const-string v2, "TTKCreationCanvasView"

    if-ltz v0, :cond_0

    iput v0, p0, LX/0FqX;->LLIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateStateWithHeightsortedIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FqX;->LLIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FqX;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0FqX;->LLILZ:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iput v0, p0, LX/0FqX;->LLILZLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateStateWithHeightcontrolIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FqX;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FqX;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getCanvasConfig()LX/0Fot;
    .locals 1

    iget-object v0, p0, LX/0FqX;->LL:LX/0Fot;

    return-object v0
.end method

.method public final getControlAreaHeight()I
    .locals 1

    iget v0, p0, LX/0FqX;->LLILZIL:I

    return v0
.end method

.method public final getControlLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0FqX;->LLJJIII:Landroid/view/View;

    return-object v0
.end method

.method public final getCurSortedControlHeightIndex()I
    .locals 1

    iget v0, p0, LX/0FqX;->LLIZ:I

    return v0
.end method

.method public final getDraggable()Z
    .locals 1

    iget-boolean v0, p0, LX/0FqX;->LLJILJILJ:Z

    return v0
.end method

.method public final getGrabberExpandHeight()I
    .locals 1

    iget v0, p0, LX/0FqX;->LLILLJJLI:I

    return v0
.end method

.method public final getGrabberHeight()I
    .locals 1

    iget v0, p0, LX/0FqX;->LLILLIZIL:I

    return v0
.end method

.method public final getGrabberView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0FqX;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getNavBarHeight()I
    .locals 3

    iget-object v0, p0, LX/0FqX;->LL:LX/0Fot;

    iget-object v0, v0, LX/0Fot;->LIZIZ:LX/0FqZ;

    sget-object v1, LX/0Fqa;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    iget-boolean v0, p0, LX/0FqX;->LLILIL:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    sget v1, LX/0FqX;->LLJJJ:I

    return v1

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    sget v1, LX/0FqX;->LLJJIJIL:I

    return v1
.end method

.method public final getNavBarLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0FqX;->LLJJ:Landroid/view/View;

    return-object v0
.end method

.method public final getPreviewLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0FqX;->LLJJI:Landroid/view/View;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0FqX;->LLJILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FqX;->LLJILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fke;

    invoke-interface {v0, p1}, LX/0Fke;->onDown(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0FqX;->LLJJIJI:LX/12m3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/12m3;->LJIJJ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    if-eqz p2, :cond_a

    iget-object v0, p0, LX/0FqX;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0FqX;->LL:LX/0Fot;

    iget-object v1, v0, LX/0Fot;->LIZLLL:Ljava/util/List;

    iget v0, p0, LX/0FqX;->LLILZLL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fqc;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0Fqc;->LIZ:I

    if-gez v0, :cond_0

    iget v1, v1, LX/0Fqc;->LIZIZ:F

    int-to-float v0, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    iput v0, p0, LX/0FqX;->LLILZIL:I

    :cond_1
    iget-object v0, p0, LX/0FqX;->LL:LX/0Fot;

    iget-object v0, v0, LX/0Fot;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fqc;

    iget v0, v4, LX/0Fqc;->LIZ:I

    if-gez v0, :cond_3

    iget v1, v4, LX/0Fqc;->LIZIZ:F

    int-to-float v0, p2

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget-object v1, p0, LX/0FqX;->LLILZ:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/0FqX;->getMinControlHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, LX/0FqX;->LLILL:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-gt v3, v0, :cond_2

    if-gt v2, v3, :cond_2

    iget-object v1, p0, LX/0FqX;->LLILLL:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0FqX;->LLILZ:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v4, LX/0Fqc;->LIZ:I

    invoke-direct {p0}, LX/0FqX;->getMinControlHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, LX/0FqX;->LLILL:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-gt v3, v0, :cond_2

    if-gt v2, v3, :cond_2

    iget-object v1, p0, LX/0FqX;->LLILLL:Ljava/util/List;

    iget v0, v4, LX/0Fqc;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0FqX;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/03r8;->LJIL(Ljava/util/List;)V

    iget-object v0, p0, LX/0FqX;->LL:LX/0Fot;

    iget-object v1, v0, LX/0Fot;->LIZLLL:Ljava/util/List;

    iget v0, p0, LX/0FqX;->LLILZLL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fqc;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0Fqc;->LIZ:I

    if-gez v0, :cond_6

    iget-object v0, p0, LX/0FqX;->LLJJIII:Landroid/view/View;

    invoke-static {v0}, LX/0FqX;->LIZ(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget v1, p0, LX/0FqX;->LLILZIL:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/0FqX;->LLJI:LX/0Fqg;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0Fqg;->LIZ(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_6
    iget v0, p0, LX/0FqX;->LLILZIL:I

    sub-int/2addr p2, v0

    iget-object v0, p0, LX/0FqX;->LL:LX/0Fot;

    iget-object v0, v0, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-virtual {v0}, LX/0FqZ;->isInTop$tools_creative_ui_release()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0FqX;->LL:LX/0Fot;

    iget-object v0, v0, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-virtual {v0}, LX/0FqZ;->isInBottom$tools_creative_ui_release()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, LX/0FqX;->getNavBarHeight()I

    move-result v0

    sub-int/2addr p2, v0

    :cond_8
    iget-object v0, p0, LX/0FqX;->LL:LX/0Fot;

    iget-object v0, v0, LX/0Fot;->LIZJ:LX/0FpL;

    invoke-virtual {v0}, LX/0FpL;->needGrabber$tools_creative_ui_release()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, LX/0FqX;->LLILLIZIL:I

    sub-int/2addr p2, v0

    :cond_9
    iget-object v0, p0, LX/0FqX;->LLJ:LX/0Fqg;

    if-eqz v0, :cond_a

    invoke-interface {v0, p2}, LX/0Fqg;->LIZ(I)V

    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0FqX;->LLJJIJI:LX/12m3;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, LX/12m3;->LJIILIIL(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final setControlHeightChangeListener(LX/0Fqg;)V
    .locals 0

    iput-object p1, p0, LX/0FqX;->LLJI:LX/0Fqg;

    return-void
.end method

.method public final setDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FqX;->LLJILJILJ:Z

    return-void
.end method

.method public final setGrabberLevelChangeListener(LX/0Fqf;)V
    .locals 0

    iput-object p1, p0, LX/0FqX;->LLJIJIL:LX/0Fqf;

    return-void
.end method

.method public final setGrabberViewStateChangeListener(LX/0Fqe;)V
    .locals 0

    iput-object p1, p0, LX/0FqX;->LLJILJIL:LX/0Fqe;

    return-void
.end method

.method public final setPreviewHeightChangeListener(LX/0Fqg;)V
    .locals 0

    iput-object p1, p0, LX/0FqX;->LLJ:LX/0Fqg;

    return-void
.end method
