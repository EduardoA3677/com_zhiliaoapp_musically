.class public LX/0Cib;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLILZIL:[I


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:LX/0Cid;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Cia;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:LX/0CPP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0Cib;->LLILZIL:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0x15bfc0
        -0x6cc3
        -0xd32ba
        -0x873da2
        -0x87375a
        -0xca6910
        -0xdbbb4d
        -0xa8a92b
        -0x72817
        -0x5b76a5
        -0xcdadc4
        -0xd09673
        -0x6d6862
        -0xcccccd
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x50

    iput v0, p0, LX/0Cib;->LLILL:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LX/0Cib;->LLILLJJLI:Ljava/util/List;

    iput-object p1, p0, LX/0Cib;->LL:Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Cib;->LLILIL:I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Cib;->LLILL:I

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Cib;->LLILLL:Landroid/widget/LinearLayout;

    new-instance v1, LX/0CPP;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CPP;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Cib;->LLILZ:LX/0CPP;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/0Cib;->LLILZ:LX/0CPP;

    iget-object v0, p0, LX/0Cib;->LLILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Cib;->LLILZ:LX/0CPP;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0Cib;->LLILZ:LX/0CPP;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/16 v5, 0x10

    if-ge v3, v5, :cond_3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/0Cib;->LLILL:I

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, LX/0Cia;

    iget-object v0, p0, LX/0Cib;->LL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0Cia;-><init>(Landroid/content/Context;)V

    sget-object v6, LX/0Cib;->LLILZIL:[I

    aget v1, v6, v3

    iput v1, v2, LX/0Cia;->LLILLIZIL:I

    iget-object v0, v2, LX/0Cia;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    aget v0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    if-ne v3, v0, :cond_2

    iget-object v1, p0, LX/0Cib;->LL:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_0
    iget-object v1, p0, LX/0Cib;->LL:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_1
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0Cib;->LLILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Cib;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LY/ACListenerS81S0200000_5;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS81S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0Cib;->LLILIL:I

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-nez v3, :cond_0

    iget-object v1, p0, LX/0Cib;->LL:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static LIZIZ(Landroid/view/View;Z)V
    .locals 8

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    new-array v1, v7, [F

    const v6, 0x3f99999a    # 1.2f

    if-eqz p1, :cond_3

    const v0, 0x3f99999a    # 1.2f

    :goto_0
    const/4 v4, 0x0

    aput v0, v1, v4

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "scaleX"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v1, v7, [F

    if-eqz p1, :cond_1

    const v0, 0x3f99999a    # 1.2f

    :goto_2
    aput v0, v1, v4

    if-eqz p1, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    aput v6, v1, v2

    const-string v0, "scaleY"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v0, 0x3f99999a    # 1.2f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0Cib;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Cia;

    iget-boolean v0, v1, LX/0Cia;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Cib;->LIZIZ(Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Cia;->LLILLJJLI:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/0Cib;->LLILL:I

    return-void
.end method

.method public setColorChangeListener(LX/0Cid;)V
    .locals 0

    iput-object p1, p0, LX/0Cib;->LLILLIZIL:LX/0Cid;

    return-void
.end method

.method public setDefault(I)V
    .locals 5

    invoke-virtual {p0}, LX/0Cib;->LIZ()V

    iget-object v0, p0, LX/0Cib;->LLILLJJLI:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Cia;

    iget-object v0, p0, LX/0Cib;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Cia;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Cia;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    move-object v4, v1

    :cond_1
    invoke-static {v4, v3}, LX/0Cib;->LIZIZ(Landroid/view/View;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0Cia;->LLILLJJLI:Z

    iget-object v3, p0, LX/0Cib;->LLILZ:LX/0CPP;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x70

    invoke-direct {v2, v3, v4, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, LX/0Cia;->getColor()I

    move-result v3

    iget-object v0, p0, LX/0Cib;->LLILLIZIL:LX/0Cid;

    if-eqz v0, :cond_2

    check-cast v0, LX/0Cic;

    iget-object v2, v0, LX/0Cic;->LIZ:LX/119g;

    iget-object v1, v2, LX/119g;->LLILL:LX/0mzc;

    iget v0, v2, LX/119g;->LLILLJJLI:I

    invoke-virtual {v1, v0, v3}, LX/0mzc;->LJFF(II)V

    iput v3, v2, LX/119g;->LLILZIL:I

    :cond_2
    return-void

    :cond_3
    if-nez v4, :cond_1

    return-void
.end method

.method public setSelectColorView(I)V
    .locals 3

    invoke-virtual {p0}, LX/0Cib;->LIZ()V

    iget-object v0, p0, LX/0Cib;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Cia;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Cia;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Cib;->LIZIZ(Landroid/view/View;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Cia;->LLILLJJLI:Z

    iget-object v0, p0, LX/0Cib;->LLILZ:LX/0CPP;

    invoke-virtual {v0, v1}, LX/0CPP;->LIZ(Landroid/view/View;)V

    :cond_1
    return-void
.end method
