.class public final LX/0fim;
.super LX/0fI9;
.source "SourceFile"


# static fields
.field public static final LLLFFI:F

.field public static final LLLFZ:F


# instance fields
.field public final LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLIZ:LX/0fi7;

.field public final LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Landroid/view/ViewGroup;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:LX/12pz;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/ViewGroup;

.field public LLJILLL:Landroid/view/ViewGroup;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/widget/TextView;

.field public LLJJIII:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Landroid/view/SurfaceView;

.field public LLJJIJIL:LX/16oV;

.field public LLJJJ:Landroid/view/ViewGroup;

.field public LLJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJ:Landroid/view/ViewGroup;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Landroid/widget/EditText;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:LX/0mMu;

.field public LLJLIL:LX/0cvz;

.field public final LLJLILLLLZIIL:LX/0fiZ;

.field public final LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0fih;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:LX/0fih;

.field public final LLJLLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0exx;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZ:LY/AObserverS174S0100000_19;

.field public LLJZIJLIL:LX/0CJ4;

.field public LLL:I

.field public LLLF:I

.field public LLLFF:LX/0fia;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sput v0, LX/0fim;->LLLFFI:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sput v0, LX/0fim;->LLLFZ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fi7;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0fi7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0fI9;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0fim;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0fim;->LLIZ:LX/0fi7;

    iput-object p4, p0, LX/0fim;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0fiZ;

    invoke-direct {v0, p0, p2}, LX/0fiZ;-><init>(LX/0fim;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, LX/0fim;->LLJLILLLLZIIL:LX/0fiZ;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0exx;->NORMAL:LX/0exx;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0fim;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x320

    iput v0, p0, LX/0fim;->LLL:I

    const/16 v0, 0x1f4

    iput v0, p0, LX/0fim;->LLLF:I

    return-void
.end method


# virtual methods
.method public final LJJLL()I
    .locals 1

    const v0, 0x7f0e24e0

    return v0
.end method

.method public final LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0fiv;)V
    .locals 7

    iget-object v0, p0, LX/0fim;->LLJLILLLLZIIL:LX/0fiZ;

    invoke-virtual {v0, p1}, LX/0fiZ;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Landroid/graphics/RectF;

    move-result-object v3

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0n0n;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0fiv;->getDefaultTextWidthAndHeight()Lkotlin/Pair;

    move-result-object v4

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    :cond_0
    sget v6, LX/0fim;->LLLFZ:F

    int-to-float v2, v2

    mul-float/2addr v6, v2

    sget v0, LX/0fim;->LLLFFI:F

    add-float/2addr v6, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v5, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v4, v0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0fim;->LLJJIJIL:LX/16oV;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, Landroid/graphics/RectF;->left:F

    div-float v0, v6, v2

    sub-float/2addr v1, v0

    neg-float v1, v1

    :goto_3
    invoke-static {p2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v3, Landroid/graphics/RectF;->top:F

    div-float/2addr v6, v2

    sub-float/2addr v0, v6

    invoke-static {p2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    neg-float v0, v0

    invoke-static {p2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_2
    iget v1, v3, Landroid/graphics/RectF;->left:F

    div-float v0, v6, v2

    sub-float/2addr v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v5, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v4, :cond_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final LJJZZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0fih;
    .locals 3

    new-instance v2, LX/0fiv;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0fim;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0}, LX/0fiv;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, p1, v2}, LX/0fim;->LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0fiv;)V

    iget-object v0, p0, LX/0fim;->LLJLILLLLZIIL:LX/0fiZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0fi7;->LJIILL:I

    invoke-static {p1}, LX/0fjD;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0fit;

    move-result-object v0

    new-instance v1, LX/0fih;

    invoke-direct {v1, v2, p1, v0}, LX/0fih;-><init>(LX/0fiv;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0fit;)V

    new-instance v0, LX/0fio;

    invoke-direct {v0, v1, p0}, LX/0fio;-><init>(LX/0fih;LX/0fim;)V

    invoke-virtual {v2, v0}, LX/0fiv;->setAction(LX/0fiy;)V

    return-object v1
.end method

.method public final LJJZZIII()Z
    .locals 3

    iget-object v0, p0, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fih;

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJL()V
    .locals 7

    iget-object v0, p0, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    iget-object v1, p0, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fih;

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, p0, LX/0fim;->LLLFF:LX/0fia;

    :cond_0
    iget-object v5, p0, LX/0fim;->LLLFF:LX/0fia;

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fih;

    iget-object v0, v2, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0fim;->LLJLLIL:LX/0fih;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0fih;->LIZ:LX/0fiv;

    sget-object v0, LX/0fiq;->INVISIBLE:LX/0fiq;

    invoke-virtual {v1, v0}, LX/0fiv;->setState(LX/0fiq;)V

    iget-object v0, v2, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/0fia;->LJFF:LX/0fih;

    iget-object v1, v0, LX/0fih;->LIZ:LX/0fiv;

    sget-object v0, LX/0fiq;->INVISIBLE:LX/0fiq;

    invoke-virtual {v1, v0}, LX/0fiv;->setState(LX/0fiq;)V

    iget-object v0, p0, LX/0fim;->LLJLILLLLZIIL:LX/0fiZ;

    invoke-virtual {v0, v5}, LX/0fiZ;->LJIIJ(LX/0fia;)V

    iget-object v3, p0, LX/0fim;->LLJ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xa0

    invoke-direct {v2, v5, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1e

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    iput-object v4, p0, LX/0fim;->LLLFF:LX/0fia;

    return-void
.end method

.method public final LJLI()V
    .locals 4

    iget-object v0, p0, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fih;

    iget-object v0, p0, LX/0fim;->LLJLLIL:LX/0fih;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0fim;->LLJLLIL:LX/0fih;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0fih;->LIZ:LX/0fiv;

    sget-object v0, LX/0fiq;->INVISIBLE:LX/0fiq;

    invoke-virtual {v1, v0}, LX/0fiv;->setState(LX/0fiq;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJLIIIL(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, LX/0fip;

    invoke-direct {v0, p3, p0, p1, p2}, LX/0fip;-><init>(ZLX/0fim;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLIIL(F)V
    .locals 12

    iget-object v9, p0, LX/0fim;->LLJLLIL:LX/0fih;

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/0fih;->LIZ:LX/0fiv;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v2

    add-float/2addr v2, p1

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v2, v0

    iget-object v1, p0, LX/0fim;->LLJLILLLLZIIL:LX/0fiZ;

    new-instance v3, LX/0fia;

    sget-object v4, LX/0fid;->ROTATE:LX/0fid;

    const/4 v5, 0x0

    neg-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v11, 0x4e

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v11}, LX/0fia;-><init>(LX/0fid;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/0fih;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v3}, LX/0fiZ;->LJIIJ(LX/0fia;)V

    iget-object v0, v9, LX/0fih;->LIZ:LX/0fiv;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final LJLIL(F)V
    .locals 10

    iget-object v7, p0, LX/0fim;->LLJLLIL:LX/0fih;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v4

    iget-object v1, p0, LX/0fim;->LLJLILLLLZIIL:LX/0fiZ;

    iget-object v0, v7, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, LX/0fiZ;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Landroid/graphics/RectF;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v0, 0x42200000    # 40.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    mul-float v1, p1, v4

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    mul-float/2addr v4, p1

    iget-object v0, p0, LX/0fim;->LLJLILLLLZIIL:LX/0fiZ;

    new-instance v1, LX/0fia;

    sget-object v2, LX/0fid;->SCALE:LX/0fid;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v9, 0x56

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v9}, LX/0fia;-><init>(LX/0fid;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/0fih;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v1}, LX/0fiZ;->LJIIJ(LX/0fia;)V

    iget-object v1, v7, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v7, LX/0fih;->LIZ:LX/0fiv;

    invoke-virtual {p0, v1, v0}, LX/0fim;->LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0fiv;)V

    :cond_3
    return-void
.end method

.method public final LJLILLLLZI(LX/0fih;)V
    .locals 3

    iput-object p1, p0, LX/0fim;->LLJLLIL:LX/0fih;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0fih;->LIZJ:LX/0fit;

    iget-object v2, v0, LX/0fit;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0fim;->LLJJL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LJLJI(LX/0fid;)V
    .locals 10

    iget-object v7, p0, LX/0fim;->LLJLLIL:LX/0fih;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0fim;->LLJLILLLLZIIL:LX/0fiZ;

    new-instance v1, LX/0fia;

    const/4 v3, 0x0

    const/16 v9, 0x5e

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v9}, LX/0fia;-><init>(LX/0fid;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/0fih;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v1}, LX/0fiZ;->LJIIJ(LX/0fia;)V

    iget-object v1, v7, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v7, LX/0fih;->LIZ:LX/0fiv;

    invoke-virtual {p0, v1, v0}, LX/0fim;->LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0fiv;)V

    iget-object v0, p0, LX/0fim;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0exx;->INPUT:LX/0exx;

    if-ne v1, v0, :cond_2

    iget-object v1, v7, LX/0fih;->LIZ:LX/0fiv;

    iget-object v0, v7, LX/0fih;->LIZJ:LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0fiq;->SHOW_DOTTED_DEFAULT:LX/0fiq;

    :goto_0
    invoke-virtual {v1, v0}, LX/0fiv;->setState(LX/0fiq;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0fiq;->SHOW_DOTTED:LX/0fiq;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0fim;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0exx;->TEXT_STYLE:LX/0exx;

    if-ne v1, v0, :cond_0

    iget-object v1, v7, LX/0fih;->LIZ:LX/0fiv;

    sget-object v0, LX/0fiq;->SHOW_BTN_BORDER:LX/0fiq;

    invoke-virtual {v1, v0}, LX/0fiv;->setState(LX/0fiq;)V

    return-void
.end method

.method public final dismiss()V
    .locals 5

    iget-object v0, p0, LX/0fim;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0exx;->INPUT:LX/0exx;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0fim;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0exx;->TEXT_STYLE:LX/0exx;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0fim;->LLJZ:LY/AObserverS174S0100000_19;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0fim;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, LX/0fim;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v4, p0, LX/0fim;->LLJLILLLLZIIL:LX/0fiZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v1, LX/0ab7;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, LX/0ab7;-><init>(LX/0fiZ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, v4, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0fiZ;->LJ:LX/0fig;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    :cond_3
    iget-object v0, v4, LX/0fiZ;->LJII:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v4, LX/0fiZ;->LJIIIIZZ:LX/0aKi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_4
    iput-object v2, v4, LX/0fiZ;->LJIIIIZZ:LX/0aKi;

    invoke-super {p0}, LX/12lq;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/0fI9;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v5, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v5, v0

    const/16 v0, 0x8c

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sub-float/2addr v5, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    const/4 v7, 0x0

    const v4, 0x7f0b2b7c

    const/16 v10, 0x10

    const/4 v3, 0x2

    if-gez v0, :cond_13

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_12

    float-to-int v0, v5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    int-to-float v0, v10

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    float-to-int v0, v5

    iput v0, p0, LX/0fim;->LLL:I

    iput v0, p0, LX/0fim;->LLLF:I

    :goto_1
    const v0, 0x7f0b6457

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LX/0fim;->LLJ:Landroid/view/ViewGroup;

    const v5, 0x7f0b626e

    if-eqz v3, :cond_16

    const v0, 0x7f0b7b64

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0fim;->LLJILLL:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {v9, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    const v0, 0x7f0b26e6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fim;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b7a61

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0fim;->LLJJI:Landroid/widget/TextView;

    const v0, 0x7f0b14a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fim;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b1b90

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12d9;

    iget-object v0, p0, LX/0fim;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/12d9;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, LX/0fim;->LLJJI:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f1273d5

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const v0, 0x7f0b2416

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fim;->LLJI:Landroid/view/View;

    iget-object v6, p0, LX/0fim;->LLJI:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eb0a3d7    # 0.345f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const v0, 0x7f0b18f9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0fim;->LLJILJILJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b73ec

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/16oV;

    new-instance v0, LX/0fin;

    invoke-direct {v0, p0}, LX/0fin;-><init>(LX/0fim;)V

    invoke-virtual {v1, v0}, LX/16oV;->setOnGestureListener(LX/16oY;)V

    iput-object v1, p0, LX/0fim;->LLJJIJIL:LX/16oV;

    new-instance v11, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LX/0bll;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v0}, LX/0bll;-><init>(Landroid/view/SurfaceView;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v11, p0, LX/0fim;->LLJJIJIIJIL:Landroid/view/SurfaceView;

    iget-object v8, p0, LX/0fim;->LLJJIJIL:LX/16oV;

    if-eqz v8, :cond_5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/0fim;->LLL:I

    iget v0, p0, LX/0fim;->LLLF:I

    invoke-direct {v6, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v11, p0, LX/0fim;->LLJLILLLLZIIL:LX/0fiZ;

    iget-object v8, p0, LX/0fim;->LLIZ:LX/0fi7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TemplateEditDialogPresenter_Noticeboard"

    const-string v0, "init"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0n0n;->LIZ:LX/0n0n;

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x5d

    invoke-direct {v1, v11, v8, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fiZ;LX/0fi7;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, LX/0n0n;->LIZJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x319

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fim;I)V

    invoke-interface {v8, v6, v1}, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;->wN0(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fim;->LLJILJIL:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v6, p0, LX/0fim;->LLJILJIL:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x20

    int-to-float v11, v0

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v10

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v0, 0x800035

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, LX/0CJ4;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0CJ4;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v8, p0, LX/0fim;->LLJZIJLIL:LX/0CJ4;

    iget-object v6, p0, LX/0fim;->LLJJIJIL:LX/16oV;

    if-eqz v6, :cond_6

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/0fim;->LLL:I

    iget v0, p0, LX/0fim;->LLLF:I

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v6, p0, LX/0fim;->LLJJ:Landroid/view/View;

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v6, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_7
    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x411

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fim;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v6, v4}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v6, p0, LX/0fim;->LLJJIJI:Landroid/view/View;

    if-eqz v6, :cond_9

    new-instance v4, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x118

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0fim;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v6, v4}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bdb

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f010601

    iput v0, v6, LX/0Cls;->LIZ:I

    const/16 v0, 0xc

    int-to-float v1, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v4, v0, v7, v7, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1a78

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12pz;

    if-eqz v3, :cond_10

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :goto_3
    iput-object v3, p0, LX/0fim;->LLJIJIL:LX/12pz;

    if-eqz v3, :cond_a

    const v0, 0x7f1271aa

    invoke-virtual {v3, v0}, LX/12pz;->setText(I)V

    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v8, 0x7f0b0c1e

    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0e2461

    invoke-static {v3, v0, v1, v9}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    check-cast v6, Landroid/view/ViewGroup;

    :goto_4
    iput-object v6, p0, LX/0fim;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v6, :cond_15

    invoke-static {v6}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const v0, 0x7f0b787a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x7f1271a4

    if-eqz v10, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xf1

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v1, LX/08PH;

    const/16 v0, 0x8

    invoke-direct {v1, v10, v0}, LX/08PH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_5
    iput-object v10, p0, LX/0fim;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7879

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0fim;->LLJJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b12b4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xef

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v3, p0, LX/0fim;->LLJJL:Landroid/view/View;

    const v0, 0x7f0b3710

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0fim;->LLJJJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2264

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(I)V

    new-instance v1, LX/0g1p;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0g1p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LX/0g1W;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0g1W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, LX/0g1a;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0g1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v3, p0, LX/0fim;->LLJJJJLIIL:Landroid/widget/EditText;

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0evw;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v10, p0, LX/0fim;->LLJJJJLIIL:Landroid/widget/EditText;

    if-eqz v10, :cond_b

    new-array v4, v2, [Landroid/text/InputFilter$LengthFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;->getValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfig;->maxEditText:J

    long-to-int v2, v0

    invoke-direct {v3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v4, v9

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_b
    const v0, 0x7f0b21f6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xf0

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0fjM;

    invoke-direct {v0}, LX/0fjM;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v0, 0x7f0b2b10

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_d

    invoke-static {}, LX/0n0n;->LJIIJ()LX/0n14;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x40c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fim;I)V

    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/0n14;->LJI(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0mzj;

    move-result-object v7

    :cond_c
    iput-object v7, p0, LX/0fim;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    const v0, 0x7f0b159e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0mMu;

    new-instance v6, LX/0cvz;

    invoke-direct {v6}, LX/0cvz;-><init>()V

    const-class v2, LX/0fij;

    new-instance v1, LX/0fj8;

    new-instance v0, LX/0fil;

    invoke-direct {v0, p0}, LX/0fil;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0fj8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    new-instance v4, LX/03Ky;

    invoke-direct {v4}, LX/03Ky;-><init>()V

    sget-object v1, LX/0fjA;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/0fij;

    invoke-direct {v0, v1}, LX/0fij;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v10, v7

    goto/16 :goto_5

    :cond_f
    move-object v6, v7

    goto/16 :goto_4

    :cond_10
    move-object v3, v7

    goto/16 :goto_3

    :cond_11
    const v0, 0x7f1271e4

    goto/16 :goto_2

    :cond_12
    move-object v1, v7

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v10

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p0, LX/0fim;->LLL:I

    iput v0, p0, LX/0fim;->LLLF:I

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v4, v6, LX/0cvz;->LL:Ljava/util/List;

    iput-object v6, p0, LX/0fim;->LLJLIL:LX/0cvz;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iput-object v7, p0, LX/0fim;->LLJL:LX/0mMu;

    :cond_15
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/0fim;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_17

    const v0, 0x7f1271a9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_7
    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0fim;->LLJZ:LY/AObserverS174S0100000_19;

    iget-object v0, p0, LX/0fim;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v3, p0, LX/0fim;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_18

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/NoticeBoardBoarderViewRotationEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x415

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fim;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/NoticeBoardBoarderViewScaleEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x416

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fim;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/ScrollEndEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x417

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fim;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/EditEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x418

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fim;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/ShowDottedViewEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x419

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fim;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    return-void

    :cond_19
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_17

    const v0, 0x7f1271a8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7
.end method

.method public final show()V
    .locals 18

    sget-object v0, LX/0fiu;->LIZJ:LX/0fiu;

    sget-boolean v0, LX/0fiu;->LIZLLL:Z

    if-nez v0, :cond_0

    const-string v1, "NoticeBoardDialog"

    const-string v0, "init sdk failed"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT/CMuVsuiqNXI9BiT3dPxH2LzUnGw/YyWLNAYZsnF4eAcEZ2An7YAg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LX/0a3W;

    invoke-direct {v1}, LX/0a3W;-><init>()V

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v8, LX/0a1V;

    const-string v0, "()V"

    invoke-direct {v8, v9, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v2, 0x493e0

    const-string v12, "com/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/NoticeBoardBaseDialog"

    const-string v13, "show"

    const-string v16, "void"

    move-object/from16 v7, p0

    move-object v10, v1

    move v11, v2

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string v3, "com/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/NoticeBoardBaseDialog"

    const-string v4, "show"

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_1
    invoke-super {v7}, LX/12lq;->show()V

    const/4 v5, 0x0

    const-string v3, "com/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/NoticeBoardBaseDialog"

    const-string v4, "show"

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method
