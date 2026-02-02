.class public final Lcom/bytedance/hybrid/spark/page/SparkPopup;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0Vwk;
.implements LX/0WAt;
.implements LX/0po3;
.implements LX/0SO4;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWskMC0hISFiHELIOSOj8yOi5iOS40LWsfOS4hIxUjOToj"


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

.field public LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLJ:Landroid/view/View;

.field public LLJI:LX/13Tj;

.field public LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

.field public LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/13Qz;

.field public LLJILLL:LX/13Tu;

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:LX/0Wv5;

.field public final LLJJIJI:LX/13TX;

.field public LLJJIJIIJIL:LX/13Ti;

.field public LLJJIJIL:Z

.field public LLJJJ:I

.field public LLJJJIL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public LLJJJJ:I

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:LX/13Oo;

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:I

.field public LLJLL:Z

.field public final LLJLLIL:Z

.field public final LLJLLL:Z

.field public final LLJZ:Z

.field public LLJZIJLIL:Landroid/view/View;

.field public LLL:Z

.field public LLLF:[Ljava/lang/Integer;

.field public final LLLFF:LX/1479;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13TO;

    invoke-direct {v0}, LX/13TO;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v5, "enable"

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/0WIA;->LIZ(F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILZIL:Ljava/util/List;

    new-instance v0, LX/13Qz;

    invoke-direct {v0}, LX/13Qz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJILJ:LX/13Qz;

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJI:I

    new-instance v0, LX/13TX;

    invoke-direct {v0}, LX/13TX;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    iput v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJLILLLLZIIL:I

    const/4 v4, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "popup_compat_show_event"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJLLIL:Z

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "fix_popup_anim_lag"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    move-object v1, v4

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v4

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJLLL:Z

    goto :goto_7

    :cond_5
    const/4 v0, 0x1

    goto :goto_6

    :goto_7
    :try_start_2
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "fix_popup_height"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_6
    move-object v1, v4

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v4, v1

    :cond_7
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_8
    iput-boolean v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJZ:Z

    new-array v0, v3, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLLF:[Ljava/lang/Integer;

    new-instance v1, LX/1479;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/1479;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLLFF:LX/1479;

    return-void
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

    const/16 v4, 0x8

    invoke-virtual {p2, v4}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->r6()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/13TO;->LIZLLL(Landroid/view/View;Landroid/view/Window;Landroid/view/View;)Z

    move-result v2

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v2, v0, LX/0t7O;->LIZLLL:I

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p2, v4}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v2, v0, LX/0t7O;->LIZLLL:I

    :cond_1
    iget v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJLILLLLZIIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iput v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJLILLLLZIIL:I

    return-object v9

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    return-object v9

    :cond_4
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getIgnoreKeyboardStatusChange()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v9

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJL:Z

    if-nez v0, :cond_7

    return-object v9

    :cond_7
    iget v5, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJLILLLLZIIL:I

    sub-int v1, v2, v5

    iget v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LL:I

    const/4 v7, 0x3

    const/4 v4, 0x1

    if-le v1, v0, :cond_23

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->XN(I)V

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJL:Z

    if-eqz v0, :cond_18

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->r6()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/13TO;->LIZ(Landroid/view/Window;Landroid/view/View;Lcom/bytedance/hybrid/spark/page/SparkPopup;)I

    move-result v6

    iget v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJ:I

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getHeight()I

    move-result v1

    invoke-virtual {p0, v3}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->TN(Ljava/lang/Integer;)I

    move-result v0

    sub-int v0, v6, v0

    if-le v1, v0, :cond_c

    move v1, v0

    :cond_c
    if-gez v1, :cond_d

    const/4 v1, 0x0

    :cond_d
    :goto_1
    iput v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJ:I

    :cond_e
    iget v5, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJ:I

    invoke-virtual {p0, v3}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->TN(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v6, v0

    if-le v5, v6, :cond_f

    move v5, v6

    :cond_f
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_11

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->UN()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILLIZIL:LX/06IB;

    if-nez v0, :cond_12

    move-object v0, v3

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_13

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_13
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_14

    move-object v0, v3

    :cond_14
    invoke-static {v0}, LX/13TJ;->LIZ(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_15

    move-object v1, v3

    :cond_15
    or-int/lit8 v0, v0, 0x50

    invoke-static {v0, v1}, LX/13TJ;->LIZJ(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v1, :cond_18

    iput-boolean v4, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIII:Z

    iget v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJJJ:I

    if-nez v0, :cond_16

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJJJ:I

    :cond_16
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_20

    move-object v0, v3

    :goto_2
    iget v0, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    if-eq v0, v7, :cond_1e

    if-nez v1, :cond_17

    move-object v1, v3

    :cond_17
    invoke-virtual {v1, v5}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_18
    :goto_3
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v1, :cond_1a

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    if-eqz v0, :cond_1a

    iput-boolean v4, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIII:Z

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJJJLIIL:Z

    invoke-virtual {p0, v8}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->dO(Z)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_19

    move-object v0, v3

    :cond_19
    invoke-virtual {v0, v8}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setHideable(Z)V

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1b

    move-object v0, v3

    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILLIZIL:LX/06IB;

    if-eqz v0, :cond_1c

    move-object v3, v0

    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_1d
    invoke-virtual {p0, v2}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->SN(I)V

    iput v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJLILLLLZIIL:I

    return-object v9

    :cond_1e
    if-nez v1, :cond_1f

    move-object v1, v3

    :cond_1f
    iput v5, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    goto :goto_3

    :cond_20
    move-object v0, v1

    goto :goto_2

    :cond_21
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_22

    move-object v0, v3

    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto/16 :goto_1

    :cond_23
    sub-int/2addr v5, v2

    if-le v5, v0, :cond_34

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->XN(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2e

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_24

    move-object v0, v3

    :cond_24
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJL:Z

    if-eqz v0, :cond_2e

    :cond_25
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_26

    move-object v0, v3

    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->r6()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_27

    move-object v0, v3

    :cond_27
    invoke-static {v1, v0, p0, v8}, LX/13TO;->LIZIZ(Landroid/view/Window;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Lcom/bytedance/hybrid/spark/page/SparkPopup;Z)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILLIZIL:LX/06IB;

    if-nez v0, :cond_28

    move-object v0, v3

    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_29

    move-object v0, v3

    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->UN()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v1, :cond_2b

    iput-boolean v4, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIII:Z

    iget v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    if-eq v0, v7, :cond_35

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2a

    move-object v0, v3

    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_2b
    :goto_4
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_2c

    move-object v1, v3

    :cond_2c
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLLF:[Ljava/lang/Integer;

    invoke-static {v1, v5, v0}, LX/13TJ;->LIZIZ(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;[Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2d

    move-object v0, v3

    :cond_2d
    invoke-static {v1, v0}, LX/13TJ;->LIZJ(ILandroid/view/View;)V

    :cond_2e
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v0, :cond_32

    iput-boolean v4, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIII:Z

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJJJLIIL:Z

    if-eqz v0, :cond_2f

    invoke-virtual {p0, v4}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->dO(Z)V

    :cond_2f
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_30

    move-object v1, v3

    :cond_30
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_31

    move-object v3, v0

    :cond_31
    invoke-virtual {v3}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getEnablePullDownClose()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setHideable(Z)V

    :cond_32
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILZ:LX/12nR;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_33
    invoke-virtual {p0, v2}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->SN(I)V

    iput v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJLILLLLZIIL:I

    :cond_34
    return-object v9

    :cond_35
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_36

    move-object v0, v3

    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    goto :goto_4
.end method

.method public final LN(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJL:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJLIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    :goto_0
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJL:Z

    if-eq v1, v0, :cond_4

    iput-boolean v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJL:Z

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getPopupCompatShowEvent()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJLLIL:Z

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->r6()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJLIIIJLLLLLLLZ:LX/13Oo;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->JN(Landroid/view/View;LX/13Oo;)LX/13Oo;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WvE;->onHide()V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final NN(LX/13jT;)V
    .locals 9

    const-string v5, "status"

    const-string v7, ""

    const-string v8, "sparkTrace"

    const-string v6, "commitNowAllowingStateLossSafely"

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x28

    invoke-direct {v1, p1, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/105W;

    invoke-direct {v2, v6}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v8, v2, LX/105W;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v7

    :cond_2
    iput-object v0, v2, LX/105W;->LIZ:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v1, v2, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p1}, LX/13jT;->LJIIJ()I

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_3
    new-instance v2, LX/105W;

    invoke-direct {v2, v6}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v8, v2, LX/105W;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    iput-object v7, v2, LX/105W;->LIZ:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "failed"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v1, v2, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    return-void
.end method

.method public final ON(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->WN()Lcom/bytedance/hybrid/spark/page/SparkFragment;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_0
    const-string v0, "SparkContextContainerId"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDelaySparkViewLoad()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v3, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->NN(LX/13jT;)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popup#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDelaySparkViewLoad()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    :cond_5
    invoke-virtual {p0, v2}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->NN(LX/13jT;)V

    return-void

    :cond_6
    move-object v0, v4

    goto :goto_1
.end method

.method public final SN(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->r6()Landroid/view/Window;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_d

    check-cast v2, Landroid/view/View;

    :goto_2
    const/4 v1, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_3
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_a

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_5
    sub-int/2addr p1, v2

    sub-int/2addr p1, v0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, LX/0WuL;->getEngineType()LX/0WP0;

    move-result-object v1

    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    if-ne v1, v0, :cond_8

    const/4 v2, 0x1

    :goto_6
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, LX/0WuL;->getEngineType()LX/0WP0;

    move-result-object v1

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getKeyboardAdjust()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getKeyboardCompat()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_7
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->bO(IZZ)V

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    move-object v1, v5

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v2, v5

    goto/16 :goto_2

    :cond_e
    move-object v2, v5

    goto/16 :goto_1

    :cond_f
    move-object v3, v5

    goto/16 :goto_0
.end method

.method public final TN(Ljava/lang/Integer;)I
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragMinMarginTop()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragMinMarginTop()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getMinMarginTop()I

    move-result v0

    return v0
.end method

.method public final UN()I
    .locals 3

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJ:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2

    const-class v0, LX/0cg1;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cg1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cg1;->LIZ()Landroid/view/View;

    move-result-object v1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJ:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v1, v2}, LX/13TO;->LIZJ(Landroid/view/View;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;)I

    move-result v0

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final VN(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    const-string v1, "SparkPopupLoadingProcess"

    const-string v0, "SparkPopup init"

    invoke-static {v1, v0, p1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz p1, :cond_0

    const-class v0, LX/13Ti;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Ti;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJIIJIL:LX/13Ti;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13Ti;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    iget-object v0, v0, LX/13TX;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final WN()Lcom/bytedance/hybrid/spark/page/SparkFragment;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "popup#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;-><init>()V

    return-object v0
.end method

.method public final XN(I)V
    .locals 5

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/0Wcc;->LIZ:LX/0Wcc;

    int-to-double v0, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "visible"

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJJJJIL:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "keyboardStatusChange"

    invoke-interface {v3, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ZN(Z)V
    .locals 4

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkPopupLoadingProcess"

    const-string v0, "SparkPopup popupDismiss"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "onDismissPopup"

    invoke-interface {v1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILZLL:LX/13Tn;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_3

    const-class v0, LX/0vRc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vRc;

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/bytedance/hybrid/spark/page/SparkPopup;I)V

    invoke-virtual {v3, v2, v1}, LX/13Tn;->LIZIZ(LX/0vRc;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->finish()V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLL:Z

    return-void

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method public final aO(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wus;)V
    .locals 2

    const-string v1, "SparkPopupLoadingProcess"

    const-string v0, "SparkPopup preload"

    invoke-static {v1, v0, p2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    const-class v1, LX/0WuV;

    new-instance v0, LX/13Tb;

    invoke-direct {v0, p0}, LX/13Tb;-><init>(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V

    invoke-virtual {p2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->WN()Lcom/bytedance/hybrid/spark/page/SparkFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJI(LX/0WAt;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZLL:Z

    iput-object p2, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Wus;

    invoke-virtual {p2, v0, p3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p1}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LN(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->TN()V

    :cond_1
    return-void
.end method

.method public final bO(IZZ)V
    .locals 12

    move-object v8, p0

    invoke-virtual {v8}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->r6()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    iget-object v0, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    const/4 v11, 0x0

    invoke-static {v1, v0, v8, v11}, LX/13TO;->LIZIZ(Landroid/view/Window;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Lcom/bytedance/hybrid/spark/page/SparkPopup;Z)I

    move-result v3

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    move v3, p1

    :cond_1
    if-eqz p3, :cond_4

    iget-object v0, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v2, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v2, :cond_12

    move-object v0, v4

    :goto_0
    iget v1, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual {v2, v3}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    :goto_1
    iget-object v0, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    if-eqz p2, :cond_f

    new-instance v5, LX/13TY;

    iget-object v6, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v6, :cond_5

    move-object v6, v4

    :cond_5
    iget-object v7, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILLIZIL:LX/06IB;

    if-nez v7, :cond_6

    move-object v7, v4

    :cond_6
    invoke-virtual {v8}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->r6()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v10

    invoke-direct/range {v5 .. v11}, LX/13TY;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;Lcom/bytedance/hybrid/spark/page/SparkPopup;Landroid/view/Window;LX/0t7j;I)V

    invoke-virtual {v5}, LX/13TY;->invoke()V

    invoke-virtual {v8}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->UN()I

    move-result v11

    const/4 v2, 0x1

    if-gez v11, :cond_9

    iget-object v0, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getFixTopViewHeightIssue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJI:LX/13Tj;

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v3, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_8
    new-instance v0, LX/13Tj;

    invoke-direct {v0, v8, p2, p3, p1}, LX/13Tj;-><init>(Lcom/bytedance/hybrid/spark/page/SparkPopup;ZZI)V

    iput-object v0, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJI:LX/13Tj;

    iget-object v0, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v1, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJI:LX/13Tj;

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v3, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_9
    new-instance v5, LX/13TY;

    iget-object v6, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v6, :cond_a

    move-object v6, v4

    :cond_a
    iget-object v7, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v7, :cond_b

    move-object v7, v4

    :cond_b
    invoke-virtual {v8}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->r6()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v10

    invoke-direct/range {v5 .. v11}, LX/13TY;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;Lcom/bytedance/hybrid/spark/page/SparkPopup;Landroid/view/Window;LX/0t7j;I)V

    invoke-virtual {v5}, LX/13TY;->invoke()V

    iget-object v0, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJLL:Z

    if-nez v0, :cond_d

    iput-boolean v2, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJLL:Z

    :cond_d
    iget-object v0, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    invoke-virtual {v4}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getEnableUpdateScreenMetrics()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x3f

    invoke-direct {v1, v8, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    :cond_f
    return-void

    :cond_10
    if-nez v2, :cond_11

    move-object v2, v4

    :cond_11
    iput v3, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    goto/16 :goto_1

    :cond_12
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->ZN(Z)V

    return-void
.end method

.method public final d3(Z)V
    .locals 0

    return-void
.end method

.method public final dO(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean p1, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setDragByGesture(Z)V

    return-void
.end method

.method public final hO()Z
    .locals 5

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v3, :cond_0

    return v4

    :cond_0
    instance-of v0, v1, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;

    invoke-virtual {v1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSilentLoadType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    invoke-virtual {v2, v1, p0}, LX/13TX;->LIZIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final iO()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getEnablePullDownClose()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragByGesture()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS299S0000000_32;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS299S0000000_32;-><init>(IILandroid/content/Intent;I)V

    invoke-virtual {v2, v1, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIII:LX/0Wv5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0Wv5;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0YMx;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YMx;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0YMx;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2

    const-class v0, LX/0WvS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvS;

    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1, p1, p2, p3}, LX/0YMx;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {v1}, LX/0WvQ;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0WvS;

    if-eqz v0, :cond_2

    check-cast v1, LX/0WvS;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkPopupLoadingProcess"

    const-string v0, "SparkPopup onAttach"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LN(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Landroid/content/res/Configuration;I)V

    invoke-virtual {v2, v1, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkPopupLoadingProcess"

    const-string v0, "SparkPopup onCreateDialog"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/13TV;

    invoke-direct {v3, p0, v0}, LX/13TV;-><init>(Lcom/bytedance/hybrid/spark/page/SparkPopup;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object v1, v3, LX/13R3;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    :goto_1
    iput-object v1, v3, LX/13R3;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v3}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v3

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    sget-object v2, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_38

    const-string v0, "SparkContextContainerId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Vjh;->LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Www;->POPUP:LX/0Www;

    iput-object v0, v1, LX/0Wy4;->uiType:LX/0Www;

    :cond_0
    const-string v9, "fix_spark_issues_when_recreate"

    invoke-static {v9}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Wxu;->LIZJ(LX/0Wxu;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    new-array v2, v5, [LX/0X1z;

    sget-object v0, LX/0X1z;->CREATE_SPARK_END:LX/0X1z;

    aput-object v0, v2, v6

    sget-object v0, LX/0X1z;->CONTAINER_INIT_END:LX/0X1z;

    aput-object v0, v2, v1

    sget-object v0, LX/0X1z;->PREPARE_OUTSIDE_CONTAINER_END:LX/0X1z;

    aput-object v0, v2, v7

    invoke-static {v3, v2}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    :cond_2
    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_3

    const-class v0, LX/0WuS;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0x15

    invoke-direct {v2, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)V

    invoke-virtual {v3, v2, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v9}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJI(LX/0WAt;)V

    :cond_5
    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_6

    const-string v2, "isPopup"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v7}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v2

    if-eqz v2, :cond_36

    instance-of v0, v2, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_7

    move-object v2, v4

    :cond_7
    if-eqz v2, :cond_36

    check-cast v2, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    :goto_2
    iput-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->r6()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJZIJLIL:Landroid/view/View;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLLFF:LX/1479;

    invoke-static {v2, v0}, LX/0SBK;->LIZ(Landroid/view/View;LX/0SBM;)V

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/13Tm;->LIZ(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/content/Context;)[Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLLF:[Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->iO()Z

    move-result v0

    const/4 v11, 0x7

    const v3, 0x7f0b5848

    const v7, 0x7f0b5852

    const v9, 0x7f0b5849

    const v10, 0x7f0b5850

    const v8, 0x7f0b584e

    if-eqz v0, :cond_3a

    const v0, 0x7f0e202a

    invoke-static {p1, v0, p2, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    sget-object v0, LX/13Td;->LL:LX/13Td;

    invoke-static {v9, v0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iput-object v9, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06IB;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILLIZIL:LX/06IB;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b584b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nR;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILZ:LX/12nR;

    new-instance v9, LX/13Tn;

    iget-object v8, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v8, :cond_34

    move-object v7, v4

    :goto_4
    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_a

    move-object v3, v4

    :cond_a
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJILJ:LX/13Qz;

    invoke-direct {v9, v7, v3, v0}, LX/13Tn;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;LX/13Qz;)V

    iput-object v9, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILZLL:LX/13Tn;

    if-nez v8, :cond_b

    move-object v8, v4

    :cond_b
    invoke-virtual {v8}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragByGesture()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragHandleInvisible()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v9, 0x1

    :goto_5
    const v0, 0x7f0b3006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_32

    const v0, 0x7f0b6b88

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13Tu;

    :goto_6
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILLL:LX/13Tu;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILLL:LX/13Tu;

    if-eqz v3, :cond_f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_e

    move-object v0, v4

    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragHandleForceFlat()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/13Tu;->setDragHandleForceFlat(Z)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v7, v0, LX/12nS;->LIZ:LX/12mP;

    check-cast v7, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    invoke-virtual {v7, v1}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setHideable(Z)V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->UN()I

    iget-object v8, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILLIZIL:LX/06IB;

    if-nez v8, :cond_11

    move-object v8, v4

    :cond_11
    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJ:Landroid/view/View;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJI:Ljava/lang/ref/WeakReference;

    new-instance v3, LX/13TU;

    invoke-direct {v3, p0, v7, v9}, LX/13TU;-><init>(Lcom/bytedance/hybrid/spark/page/SparkPopup;Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;Z)V

    iget-object v0, v7, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJLIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJLIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJLLL:Z

    if-eqz v0, :cond_13

    iput-boolean v6, v7, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZLLL:Z

    :cond_13
    iput-object v7, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJILJ:LX/13Qz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13Qy;->NONE:LX/13Qy;

    iput-object v0, v3, LX/13Qz;->LIZ:LX/13Qy;

    iget-object v7, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v7, :cond_31

    move-object v3, v4

    :goto_7
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJILJ:LX/13Qz;

    iput-object v0, v3, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJJJ:LX/13Qz;

    if-nez v7, :cond_14

    move-object v7, v4

    :cond_14
    invoke-virtual {v7, v6}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setFitToContents(Z)V

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v3, :cond_15

    move-object v3, v4

    :cond_15
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_16

    move-object v0, v4

    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getEnablePullDownClose()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setHideable(Z)V

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v3, :cond_17

    move-object v3, v4

    :cond_17
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_18

    move-object v0, v4

    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragByGesture()Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v3, :cond_19

    move-object v3, v4

    :cond_19
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->TN(Ljava/lang/Integer;)I

    move-result v0

    if-gez v0, :cond_30

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v3, :cond_1a

    move-object v3, v4

    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->TN(Ljava/lang/Integer;)I

    move-result v0

    if-ltz v0, :cond_39

    iput v0, v3, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIJ:I

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_1b

    move-object v0, v4

    :cond_1b
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1c

    move-object v0, v4

    :cond_1c
    invoke-static {v0}, LX/13TJ;->LIZ(Landroid/view/View;)I

    move-result v0

    and-int/2addr v11, v0

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1d

    move-object v3, v4

    :cond_1d
    or-int/lit8 v0, v11, 0x50

    invoke-static {v0, v3}, LX/13TJ;->LIZJ(ILandroid/view/View;)V

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_1f

    move-object v0, v4

    :cond_1f
    invoke-virtual {v0, v6}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object v5, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v5, :cond_2f

    move-object v0, v4

    :goto_9
    iput v6, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    if-nez v5, :cond_2e

    move-object v0, v4

    :goto_a
    iput-boolean v6, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILLIIL:Z

    if-nez v5, :cond_20

    move-object v5, v4

    :cond_20
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_21

    move-object v0, v4

    :cond_21
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragDownCloseThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    move-object v3, v4

    :cond_22
    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    iput v0, v5, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIFFI:I

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v3, :cond_2b

    move-object v0, v4

    :goto_d
    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILL:Z

    if-eqz v0, :cond_23

    if-nez v3, :cond_2a

    move-object v0, v4

    :goto_e
    iput-boolean v1, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    :cond_23
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJL:Z

    if-nez v0, :cond_29

    if-nez v3, :cond_24

    move-object v3, v4

    :cond_24
    const/4 v0, -0x1

    iput v0, v3, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_25

    move-object v0, v4

    :cond_25
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getLoadingHeightInAdaptiveMode()I

    move-result v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->bO(IZZ)V

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_26

    const-class v1, LX/0WuV;

    new-instance v0, LX/13TT;

    invoke-direct {v0, p0}, LX/13TT;-><init>(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V

    invoke-virtual {v3, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_26
    :goto_f
    const v0, 0x7f0b2456

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->ON(I)V

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0x20

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)V

    invoke-virtual {v3, v1, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    iget-object v5, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_27

    move-object v3, v4

    :cond_27
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_28

    move-object v0, v4

    :cond_28
    iget v1, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13Tg;

    invoke-direct {v0, v1, v3}, LX/13Tg;-><init>(ILandroid/view/View;)V

    invoke-virtual {v5, v0, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :cond_29
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1, v6}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->bO(IZZ)V

    goto :goto_f

    :cond_2a
    move-object v0, v3

    goto :goto_e

    :cond_2b
    move-object v0, v3

    goto :goto_d

    :cond_2c
    sget v0, LX/13Th;->LIZLLL:I

    goto :goto_c

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2e
    move-object v0, v5

    goto/16 :goto_a

    :cond_2f
    move-object v0, v5

    goto/16 :goto_9

    :cond_30
    iput v0, v3, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIIZ:I

    goto/16 :goto_8

    :cond_31
    move-object v3, v7

    goto/16 :goto_7

    :cond_32
    move-object v0, v4

    goto/16 :goto_6

    :cond_33
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_34
    move-object v7, v8

    goto/16 :goto_4

    :cond_35
    move-object v2, v4

    goto/16 :goto_3

    :cond_36
    new-instance v2, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-direct {v2, v4, v1, v4}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :cond_37
    move-object v0, v4

    goto/16 :goto_1

    :cond_38
    move-object v0, v4

    goto/16 :goto_0

    :cond_39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dragMinMarginTop must be greater than or equal to 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    const v0, 0x7f0e2029

    invoke-static {p1, v0, p2, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v8}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->ON(I)V

    sget-object v0, LX/13Te;->LL:LX/13Te;

    invoke-static {v1, v0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06IB;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILLIZIL:LX/06IB;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILLL:Landroid/view/View;

    iget-object v7, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILZIL:Ljava/util/List;

    new-instance v5, LX/13TK;

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v3, :cond_3b

    move-object v3, v4

    :cond_3b
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3c

    move-object v1, v4

    :cond_3c
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLLF:[Ljava/lang/Integer;

    invoke-direct {v5, v3, v1, v0}, LX/13TK;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;[Ljava/lang/Integer;)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/13Tn;

    iget-object v5, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v5, :cond_45

    move-object v3, v4

    :goto_10
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3d

    move-object v1, v4

    :cond_3d
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJILJ:LX/13Qz;

    invoke-direct {v7, v3, v1, v0}, LX/13Tn;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;LX/13Qz;)V

    iput-object v7, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILZLL:LX/13Tn;

    if-nez v5, :cond_3e

    move-object v5, v4

    :cond_3e
    invoke-virtual {v5}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3f

    move-object v1, v4

    :cond_3f
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_40

    move-object v3, v4

    :cond_40
    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_11
    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1, v6}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->bO(IZZ)V

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0x20

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)V

    invoke-virtual {v3, v1, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :cond_41
    iget-object v5, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILZLL:LX/13Tn;

    if-nez v5, :cond_42

    move-object v5, v4

    :cond_42
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_44

    const-class v0, LX/0vRc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vRc;

    :goto_12
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_43

    move-object v0, v4

    :cond_43
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getHeight()I

    move-result v1

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0}, LX/13Tn;->LIZJ(LX/0vRc;ILkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_44
    move-object v3, v4

    goto :goto_12

    :cond_45
    move-object v3, v5

    goto :goto_10

    :goto_13
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_46

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_46
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJ:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJI:LX/13Tj;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJZIJLIL:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLLFF:LX/1479;

    invoke-static {v1, v0}, LX/0SBK;->LIZIZ(Landroid/view/View;LX/0SBM;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJZIJLIL:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJIIJIL:LX/13Ti;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/13Ti;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    iget-object v0, v0, LX/13TX;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkPopupLoadingProcess"

    const-string v0, "SparkPopup onDestroy"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkPopupLoadingProcess"

    const-string v0, "SparkPopup onDetach"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LN(Z)V

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

    const-string v1, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHNkWkHBzTaCXFmEMHah4/"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/bytedance/hybrid/spark/page/SparkPopup"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SparkPopup onHiddenChanged, hidden = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "SparkPopupLoadingProcess"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v8, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LN(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkPopupLoadingProcess"

    const-string v0, "SparkPopup onPause"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJLIL:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LN(Z)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getPopupCompatShowEvent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJLLIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onFragmentHide()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS299S0000000_32;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS299S0000000_32;-><init>(I[Ljava/lang/String;[II)V

    invoke-virtual {v2, v1, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJLIL:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LN(Z)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getPopupCompatShowEvent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJLLIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onFragmentShow()V

    :cond_1
    iget v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJI:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    :goto_0
    iput v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJI:I

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJI:I

    if-ne v0, v1, :cond_6

    const-string v1, "onEnterExpandState"

    :goto_1
    const-string v0, "state"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "container_id"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "onVariableHeightStateChanged"

    invoke-interface {v4, v0, v3}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    const-string v1, "onEnterNormalState"

    goto :goto_1

    :cond_7
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS299S0000000_32;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS299S0000000_32;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v2, v1, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS299S0000000_32;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS299S0000000_32;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v2, v1, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkPopupLoadingProcess"

    const-string v0, "SparkPopup onStart"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDelaySparkViewLoad()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->NN(LX/13jT;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkPopupLoadingProcess"

    const-string v0, "SparkPopup onStop"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LN(Z)V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v2, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkPopupLoadingProcess"

    const-string v0, "SparkPopup onViewCreated"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v2, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0x16

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Landroid/view/View;Landroid/os/Bundle;I)V

    invoke-virtual {v2, v1, v5}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    invoke-super {v5, v4, v3}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/1471;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LX/1471;-><init>(Ljava/lang/Object;I)V

    iput-boolean v2, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJIL:Z

    iput-object v1, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJJIL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->r6()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/1472;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v6, v0}, LX/1472;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v2, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILLL:Landroid/view/View;

    if-nez v2, :cond_1

    move-object v2, v7

    :cond_1
    new-instance v1, LX/147E;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/147E;-><init>(I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->UN()I

    move-result v11

    iget-object v6, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILZIL:Ljava/util/List;

    new-instance v2, LX/13TQ;

    iget-object v1, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_2

    move-object v1, v7

    :cond_2
    iget-object v0, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-direct {v2, v0, v1}, LX/13TQ;-><init>(Landroid/view/View;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/13TL;

    iget-object v13, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v13, :cond_4

    move-object v13, v7

    :cond_4
    iget-object v14, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v14, :cond_5

    move-object v14, v7

    :cond_5
    iget-object v15, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILLIZIL:LX/06IB;

    if-nez v15, :cond_6

    move-object v15, v7

    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->iO()Z

    move-result v16

    iget-object v1, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_7

    move-object v1, v7

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getRealGravity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v12 .. v17}, LX/13TL;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/ViewGroup;LX/06IB;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/13Ta;

    iget-object v1, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_8

    move-object v1, v7

    :cond_8
    iget-object v0, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_9

    move-object v0, v7

    :cond_9
    invoke-direct {v2, v0, v1}, LX/13Ta;-><init>(Landroid/view/View;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/13TM;

    iget-object v2, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v2, :cond_a

    move-object v2, v7

    :cond_a
    iget-object v1, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILLL:Landroid/view/View;

    if-nez v1, :cond_b

    move-object v1, v7

    :cond_b
    iget-object v0, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v8, v2, v1, v0}, LX/13TM;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/13Tl;

    iget-object v9, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iget-object v8, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v8, :cond_c

    move-object v8, v7

    :cond_c
    iget-object v2, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILLL:Landroid/view/View;

    if-nez v2, :cond_d

    move-object v2, v7

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x9b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/hybrid/spark/page/SparkPopup;I)V

    invoke-direct {v10, v9, v8, v2, v1}, LX/13Tl;-><init>(Lcom/bytedance/hybrid/spark/page/SparkFragment;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;Lkotlin/jvm/internal/AwS508S0100000_32;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Cx6;

    iget-object v1, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_e

    move-object v1, v7

    :cond_e
    iget-object v0, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLLF:[Ljava/lang/Integer;

    invoke-direct {v2, v1, v0}, LX/0Cx6;-><init>(Landroid/view/View;[Ljava/lang/Integer;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Tk;

    invoke-interface {v0}, LX/13Tk;->invoke()V

    goto :goto_0

    :cond_f
    if-eqz v11, :cond_12

    :try_start_0
    iget-object v2, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJ:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_10
    iget-object v0, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_11

    move-object v0, v7

    :cond_11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popup top view failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "SparkActivity"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_12
    :goto_1
    sget-object v8, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    :goto_2
    iget-object v2, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v2, :cond_13

    move-object v2, v7

    :cond_13
    iget-object v1, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_14

    move-object v1, v7

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v6, v2, v1, v0}, LX/0WzK;->LJII(Landroid/view/Window;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;Landroid/view/View;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->iO()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->r6()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/13TO;->LIZ(Landroid/view/Window;Landroid/view/View;Lcom/bytedance/hybrid/spark/page/SparkPopup;)I

    move-result v2

    iget-object v1, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_15

    move-object v1, v7

    :cond_15
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getRealGravity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "center"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    iget-object v1, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_16

    move-object v1, v7

    :cond_16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getRealHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v7}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->TN(Ljava/lang/Integer;)I

    move-result v0

    sub-int v0, v2, v0

    if-gt v1, v0, :cond_1a

    :cond_17
    iget-object v1, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_18

    move-object v1, v7

    :cond_18
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getRealGravity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    iget-object v1, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_19

    move-object v1, v7

    :cond_19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getRealHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v7}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->TN(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_1b

    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5, v7}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->TN(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v6, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1b
    iget-object v2, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Landroid/view/View;Landroid/os/Bundle;I)V

    invoke-virtual {v2, v1, v5}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1c
    move-object v6, v7

    goto/16 :goto_2
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LN(Z)V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LN(Z)V

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS59S0010000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS59S0010000_32;-><init>(ZI)V

    invoke-virtual {v2, v1, p0}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

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
    invoke-static {}, LX/0WwB;->LIZLLL()Landroid/app/Activity;

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
    .locals 3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->refresh()V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkPopupLoadingProcess"

    const-string v0, "SparkPopup refresh"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

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

    const-string v1, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHNkWkHBzTaCXFmEMHah4/"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/bytedance/hybrid/spark/page/SparkPopup"

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

    invoke-virtual {v8, p1}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LN(Z)V

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-class v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkPopup show, tag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v2, "SparkPopupLoadingProcess"

    invoke-static {v2, v1, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, v4, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Wy4;->LIZLLL()I

    move-result v10

    :goto_0
    iget-object v0, v4, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0WrB;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_4

    iget-object v0, v4, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJI()V

    :cond_0
    iget-object v0, v4, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v11

    :goto_2
    sget-object v12, LX/0zLZ;->Spark:LX/0zLZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v4, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0}, LX/0WrB;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Ljava/util/Map;

    move-result-object v14

    sget-object v15, LX/0Www;->POPUP:LX/0Www;

    iget-object v1, v4, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2

    const-class v0, LX/0WH9;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WH9;->name()Ljava/lang/String;

    move-result-object v16

    :goto_3
    invoke-static/range {v10 .. v16}, LX/0WrB;->LJ(ILjava/lang/String;LX/0zLZ;Landroid/content/Context;Ljava/util/Map;LX/0Www;Ljava/lang/String;)LX/0zB9;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0, v1}, LX/0WrB;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0zB9;)V

    iget-boolean v0, v1, LX/0zB9;->LIZ:Z

    if-eqz v0, :cond_4

    :cond_1
    :goto_4
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_3
    move-object v11, v3

    goto :goto_2

    :cond_4
    iget-object v1, v4, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    :cond_5
    :try_start_0
    const-class v1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "mDismissed"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "mShownByMe"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkPopup mDismissedField = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mShownByMeField = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v2, v1, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->NN(LX/13jT;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkPopup commitNowAllowingStateLoss, tag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v2, v1, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    if-eqz v9, :cond_1

    iget-object v0, v4, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    :cond_6
    sget-object v2, LX/0zLZ;->Spark:LX/0zLZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Www;->PAGE:LX/0Www;

    invoke-static {v10, v3, v2, v1, v0}, LX/0WrB;->LIZLLL(ILjava/lang/String;LX/0zLZ;Landroid/content/Context;LX/0Www;)V

    goto/16 :goto_4

    :cond_7
    move-object v0, v3

    goto/16 :goto_1

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final tl()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->r6()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, LX/13TO;->LIZIZ(Landroid/view/Window;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Lcom/bytedance/hybrid/spark/page/SparkPopup;Z)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZIZ(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, v2}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->bO(IZZ)V

    :cond_6
    return-void
.end method

.method public final yh()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragHeight()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iput v1, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    :cond_4
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZIZ(I)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->bO(IZZ)V

    :cond_6
    return-void
.end method

.method public final zG(LX/0Wv5;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIII:LX/0Wv5;

    return-void
.end method
