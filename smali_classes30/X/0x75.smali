.class public final LX/0x75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

.field public final LIZJ:Landroid/widget/ScrollView;

.field public final LIZLLL:Landroid/widget/LinearLayout;

.field public final LJ:LX/0raG;

.field public final LJFF:Lm83/a;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0x7M;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:I

.field public LJIIIIZZ:LX/0x7B;

.field public LJIIIZ:Lkotlin/jvm/functions/Function1;
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

.field public LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;LX/0raG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0x75;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0x75;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iput-object p3, p0, LX/0x75;->LIZJ:Landroid/widget/ScrollView;

    iput-object p4, p0, LX/0x75;->LIZLLL:Landroid/widget/LinearLayout;

    iput-object p5, p0, LX/0x75;->LJ:LX/0raG;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0x75;->LJFF:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0x75;->LJI:Ljava/util/List;

    sget-object v0, LX/0x7B;->IDLE:LX/0x7B;

    iput-object v0, p0, LX/0x75;->LJIIIIZZ:LX/0x7B;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0x75;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7M;

    invoke-interface {v0}, LX/0x7M;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0x75;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0x75;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0x75;->LJII:I

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0x75;->LIZJ:Landroid/widget/ScrollView;

    sget-object v0, LX/0x7W;->LL:LX/0x7W;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scroll "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, "locked"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WeakContainerAnimationManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "unlocked"

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0x75;->LIZJ:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public final LIZJ(ILX/0x7M;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/0x75;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, LX/0x75;->LJ:LX/0raG;

    if-eqz v6, :cond_0

    invoke-interface {p2}, LX/0x7M;->getContainerType()LX/0x6t;

    move-result-object v0

    iget-object v5, v0, LX/0x6t;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/0raG;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v4, v6, LX/0raG;->LIZ:F

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v2, v0

    if-lez v2, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    cmpl-float v0, v1, v4

    if-ltz v0, :cond_0

    iget-object v0, v6, LX/0raG;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 3

    const-string v0, "All weak container animations completed"

    const-string v2, "WeakContainerAnimationManager"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0x7B;->COMPLETED:LX/0x7B;

    iput-object v0, p0, LX/0x75;->LJIIIIZZ:LX/0x7B;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0x75;->LIZIZ(Z)V

    iget-boolean v0, p0, LX/0x75;->LJIIJ:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0x75;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0x75;->LJIIJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[weak-complete] all components finished -> emit natural="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 10

    iget v1, p0, LX/0x75;->LJII:I

    iget-object v0, p0, LX/0x75;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v9}, LX/0x75;->LIZLLL(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0x75;->LJI:Ljava/util/List;

    iget v0, p0, LX/0x75;->LJII:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0x7M;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Playing animation for component "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0x75;->LJII:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x75;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0x7M;->getContainerType()LX/0x6t;

    move-result-object v0

    iget-object v0, v0, LX/0x6t;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "WeakContainerAnimationManager"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p0, LX/0x75;->LJII:I

    iget-object v0, p0, LX/0x75;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    iget-object v0, p0, LX/0x75;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v0, p0, LX/0x75;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v0, p0, LX/0x75;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0x75;->LIZJ:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v8

    iget-object v0, p0, LX/0x75;->LIZJ:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v0, p0, LX/0x75;->LIZJ:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0x75;->LIZJ:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-ge v7, v8, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-gt v2, v1, :cond_1

    const/4 v9, 0x0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v9, :cond_3

    iget-object v0, p0, LX/0x75;->LIZJ:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0x75;->LIZJ:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int v7, v2, v1

    :cond_2
    iget-object v0, p0, LX/0x75;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0x75;->LIZJ:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v7, v3, v1}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scrolling to component "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0x75;->LIZJ:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_3
    iget v0, p0, LX/0x75;->LJII:I

    invoke-virtual {p0, v0, v4}, LX/0x75;->LIZJ(ILX/0x7M;)V

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0x75;LX/0x7M;I)V

    invoke-interface {v4, v1}, LX/0x7M;->LJI(Lkotlin/jvm/internal/AwS387S0200000_29;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
