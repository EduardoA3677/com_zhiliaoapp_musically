.class public final Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0po3;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWskMC0hISFiOj8yOi5iPSc6HELIOSOiFiKiA9PCQlJyohZhY8KD04HC0lOysDJzUZOQ=="


# instance fields
.field public final LL:I

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:LX/06IB;

.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/12nR;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13Tk;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/13Tn;

.field public LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

.field public LLIZLLLIL:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

.field public LLJ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

.field public LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/13Qz;

.field public LLJILJIL:LX/13Tu;

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:Z

.field public LLJJI:I

.field public LLJJIII:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:LX/13Oo;

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:I

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:Z

.field public final LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Z

.field public LLJLIL:[Ljava/lang/Integer;

.field public final LLJLILLLLZIIL:LX/1479;

.field public final LLJLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13TP;

    invoke-direct {v0}, LX/13TP;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILZIL:Ljava/util/List;

    new-instance v0, LX/13Qz;

    invoke-direct {v0}, LX/13Qz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJIJIL:LX/13Qz;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJILLL:I

    iput v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJJJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJJJLIIL:Z

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJL:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJLIL:[Ljava/lang/Integer;

    new-instance v1, LX/1479;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/1479;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJLILLLLZIIL:LX/1479;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJLL:LX/05ta;

    return-void
.end method

.method public static UN(Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;ZZI)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p3, 0x4

    const/4 v3, -0x1

    if-eqz v0, :cond_10

    const/4 v5, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->r6()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v2, v0, p0, v6}, LX/13TP;->LIZIZ(Landroid/view/Window;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;Z)I

    move-result v0

    if-gt v5, v3, :cond_3

    move v5, v0

    :cond_3
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    if-eq v0, v5, :cond_6

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v3, :cond_f

    move-object v0, v4

    :goto_1
    iget v2, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v3, v5}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_6
    if-eqz p1, :cond_c

    new-instance v5, LX/13TZ;

    iget-object v6, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v6, :cond_7

    move-object v6, v4

    :cond_7
    iget-object v7, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILLIZIL:LX/06IB;

    if-nez v7, :cond_8

    move-object v7, v4

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->r6()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p2

    invoke-direct/range {v5 .. v10}, LX/13TZ;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;Landroid/view/Window;LX/0t7j;)V

    invoke-virtual {v5}, LX/13TZ;->invoke()V

    new-instance v5, LX/13TZ;

    iget-object v6, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v6, :cond_9

    move-object v6, v4

    :cond_9
    iget-object v7, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v7, :cond_a

    move-object v7, v4

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->r6()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p2

    invoke-direct/range {v5 .. v10}, LX/13TZ;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;Landroid/view/Window;LX/0t7j;)V

    invoke-virtual {v5}, LX/13TZ;->invoke()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    invoke-virtual {v4}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJJJJIL:Z

    if-nez v0, :cond_c

    iput-boolean v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJJJJIL:Z

    :cond_c
    return-void

    :cond_d
    if-nez v3, :cond_e

    move-object v3, v4

    :cond_e
    iput v5, v3, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    goto :goto_2

    :cond_f
    move-object v0, v3

    goto :goto_1

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final JN(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 10

    if-nez p1, :cond_0

    sget-object v0, LX/13Oo;->LIZIZ:LX/13Oo;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Ln4/p0;->LJIIL(Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v9

    const/16 v5, 0x8

    invoke-virtual {p2, v5}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->r6()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/13TP;->LIZJ(Landroid/view/View;Landroid/view/Window;Landroid/view/View;)Z

    move-result v2

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v3, v0, LX/0t7O;->LIZLLL:I

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {p2, v5}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v3, v0, LX/0t7O;->LIZLLL:I

    :cond_1
    iget v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJJJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iput v3, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJJJ:I

    return-object v9

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_4

    return-object v9

    :cond_4
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getIgnoreKeyboardStatusChange()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v9

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJJ:Z

    if-nez v0, :cond_7

    return-object v9

    :cond_7
    iget v5, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJJJ:I

    sub-int v1, v3, v5

    iget v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LL:I

    const/4 v6, 0x3

    const/4 v2, 0x1

    if-le v1, v0, :cond_23

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->r6()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/13TP;->LIZ(Landroid/view/Window;Landroid/view/View;Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;)I

    move-result v7

    iget v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJILJILJ:I

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getHeight()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->SN(Ljava/lang/Integer;)I

    move-result v0

    sub-int v0, v7, v0

    if-le v1, v0, :cond_b

    move v1, v0

    :cond_b
    if-gez v1, :cond_c

    const/4 v1, 0x0

    :cond_c
    :goto_1
    iput v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJILJILJ:I

    :cond_d
    iget v5, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJILJILJ:I

    invoke-virtual {p0, v4}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->SN(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v7, v0

    if-le v5, v7, :cond_e

    move v5, v7

    :cond_e
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    move-object v0, v4

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_10
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILLIZIL:LX/06IB;

    if-nez v0, :cond_11

    move-object v0, v4

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_12

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_12
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_13

    move-object v0, v4

    :cond_13
    invoke-static {v0}, LX/13TJ;->LIZ(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_14

    move-object v1, v4

    :cond_14
    or-int/lit8 v0, v0, 0x50

    invoke-static {v0, v1}, LX/13TJ;->LIZJ(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v1, :cond_17

    iput-boolean v2, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIII:Z

    iget v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJIJI:I

    if-nez v0, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJIJI:I

    :cond_15
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_20

    move-object v0, v4

    :goto_2
    iget v0, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    if-eq v0, v6, :cond_1e

    if-nez v1, :cond_16

    move-object v1, v4

    :cond_16
    invoke-virtual {v1, v5}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_17
    :goto_3
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v1, :cond_1a

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    if-eqz v0, :cond_1a

    iput-boolean v2, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIII:Z

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJIJIIJIL:Z

    iput-boolean v8, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_18

    move-object v0, v4

    :cond_18
    invoke-virtual {v0, v8}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setDragByGesture(Z)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_19

    move-object v0, v4

    :cond_19
    invoke-virtual {v0, v8}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setHideable(Z)V

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1b

    move-object v0, v4

    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILLIZIL:LX/06IB;

    if-eqz v0, :cond_1c

    move-object v4, v0

    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_1d
    invoke-virtual {p0, v3}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->ON(I)V

    iput v3, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJJJ:I

    return-object v9

    :cond_1e
    if-nez v1, :cond_1f

    move-object v1, v4

    :cond_1f
    iput v5, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    goto :goto_3

    :cond_20
    move-object v0, v1

    goto :goto_2

    :cond_21
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_22

    move-object v0, v4

    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto/16 :goto_1

    :cond_23
    sub-int/2addr v5, v3

    if-le v5, v0, :cond_34

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2d

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_24

    move-object v0, v4

    :cond_24
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_25

    move-object v0, v4

    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->r6()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_26

    move-object v0, v4

    :cond_26
    invoke-static {v1, v0, p0, v8}, LX/13TP;->LIZIZ(Landroid/view/Window;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;Z)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILLIZIL:LX/06IB;

    if-nez v0, :cond_27

    move-object v0, v4

    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_28

    move-object v0, v4

    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v1, :cond_2a

    iput-boolean v2, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIII:Z

    iget v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    if-eq v0, v6, :cond_35

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_29

    move-object v0, v4

    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_2a
    :goto_4
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_2b

    move-object v1, v4

    :cond_2b
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJLIL:[Ljava/lang/Integer;

    invoke-static {v1, v5, v0}, LX/13TJ;->LIZIZ(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;[Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2c

    move-object v0, v4

    :cond_2c
    invoke-static {v1, v0}, LX/13TJ;->LIZJ(ILandroid/view/View;)V

    :cond_2d
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v1, :cond_32

    iput-boolean v2, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIII:Z

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_2f

    iput-boolean v2, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_2e

    move-object v0, v4

    :cond_2e
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setDragByGesture(Z)V

    :cond_2f
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_30

    move-object v1, v4

    :cond_30
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_31

    move-object v4, v0

    :cond_31
    invoke-virtual {v4}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getEnablePullDownClose()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setHideable(Z)V

    :cond_32
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILZ:LX/12nR;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_33
    invoke-virtual {p0, v3}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->ON(I)V

    iput v3, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJJJ:I

    :cond_34
    return-object v9

    :cond_35
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_36

    move-object v0, v4

    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    goto :goto_4
.end method

.method public final LN(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJJ:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v4, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJJIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    :goto_0
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJJ:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJJ:Z

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->r6()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJIJIL:LX/13Oo;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->JN(Landroid/view/View;LX/13Oo;)LX/13Oo;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final NN(LX/13jT;)V
    .locals 3

    :try_start_0
    new-instance v2, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xb8

    invoke-direct {v2, p1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LY/ARunnableS83S0100000_27;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p1}, LX/13jT;->LJIIJ()I

    return-void
.end method

.method public final ON(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->r6()Landroid/view/Window;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/View;

    :goto_2
    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_3
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_5
    sub-int/2addr p1, v2

    sub-int/2addr p1, v0

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, LX/0WuL;->getEngineType()LX/0WP0;

    move-result-object v1

    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    invoke-static {p0, v4, v3, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->UN(Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;ZZI)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move-object v1, v6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    move-object v1, v6

    goto :goto_2

    :cond_8
    move-object v1, v6

    goto :goto_1

    :cond_9
    move-object v5, v6

    goto :goto_0
.end method

.method public final SN(Ljava/lang/Integer;)I
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragMinMarginTop()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragMinMarginTop()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getMinMarginTop()I

    move-result v0

    return v0
.end method

.method public final TN(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILZLL:LX/13Tn;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->popupAnimator:LX/0vRc;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;I)V

    invoke-virtual {v3, v2, v1}, LX/13Tn;->LIZIZ(LX/0vRc;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/0VzP;->LIZ:Ljava/util/Map;

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJL:Z

    return-void

    :cond_5
    move-object v2, v4

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final VN()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getEnablePullDownClose()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragByGesture()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getRealGravity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->TN(Z)V

    return-void
.end method

.method public final d3(Z)V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LN(Z)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/13TS;

    invoke-direct {v3, p0, v0}, LX/13TS;-><init>(Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->popupSchemaParam:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0, v2}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    iput-object v1, v3, LX/13R2;->LLILLL:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x0

    const-string v12, "ContainerId"

    if-eqz v0, :cond_30

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0VzP;->LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->popupSchemaParam:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    invoke-direct {v2, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;-><init>(LX/0WP0;)V

    :cond_1
    iput-object v2, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v1, :cond_2

    iput-object v2, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->popupSchemaParam:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    :cond_2
    if-eqz v1, :cond_2f

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->container:LX/0WAt;

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iput-object p0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->container:LX/0WAt;

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->r6()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJLILLLLZIIL:LX/1479;

    invoke-static {v1, v0}, LX/0SBK;->LIZ(Landroid/view/View;LX/0SBM;)V

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/13Tm;->LIZ(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/content/Context;)[Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJLIL:[Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->VN()Z

    move-result v0

    const/4 v7, 0x7

    const/4 v6, 0x0

    const-string v11, "popUp"

    const v8, 0x7f0b5848

    const v9, 0x7f0b5852

    const v1, 0x7f0b5849

    const v2, 0x7f0b5850

    const v10, 0x7f0b584e

    move-object/from16 v3, p2

    if-eqz v0, :cond_32

    const v0, 0x7f0e2036

    invoke-static {p1, v0, v3, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS162S0000000_32;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/ACListenerS162S0000000_32;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06IB;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILLIZIL:LX/06IB;

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b584b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nR;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILZ:LX/12nR;

    new-instance v7, LX/13Tn;

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v3, :cond_2d

    move-object v2, v5

    :goto_3
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJIJIL:LX/13Qz;

    invoke-direct {v7, v2, v1, v0}, LX/13Tn;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;LX/13Qz;)V

    iput-object v7, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILZLL:LX/13Tn;

    if-nez v3, :cond_7

    move-object v3, v5

    :cond_7
    invoke-virtual {v3}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragByGesture()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragHandleInvisible()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v7, 0x1

    :goto_4
    const v0, 0x7f0b3006

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2b

    const v0, 0x7f0b6b88

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13Tu;

    :goto_5
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJILJIL:LX/13Tu;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJILJIL:LX/13Tu;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragHandleForceFlat()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13Tu;->setDragHandleForceFlat(Z)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v3, v0, LX/12nS;->LIZ:LX/12mP;

    check-cast v3, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    invoke-virtual {v3, v2}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setHideable(Z)V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILLIZIL:LX/06IB;

    if-nez v1, :cond_d

    move-object v1, v5

    :cond_d
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJI:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/13TW;

    invoke-direct {v1, v7, p0, v3}, LX/13TW;-><init>(ZLcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;)V

    iget-object v0, v3, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJLIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJLIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJJJLIIL:Z

    if-eqz v0, :cond_f

    iput-boolean v6, v3, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZLLL:Z

    :cond_f
    iput-object v3, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJIJIL:LX/13Qz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13Qy;->NONE:LX/13Qy;

    iput-object v0, v1, LX/13Qz;->LIZ:LX/13Qy;

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v3, :cond_2a

    move-object v1, v5

    :goto_6
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJIJIL:LX/13Qz;

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJJJ:LX/13Qz;

    if-nez v3, :cond_10

    move-object v3, v5

    :cond_10
    invoke-virtual {v3, v6}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setFitToContents(Z)V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_11

    move-object v1, v5

    :cond_11
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_12

    move-object v0, v5

    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getEnablePullDownClose()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setHideable(Z)V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_13

    move-object v1, v5

    :cond_13
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_14

    move-object v0, v5

    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragByGesture()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_15

    move-object v1, v5

    :cond_15
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->SN(Ljava/lang/Integer;)I

    move-result v0

    if-gez v0, :cond_29

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_16

    move-object v1, v5

    :cond_16
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->SN(Ljava/lang/Integer;)I

    move-result v0

    if-ltz v0, :cond_31

    iput v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIJ:I

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_17

    move-object v0, v5

    :cond_17
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_18

    move-object v0, v5

    :cond_18
    invoke-static {v0}, LX/13TJ;->LIZ(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_19

    move-object v1, v5

    :cond_19
    or-int/lit8 v0, v0, 0x50

    invoke-static {v0, v1}, LX/13TJ;->LIZJ(ILandroid/view/View;)V

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_1b

    move-object v0, v5

    :cond_1b
    invoke-virtual {v0, v6}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v3, :cond_28

    move-object v0, v5

    :goto_8
    iput v6, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    if-nez v3, :cond_27

    move-object v0, v5

    :goto_9
    iput-boolean v6, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILLIIL:Z

    if-nez v3, :cond_1c

    move-object v3, v5

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_1d

    move-object v0, v5

    :cond_1d
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragDownCloseThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    move-object v1, v5

    :cond_1e
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    iput v0, v3, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIFFI:I

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_24

    move-object v0, v5

    :goto_c
    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILL:Z

    if-eqz v0, :cond_20

    if-nez v1, :cond_1f

    move-object v1, v5

    :cond_1f
    iput-boolean v2, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    :cond_20
    const/4 v0, 0x6

    invoke-static {p0, v2, v6, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->UN(Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;ZZI)V

    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    if-nez v2, :cond_22

    new-instance v2, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;-><init>()V

    :cond_22
    iput-object v2, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    :goto_d
    invoke-static {v12, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x7f0b2456

    invoke-virtual {v3, v0, v2, v11}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->NN(LX/13jT;)V

    goto/16 :goto_12

    :cond_23
    move-object v0, v5

    goto :goto_d

    :cond_24
    move-object v0, v1

    goto :goto_c

    :cond_25
    sget v0, LX/13Th;->LIZLLL:I

    goto :goto_b

    :cond_26
    const/4 v0, 0x0

    goto :goto_a

    :cond_27
    move-object v0, v3

    goto :goto_9

    :cond_28
    move-object v0, v3

    goto :goto_8

    :cond_29
    iput v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIIZ:I

    goto/16 :goto_7

    :cond_2a
    move-object v1, v3

    goto/16 :goto_6

    :cond_2b
    move-object v0, v5

    goto/16 :goto_5

    :cond_2c
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_2d
    move-object v2, v3

    goto/16 :goto_3

    :cond_2e
    move-object v1, v5

    goto/16 :goto_2

    :cond_2f
    move-object v0, v5

    goto/16 :goto_1

    :cond_30
    move-object v0, v5

    goto/16 :goto_0

    :cond_31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dragMinMarginTop must be greater than or equal to 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    const v0, 0x7f0e2035

    invoke-static {p1, v0, v3, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v13

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    if-nez v2, :cond_33

    new-instance v2, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;-><init>()V

    :cond_33
    iput-object v2, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    :goto_e
    invoke-static {v12, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v13, v10, v2, v11}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0, v13}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->NN(LX/13jT;)V

    new-instance v1, LY/ACListenerS162S0000000_32;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/ACListenerS162S0000000_32;-><init>(I)V

    invoke-static {v3, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06IB;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILLIZIL:LX/06IB;

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILLL:Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILZIL:Ljava/util/List;

    new-instance v3, LX/13TK;

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v2, :cond_34

    move-object v2, v5

    :cond_34
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_35

    move-object v1, v5

    :cond_35
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJLIL:[Ljava/lang/Integer;

    invoke-direct {v3, v2, v1, v0}, LX/13TK;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;[Ljava/lang/Integer;)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/13Tn;

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v3, :cond_3e

    move-object v2, v5

    :goto_f
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_36

    move-object v1, v5

    :cond_36
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJIJIL:LX/13Qz;

    invoke-direct {v8, v2, v1, v0}, LX/13Tn;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;LX/13Qz;)V

    iput-object v8, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILZLL:LX/13Tn;

    if-nez v3, :cond_37

    move-object v3, v5

    :cond_37
    invoke-virtual {v3}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_38

    move-object v1, v5

    :cond_38
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_39

    move-object v2, v5

    :cond_39
    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_10
    invoke-static {p0, v6, v6, v7}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->UN(Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;ZZI)V

    goto :goto_12

    :cond_3a
    iget-object v3, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILZLL:LX/13Tn;

    if-nez v3, :cond_3b

    move-object v3, v5

    :cond_3b
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_3d

    iget-object v2, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->popupAnimator:LX/0vRc;

    :goto_11
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_3c

    move-object v0, v5

    :cond_3c
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getHeight()I

    move-result v1

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/13Tn;->LIZJ(LX/0vRc;ILkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_3d
    move-object v2, v5

    goto :goto_11

    :cond_3e
    move-object v2, v3

    goto :goto_f

    :cond_3f
    move-object v0, v5

    goto/16 :goto_e

    :goto_12
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v4, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_40

    move-object v5, v1

    check-cast v5, LX/0tVE;

    :cond_40
    invoke-static {v5}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJLILLLLZIIL:LX/1479;

    invoke-static {v1, v0}, LX/0SBK;->LIZIZ(Landroid/view/View;LX/0SBM;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LN(Z)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHMkyqC1a3lHjjAphFW+srA+EfRw21HT0wyPrboxx6xA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/bytedance/hybrid/spark/third/container/SparkThirdPopUp"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v8, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LN(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJJIL:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LN(Z)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJJIL:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LN(Z)V

    iget v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJILLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    :goto_0
    iput v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJILLL:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LN(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/1471;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/1471;-><init>(Ljava/lang/Object;I)V

    iput-boolean v2, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJ:Z

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJIII:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->r6()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/1472;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v0}, LX/1472;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILZIL:Ljava/util/List;

    new-instance v2, LX/13TQ;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-direct {v2, v0, v1}, LX/13TQ;-><init>(Landroid/view/View;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/13TL;

    iget-object v6, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v6, :cond_3

    move-object v6, v4

    :cond_3
    iget-object v7, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v7, :cond_4

    move-object v7, v4

    :cond_4
    iget-object v8, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILLIZIL:LX/06IB;

    if-nez v8, :cond_5

    move-object v8, v4

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->VN()Z

    move-result v9

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getRealGravity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LX/13TL;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/ViewGroup;LX/06IB;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/13Ta;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-direct {v2, v0, v1}, LX/13Ta;-><init>(Landroid/view/View;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Cx6;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJLIL:[Ljava/lang/Integer;

    invoke-direct {v2, v1, v0}, LX/0Cx6;-><init>(Landroid/view/View;[Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Tk;

    invoke-interface {v0}, LX/13Tk;->invoke()V

    goto :goto_0

    :cond_a
    iget-object v3, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILLL:Landroid/view/View;

    if-nez v3, :cond_b

    move-object v3, v4

    :cond_b
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getMaskBgColor()LX/0WEm;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "light"

    invoke-virtual {v2, v1, v0}, LX/0WEm;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILLL:Landroid/view/View;

    if-nez v2, :cond_d

    move-object v2, v4

    :cond_d
    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v5, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    :goto_1
    iget-object v2, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v2, :cond_e

    move-object v2, v4

    :cond_e
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_f

    move-object v1, v4

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0WzK;->LJII(Landroid/view/Window;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->VN()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->r6()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/13TP;->LIZ(Landroid/view/Window;Landroid/view/View;Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;)I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_10

    move-object v1, v4

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getRealGravity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "center"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_11

    move-object v1, v4

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getRealHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->SN(Ljava/lang/Integer;)I

    move-result v0

    sub-int v0, v2, v0

    if-gt v1, v0, :cond_15

    :cond_12
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_13

    move-object v1, v4

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getRealGravity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_16

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_14

    move-object v1, v4

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getRealHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->SN(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_16

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0, v4}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->SN(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_16
    return-void

    :cond_17
    move-object v3, v4

    goto/16 :goto_1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LN(Z)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LN(Z)V

    return-void
.end method

.method public final r6()Landroid/view/Window;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {}, LX/0WI2;->LIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->refresh()V

    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHMkyqC1a3lHjjAphFW+srA+EfRw21HT0wyPrboxx6xA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/bytedance/hybrid/spark/third/container/SparkThirdPopUp"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-virtual {v8, p1}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LN(Z)V

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-class v0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_0

    :try_start_0
    const-class v1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "mDismissed"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "mShownByMe"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->NN(LX/13jT;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final tl()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->r6()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, LX/13TP;->LIZIZ(Landroid/view/Window;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;Z)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZIZ(I)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->UN(Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;ZZI)V

    :cond_6
    return-void
.end method

.method public final yh()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragHeight()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iput v1, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    :cond_4
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZIZ(I)V

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->UN(Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;ZZI)V

    :cond_6
    return-void
.end method
