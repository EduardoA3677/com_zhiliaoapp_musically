.class public LX/0unO;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0unO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0unO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0unO;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0unO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0unO;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0unO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0unO;->LLILL:LX/05ta;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0unO;->LLILLJJLI:Ljava/util/Queue;

    return-void
.end method

.method private final getSubTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0unO;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0unO;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    const v0, 0x7f0e1336

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const v0, 0x7f0b0571

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0krm;

    if-eqz v0, :cond_1

    check-cast v3, LX/0krm;

    :goto_0
    const v0, 0x7f0b057c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0unI;

    if-eqz v0, :cond_0

    check-cast v2, LX/0unK;

    if-eqz v2, :cond_0

    const-string v0, "event_enter_detail"

    invoke-static {v0}, LX/0nsK;->LIZ(Ljava/lang/String;)LX/0nsG;

    move-result-object v1

    check-cast v1, LX/0nsL;

    if-eqz v1, :cond_0

    const-string v0, "click_list"

    iput-object v0, v1, LX/0nsL;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, v2}, LX/0krm;->Fb1(LX/0nsG;LX/0umv;)V

    :cond_0
    return v5

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    return v5
.end method

.method public final getAttached()Z
    .locals 1

    iget-boolean v0, p0, LX/0unO;->LLILLIZIL:Z

    return v0
.end method

.method public final getIconView()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/0unO;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final getPendingSetting()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0unO;->LLILLJJLI:Ljava/util/Queue;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0unO;->LLILLIZIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/0unO;->LIZ()I

    move-result v0

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    iget-object v0, p0, LX/0unO;->LLILLJJLI:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0unO;->LLILLJJLI:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/0unO;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/0unO;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-direct {p0}, LX/0unO;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/12vh;

    iput v2, v0, LX/12vh;->bottomToBottom:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0unO;->LLILLIZIL:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAttached(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0unO;->LLILLIZIL:Z

    return-void
.end method

.method public final setIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0unO;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0unO;->LLILLJJLI:Ljava/util/Queue;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0unO;Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    mul-int/lit8 v1, v0, 0x40

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/0unO;->getIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/0unO;->getIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, LX/0unO;->getIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public final setIconRes(I)V
    .locals 3

    iget-boolean v0, p0, LX/0unO;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0unO;->LLILLJJLI:Ljava/util/Queue;

    new-instance v1, Lkotlin/jvm/internal/AwS157S0101000_28;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS157S0101000_28;-><init>(LX/0unO;II)V

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0unO;->getIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1295;->setImageResource(I)V

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/0unO;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0unO;->LLILLJJLI:Ljava/util/Queue;

    new-instance v1, Lkotlin/jvm/internal/AwS170S1100000_28;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS170S1100000_28;-><init>(LX/0unO;Ljava/lang/String;I)V

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, LX/0unO;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/0unO;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0unO;->LLILLJJLI:Ljava/util/Queue;

    new-instance v1, Lkotlin/jvm/internal/AwS170S1100000_28;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS170S1100000_28;-><init>(LX/0unO;Ljava/lang/String;I)V

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, LX/0unO;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
