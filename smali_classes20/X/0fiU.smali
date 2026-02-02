.class public final LX/0fiU;
.super LX/0fI9;
.source "SourceFile"

# interfaces
.implements LX/0fiC;


# instance fields
.field public final LLILZLL:LX/0etG;

.field public LLIZ:Landroid/view/ViewGroup;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJI:LX/12d9;

.field public LLJIJIL:LX/12pz;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:LX/0fI5;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:Landroid/view/ViewGroup;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIIJIL:Landroid/widget/TextView;

.field public LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJ:LX/0ewI;

.field public LLJJJIL:Landroid/view/SurfaceView;

.field public LLJJJJ:LX/16oV;

.field public LLJJJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJLIIL:Landroid/view/ViewGroup;

.field public LLJJL:Landroid/view/ViewGroup;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Landroid/widget/EditText;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:LX/0mMu;

.field public LLJLLIL:LX/0cvz;

.field public final LLJLLL:LX/0fiY;

.field public LLJZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public LLLF:Z

.field public final LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0fih;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFFI:LX/0fih;

.field public final LLLFZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0exx;",
            ">;"
        }
    .end annotation
.end field

.field public LLLI:LX/0abh;

.field public LLLII:LY/AObserverS174S0100000_19;

.field public LLLIIII:LX/0CJ4;

.field public LLLIIIIL:I

.field public LLLIIIL:I

.field public LLLIIL:LX/0fia;

.field public final LLLIILIL:LX/0aNS;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0etG;)V
    .locals 2

    iget-object v0, p1, LX/0etG;->LIZ:Landroid/content/Context;

    invoke-direct {p0, v0}, LX/0fI9;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0fiU;->LLILZLL:LX/0etG;

    new-instance v0, LX/0fiY;

    invoke-direct {v0, p0}, LX/0fiY;-><init>(LX/0fiC;)V

    iput-object v0, p0, LX/0fiU;->LLJLLL:LX/0fiY;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fiU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fiU;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fiU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fiU;->LLL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0exx;->NORMAL:LX/0exx;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0abh;->NORMAL:LX/0abh;

    iput-object v0, p0, LX/0fiU;->LLLI:LX/0abh;

    const/16 v0, 0x320

    iput v0, p0, LX/0fiU;->LLLIIIIL:I

    const/16 v0, 0x1f4

    iput v0, p0, LX/0fiU;->LLLIIIL:I

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0fiU;->LLLIILIL:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fiU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fiU;->LLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fiU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fiU;->LLLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIJ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0fiU;->LLILZLL:LX/0etG;

    iget-object v0, v0, LX/0etG;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final LJIL(LX/0abh;)V
    .locals 0

    iput-object p1, p0, LX/0fiU;->LLLI:LX/0abh;

    invoke-virtual {p0}, LX/0fiU;->dismiss()V

    return-void
.end method

.method public final LJJI()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, LX/0fiU;->LLJJJIL:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final LJJIII(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0fit;",
            ">;",
            "Ljava/util/List<",
            "LX/0fit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0fih;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v3, LX/0fit;

    iget-object v0, v6, LX/0fih;->LIZJ:LX/0fit;

    iget-object v1, v0, LX/0fit;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/0fih;->LIZJ:LX/0fit;

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0fit;->LIZ:Ljava/lang/String;

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v0, p0, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fih;

    iget-object v0, p0, LX/0fiU;->LLJLLL:LX/0fiY;

    new-instance v2, LX/0fia;

    sget-object v3, LX/0fid;->TEXT:LX/0fid;

    const/4 v4, 0x0

    const/16 v10, 0x5e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-direct/range {v2 .. v10}, LX/0fia;-><init>(LX/0fid;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/0fih;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v2}, LX/0fiY;->LJIJ(LX/0fia;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTextByTranslatedTexts, starlingKetList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", translatedTextList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "starling_template"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0fih;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LJJJJLI()V
    .locals 2

    iget-object v0, p0, LX/0fiU;->LLJZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fiU;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fiW;

    iget-object v0, p0, LX/0fiU;->LLJLLL:LX/0fiY;

    iget-object v0, v0, LX/0fiY;->LJIIIZ:Ljava/util/List;

    iput-object v0, v1, LX/0fiW;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0fiU;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final LJJLIIIIJ()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fiU;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL()V
    .locals 3

    const-string v1, "NoticeBoardDialog"

    const-string v0, "onNoticeBoardEdited"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fiU;->LLLF:Z

    iget-object v2, p0, LX/0fiU;->LLJZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fiU;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS374S0200000_16;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(LX/0fiU;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJJLL()I
    .locals 1

    const v0, 0x7f0e2464

    return v0
.end method

.method public final LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0fiv;)V
    .locals 8

    iget-object v0, p0, LX/0fiU;->LLJLLL:LX/0fiY;

    invoke-virtual {v0, p1}, LX/0fiY;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Landroid/graphics/RectF;

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
    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v7

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v5, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v4, v0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0fiU;->LLJJJJ:LX/16oV;

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

    int-to-float v0, v2

    div-float/2addr v7, v0

    sub-float/2addr v1, v7

    neg-float v1, v1

    :goto_3
    invoke-static {p2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v3, Landroid/graphics/RectF;->top:F

    int-to-float v0, v2

    div-float/2addr v6, v0

    sub-float/2addr v1, v6

    invoke-static {p2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    neg-float v0, v0

    invoke-static {p2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_2
    iget v1, v3, Landroid/graphics/RectF;->left:F

    int-to-float v0, v2

    div-float/2addr v7, v0

    sub-float/2addr v1, v7

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

    iget-object v0, p0, LX/0fiU;->LLILZLL:LX/0etG;

    iget-object v0, v0, LX/0etG;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0}, LX/0fiv;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, p1, v2}, LX/0fiU;->LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0fiv;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/0fiU;->LLJLLL:LX/0fiY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0fi7;->LJIILL:I

    invoke-static {p1}, LX/0fjD;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0fit;

    move-result-object v0

    new-instance v1, LX/0fih;

    invoke-direct {v1, v2, p1, v0}, LX/0fih;-><init>(LX/0fiv;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0fit;)V

    new-instance v0, LX/0fjF;

    invoke-direct {v0, v1, p0}, LX/0fjF;-><init>(LX/0fih;LX/0fiU;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v0, LX/0fiX;

    invoke-direct {v0, v1, p0}, LX/0fiX;-><init>(LX/0fih;LX/0fiU;)V

    invoke-virtual {v2, v0}, LX/0fiv;->setAction(LX/0fiy;)V

    return-object v1
.end method

.method public final LJJZZIII()Z
    .locals 3

    iget-object v0, p0, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iget-object v0, p0, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    iget-object v1, p0, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fih;

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, p0, LX/0fiU;->LLLIIL:LX/0fia;

    :cond_0
    iget-object v5, p0, LX/0fiU;->LLLIIL:LX/0fia;

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iget-object v0, p0, LX/0fiU;->LLLFFI:LX/0fih;

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

    iget-object v0, p0, LX/0fiU;->LLJLLL:LX/0fiY;

    invoke-virtual {v0, v5}, LX/0fiY;->LJIJ(LX/0fia;)V

    iget-object v3, p0, LX/0fiU;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x8b

    invoke-direct {v2, v5, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1e

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    iput-object v4, p0, LX/0fiU;->LLLIIL:LX/0fia;

    return-void
.end method

.method public final LJLI()V
    .locals 4

    iget-object v0, p0, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iget-object v0, p0, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0fiU;->LLLFFI:LX/0fih;

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

.method public final LJLIIIL(F)V
    .locals 12

    iget-object v9, p0, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/0fih;->LIZ:LX/0fiv;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v2

    add-float/2addr v2, p1

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v2, v0

    iget-object v1, p0, LX/0fiU;->LLJLLL:LX/0fiY;

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

    invoke-virtual {v1, v3}, LX/0fiY;->LJIJ(LX/0fia;)V

    iget-object v0, v9, LX/0fih;->LIZ:LX/0fiv;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final LJLIIL(F)V
    .locals 10

    iget-object v7, p0, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v4

    iget-object v1, p0, LX/0fiU;->LLJLLL:LX/0fiY;

    iget-object v0, v7, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, LX/0fiY;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Landroid/graphics/RectF;

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

    iget-object v0, p0, LX/0fiU;->LLJLLL:LX/0fiY;

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

    invoke-virtual {v0, v1}, LX/0fiY;->LJIJ(LX/0fia;)V

    iget-object v1, v7, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v7, LX/0fih;->LIZ:LX/0fiv;

    invoke-virtual {p0, v1, v0}, LX/0fiU;->LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0fiv;)V

    :cond_3
    return-void
.end method

.method public final LJLIL(LX/0fih;)V
    .locals 3

    iput-object p1, p0, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0fih;->LIZJ:LX/0fit;

    iget-object v2, v0, LX/0fit;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0fiU;->LLJLIL:Landroid/view/View;

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

.method public final LJLILLLLZI(LX/0fih;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0fiU;->LLLFFI:LX/0fih;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0fih;->LIZ:LX/0fiv;

    sget-object v0, LX/0fiq;->INVISIBLE:LX/0fiq;

    invoke-virtual {v1, v0}, LX/0fiv;->setState(LX/0fiq;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/0fiU;->LJLIL(LX/0fih;)V

    :cond_1
    iget-object v1, p0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0fih;->LIZJ:LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0exx;->INPUT:LX/0exx;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0exx;->TEXT_STYLE:LX/0exx;

    goto :goto_0
.end method

.method public final LJLJI(LX/0fid;)V
    .locals 10

    iget-object v7, p0, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0fiU;->LLJLLL:LX/0fiY;

    new-instance v1, LX/0fia;

    const/4 v3, 0x0

    const/16 v9, 0x5e

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v9}, LX/0fia;-><init>(LX/0fid;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/0fih;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v1}, LX/0fiY;->LJIJ(LX/0fia;)V

    iget-object v1, v7, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v7, LX/0fih;->LIZ:LX/0fiv;

    invoke-virtual {p0, v1, v0}, LX/0fiU;->LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0fiv;)V

    iget-object v0, p0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

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
    .locals 4

    iget-object v0, p0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0exx;->INPUT:LX/0exx;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0exx;->TEXT_STYLE:LX/0exx;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0fiU;->LLLII:LY/AObserverS174S0100000_19;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, LX/0fiU;->LLILZLL:LX/0etG;

    iget-object v0, v0, LX/0etG;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, p0, LX/0fiU;->LLJLLL:LX/0fiY;

    iget-object v0, v2, LX/0fiY;->LJI:LX/0etG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0etG;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v2, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0fiY;->LIZLLL:LX/0fif;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    :cond_4
    iget-object v0, v2, LX/0fiY;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZtM;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0ZtM;I)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0fiU;->LLLIILIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v3, p0, LX/0fiU;->LLLI:LX/0abh;

    iget-object v2, p0, LX/0fiU;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x2e

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_6
    sget-object v0, LX/0abh;->NORMAL:LX/0abh;

    iput-object v0, p0, LX/0fiU;->LLLI:LX/0abh;

    sget-object v1, LX/0evw;->LIZ:LX/0evw;

    iget-object v0, p0, LX/0fiU;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fIq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0evw;->LJIILL(LX/0evp;)V

    iget-object v0, p0, LX/0fiU;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fIF;

    invoke-static {v0}, LX/0evw;->LJIILL(LX/0evp;)V

    iget-object v0, p0, LX/0fiU;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fiW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    iget-object v2, v1, LX/0fiW;->LLILZ:LX/0fib;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0ZtM;I)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0}, LX/12lq;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    invoke-super {v5, v0}, LX/0fI9;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    iget-object v0, v5, LX/0fiU;->LLILZLL:LX/0etG;

    iget-object v0, v0, LX/0etG;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v7, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v7, v0

    const/16 v0, 0x8c

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sub-float/2addr v7, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    const/4 v4, 0x0

    const v9, 0x7f0b2b7c

    const/16 v1, 0x10

    const/4 v6, 0x2

    if-gez v0, :cond_21

    invoke-virtual {v5, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v5, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_20

    float-to-int v0, v7

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-static {v3, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    int-to-float v0, v1

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v2

    int-to-float v0, v6

    mul-float/2addr v2, v0

    sub-float/2addr v7, v2

    float-to-int v0, v7

    iput v0, v5, LX/0fiU;->LLLIIIIL:I

    iput v0, v5, LX/0fiU;->LLLIIIL:I

    :goto_1
    const v0, 0x7f0b6457

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v5, LX/0fiU;->LLIZ:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    if-eqz v3, :cond_27

    const v0, 0x7f0b4a1f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, LX/0fiU;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1b90

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12d9;

    iput-object v0, v5, LX/0fiU;->LLJI:LX/12d9;

    sget-object v14, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->templateEnable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    const v0, 0x7f0b7b64

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/0fiU;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    const v0, 0x7f0b316c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v5, LX/0fiU;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b26e6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v5, LX/0fiU;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7a61

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/0fiU;->LLJJIJIIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b14a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v5, LX/0fiU;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :goto_2
    iget-object v7, v5, LX/0fiU;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_3

    const v0, 0x7f126937

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setLabel(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v7, v5, LX/0fiU;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_4

    const v0, 0x7f124485

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setLabel(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v7, v5, LX/0fiU;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_5

    const v0, 0x7f1244b2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setLabel(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v7, v5, LX/0fiU;->LLJI:LX/12d9;

    if-eqz v7, :cond_6

    iget-object v0, v5, LX/0fiU;->LLILZLL:LX/0etG;

    iget-object v0, v0, LX/0etG;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v7, v0}, LX/12d9;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_6
    iget-object v7, v5, LX/0fiU;->LLJJIJIIJIL:Landroid/widget/TextView;

    if-eqz v7, :cond_7

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f1273d5

    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    const v0, 0x7f0b2416

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/0fiU;->LLIZLLLIL:Landroid/view/View;

    iget-object v11, v5, LX/0fiU;->LLIZLLLIL:Landroid/view/View;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v7, v0

    const v0, 0x3eb0a3d7    # 0.345f

    mul-float/2addr v7, v0

    float-to-int v0, v7

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v11, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const v0, 0x7f0b18f9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/0fiU;->LLJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b73ec

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/16oV;

    new-instance v0, LX/0fiV;

    invoke-direct {v0, v5}, LX/0fiV;-><init>(LX/0fiU;)V

    invoke-virtual {v7, v0}, LX/16oV;->setOnGestureListener(LX/16oY;)V

    iput-object v7, v5, LX/0fiU;->LLJJJJ:LX/16oV;

    new-instance v12, Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v7, LX/0bll;

    const/4 v0, 0x0

    invoke-direct {v7, v12, v0}, LX/0bll;-><init>(Landroid/view/SurfaceView;I)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v12, v5, LX/0fiU;->LLJJJIL:Landroid/view/SurfaceView;

    iget-object v11, v5, LX/0fiU;->LLJJJJ:LX/16oV;

    if-eqz v11, :cond_9

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v5, LX/0fiU;->LLLIIIIL:I

    iget v0, v5, LX/0fiU;->LLLIIIL:I

    invoke-direct {v10, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v12, v5, LX/0fiU;->LLJLLL:LX/0fiY;

    iget-object v11, v5, LX/0fiU;->LLILZLL:LX/0etG;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0n0n;->LIZ:LX/0n0n;

    new-instance v7, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x4e

    invoke-direct {v7, v12, v11, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fiY;LX/0etG;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, LX/0n0n;->LIZJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v7, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2cf

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fiU;I)V

    invoke-interface {v11, v10, v7}, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;->wN0(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/0fiU;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->templateEnable()Z

    move-result v0

    const/16 v7, 0xc

    if-eqz v0, :cond_1c

    iget-object v9, v5, LX/0fiU;->LLJILJIL:Landroid/view/View;

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    :cond_a
    iget-object v0, v5, LX/0fiU;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    iget-object v10, v5, LX/0fiU;->LLJILJIL:Landroid/view/View;

    if-eqz v10, :cond_c

    new-instance v13, LX/12vh;

    const/16 v9, 0x20

    int-to-float v12, v9

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v9

    float-to-int v11, v9

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v13, v11, v9}, LX/12vh;-><init>(II)V

    invoke-static {v10, v13}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, LX/12vQ;

    invoke-direct {v15}, LX/12vQ;-><init>()V

    invoke-virtual {v15, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v9, v5, LX/0fiU;->LLJI:LX/12d9;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v18

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v16

    const/16 v17, 0x3

    int-to-float v9, v1

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v9

    float-to-int v9, v9

    move/from16 v19, v17

    move/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LX/12vQ;->LJIIIIZZ(IIIII)V

    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v16

    const/16 v17, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v18

    int-to-float v1, v1

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    move/from16 v19, v17

    move/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v15, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_c
    :goto_4
    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v9, v5, LX/0fiU;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v9, :cond_d

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xcc

    invoke-direct {v1, v5, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_d
    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->templateEnable()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0b4dc7

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v9, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x62

    invoke-direct {v9, v10, v5, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Landroid/view/View;LX/0fiU;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v10, v9}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v10, v5, LX/0fiU;->LLJILJILJ:Landroid/view/View;

    invoke-static {v2, v10}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_e
    new-instance v11, LX/0CJ4;

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0CJ4;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v11, v5, LX/0fiU;->LLLIIII:LX/0CJ4;

    iget-object v10, v5, LX/0fiU;->LLJJJJ:LX/16oV;

    if-eqz v10, :cond_f

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v5, LX/0fiU;->LLLIIIIL:I

    iget v0, v5, LX/0fiU;->LLLIIIL:I

    invoke-direct {v9, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v1, v5, LX/0fiU;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_10

    sget-object v0, LX/0ab8;->LL:LX/0ab8;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_10
    iget-object v11, v5, LX/0fiU;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v12, -0x40800000    # -1.0f

    const-wide/16 v0, 0x7d0

    if-eqz v11, :cond_12

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v11, v12}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_11
    new-instance v10, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v9, 0x396

    invoke-direct {v10, v5, v9}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fiU;I)V

    invoke-static {v0, v1, v11, v10}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    iget-object v11, v5, LX/0fiU;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v11, :cond_14

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v11, v12}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_13
    new-instance v10, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v9, 0x398

    invoke-direct {v10, v5, v9}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fiU;I)V

    invoke-static {v0, v1, v11, v10}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    iget-object v10, v5, LX/0fiU;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v10, :cond_15

    new-instance v9, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x38e

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fiU;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v10, v9}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    const v9, 0x7f0b626e

    invoke-virtual {v5, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v11, LX/0Cls;

    invoke-direct {v11}, LX/0Cls;-><init>()V

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bdb

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f010601

    iput v0, v11, LX/0Cls;->LIZ:I

    int-to-float v1, v7

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v11, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v11, LX/0Cls;->LIZJ:I

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v10, v0, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1a78

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12pz;

    if-eqz v3, :cond_1b

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xd0

    invoke-direct {v1, v5, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :goto_5
    iput-object v3, v5, LX/0fiU;->LLJIJIL:LX/12pz;

    iget-object v0, v5, LX/0fiU;->LLILZLL:LX/0etG;

    iget-object v1, v0, LX/0etG;->LIZJ:LX/0eva;

    sget-object v0, LX/0eva;->PREVIEW_SETTING:LX/0eva;

    if-eq v1, v0, :cond_1a

    sget-object v0, LX/0eva;->PREVIEW_BOARD_ICON:LX/0eva;

    if-eq v1, v0, :cond_1a

    sget-object v0, LX/0eva;->PREVIEW_PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_1a

    sget-object v0, LX/0eva;->PREVIEW_TOOLBAR_PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_1a

    sget-object v0, LX/0eva;->PLAYBOOK_EDIT:LX/0eva;

    if-eq v1, v0, :cond_1a

    const v0, 0x7f12719c

    :goto_6
    if-eqz v3, :cond_16

    invoke-virtual {v3, v0}, LX/12pz;->setText(I)V

    :cond_16
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v11, 0x7f0b0c1e

    invoke-virtual {v5, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0e2461

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, v5, LX/0fiU;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v12, :cond_23

    invoke-static {v12}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const v0, 0x7f0b787a

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    const v7, 0x7f1271a4

    if-eqz v10, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xd1

    invoke-direct {v1, v5, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v1, LX/08PH;

    const/4 v0, 0x7

    invoke-direct {v1, v10, v0}, LX/08PH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_7
    iput-object v10, v5, LX/0fiU;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7879

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/0fiU;->LLJJL:Landroid/view/ViewGroup;

    const v0, 0x7f0b12b4

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xd2

    invoke-direct {v1, v5, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v3, v5, LX/0fiU;->LLJLIL:Landroid/view/View;

    const v0, 0x7f0b3710

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/0fiU;->LLJJJJLIIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2264

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setHint(I)V

    new-instance v1, LX/0g1p;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/0g1p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LX/0g1W;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0g1W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, LX/0g1a;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/0g1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v3, v5, LX/0fiU;->LLJL:Landroid/widget/EditText;

    const v0, 0x7f0b21f6

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xd3

    invoke-direct {v1, v5, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0fjL;

    invoke-direct {v0}, LX/0fjL;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v0, 0x7f0b2b10

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_18

    invoke-static {}, LX/0n0n;->LJIIJ()LX/0n14;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x390

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fiU;I)V

    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-interface {v7, v3, v0, v1}, LX/0n14;->LJI(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0mzj;

    move-result-object v4

    :cond_17
    iput-object v4, v5, LX/0fiU;->LLJLILLLLZIIL:Landroid/view/View;

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    const v0, 0x7f0b159e

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0mMu;

    new-instance v10, LX/0cvz;

    invoke-direct {v10}, LX/0cvz;-><init>()V

    const-class v3, LX/0fij;

    new-instance v1, LX/0fj8;

    new-instance v0, LX/0fik;

    invoke-direct {v0, v5}, LX/0fik;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0fj8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v3, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    new-instance v7, LX/03Ky;

    invoke-direct {v7}, LX/03Ky;-><init>()V

    sget-object v1, LX/0fjA;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/0fij;

    invoke-direct {v0, v1}, LX/0fij;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    move-object v10, v4

    goto/16 :goto_7

    :cond_1a
    const v0, 0x7f1271aa

    goto/16 :goto_6

    :cond_1b
    move-object v3, v4

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v5, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_c

    iget-object v10, v5, LX/0fiU;->LLJILJIL:Landroid/view/View;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x18

    int-to-float v12, v0

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v9, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v7

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v0, 0x800035

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_1d
    const v0, 0x7f1271e4

    goto/16 :goto_3

    :cond_1e
    const v0, 0x7f0b7b63

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/0fiU;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1f
    const v0, 0x7f0b316a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v5, LX/0fiU;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b26e5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v5, LX/0fiU;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b79d2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/0fiU;->LLJJIJIIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b14a3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v5, LX/0fiU;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    goto/16 :goto_2

    :cond_20
    move-object v2, v4

    goto/16 :goto_0

    :cond_21
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v1

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v2

    int-to-float v0, v6

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    float-to-int v0, v3

    iput v0, v5, LX/0fiU;->LLLIIIIL:I

    iput v0, v5, LX/0fiU;->LLLIIIL:I

    goto/16 :goto_1

    :cond_22
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v7, v10, LX/0cvz;->LL:Ljava/util/List;

    iput-object v10, v5, LX/0fiU;->LLJLLIL:LX/0cvz;

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iput-object v12, v5, LX/0fiU;->LLJLL:LX/0mMu;

    :cond_23
    invoke-virtual {v5, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_24

    iget-object v0, v5, LX/0fiU;->LLJJJJJIL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_24
    iget-object v0, v5, LX/0fiU;->LLILZLL:LX/0etG;

    iget-object v0, v0, LX/0etG;->LIZJ:LX/0eva;

    sget-object v1, LX/0exw;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v7, v5, LX/0fiU;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v7, :cond_26

    iget-object v0, v5, LX/0fiU;->LLJLLL:LX/0fiY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LJIIIIZZ()LX/0fi7;

    move-result-object v4

    if-eqz v4, :cond_26

    new-instance v3, LX/0ewI;

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x4c

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fi7;LX/0fiU;I)V

    invoke-direct {v3, v2, v4, v1}, LX/0ewI;-><init>(Landroid/content/Context;LX/0fi7;Lkotlin/jvm/internal/AwS377S0200000_19;)V

    iput-object v3, v5, LX/0fiU;->LLJJJ:LX/0ewI;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->templateEnable()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v6, 0x1

    :cond_25
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_26
    :pswitch_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v5, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_27

    const v0, 0x7f1271a9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    :goto_9
    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x4b

    invoke-direct {v1, v5, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/0fiU;->LLLII:LY/AObserverS174S0100000_19;

    iget-object v0, v5, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, v5, LX/0fiU;->LLILZLL:LX/0etG;

    iget-object v3, v0, LX/0etG;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_28

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/NoticeBoardBoarderViewRotationEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x395

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fiU;I)V

    invoke-virtual {v3, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/NoticeBoardBoarderViewScaleEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x397

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fiU;I)V

    invoke-virtual {v3, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/ScrollEndEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x399

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fiU;I)V

    invoke-virtual {v3, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/EditEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x48

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0fiU;I)V

    invoke-virtual {v3, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/ShowDottedViewEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x389

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fiU;I)V

    invoke-virtual {v3, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/HidePreviewEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x38a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fiU;I)V

    invoke-virtual {v3, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/HideNoticeBoardWhenUseTemplate;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x38c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fiU;I)V

    invoke-virtual {v3, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/ShowTemplateDialogWhenTemplateEditDialogDismiss;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x393

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fiU;I)V

    invoke-virtual {v3, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_28
    iget-object v0, v5, LX/0fiU;->LLILZLL:LX/0etG;

    iget-object v1, v0, LX/0etG;->LIZJ:LX/0eva;

    sget-object v0, LX/0eva;->PREVIEW_SETTING:LX/0eva;

    if-eq v1, v0, :cond_29

    sget-object v0, LX/0eva;->PREVIEW_BOARD_ICON:LX/0eva;

    if-eq v1, v0, :cond_29

    sget-object v0, LX/0eva;->PREVIEW_PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_29

    sget-object v0, LX/0eva;->PREVIEW_TOOLBAR_PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_29

    sget-object v0, LX/0eva;->PLAYBOOK_EDIT:LX/0eva;

    if-ne v1, v0, :cond_2a

    :cond_29
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v5, LX/0fiU;->LLILZLL:LX/0etG;

    iget-object v2, v0, LX/0etG;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v5, LX/0fiU;->LLLIILIL:LX/0aNS;

    const-string v0, "NoticeBoardDialog"

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Nm2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0aNS;Ljava/lang/String;)V

    :cond_2a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->templateEnable()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v1, LX/0evw;->LIZ:LX/0evw;

    iget-object v0, v5, LX/0fiU;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fIq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, LX/0evw;->LIZLLL(ILX/0evv;)V

    :cond_2b
    return-void

    :cond_2c
    invoke-virtual {v5, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_27

    const v0, 0x7f1271a8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT/CMuVsuiqNXI9BiT21F3WSEyVnKjM7JwKKZCfz2RnjV1qne/5l/MpWk1A=="

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

    :goto_0
    sget-object v1, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v0, v7, LX/0fiU;->LLILZLL:LX/0etG;

    iget-object v0, v0, LX/0etG;->LIZJ:LX/0eva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0n0n;->LJIIJJI(LX/0eva;)LX/0equ;

    move-result-object v1

    sget-object v0, LX/0fFx;->CANVAS:LX/0fFx;

    invoke-static {v1, v0}, LX/0enn;->LJ(LX/0equ;LX/0fFx;)V

    return-void

    :cond_1
    invoke-super {v7}, LX/12lq;->show()V

    const/4 v5, 0x0

    const-string v3, "com/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/NoticeBoardBaseDialog"

    const-string v4, "show"

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
