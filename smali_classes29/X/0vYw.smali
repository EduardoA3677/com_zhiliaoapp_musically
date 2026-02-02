.class public abstract LX/0vYw;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "LX/0vZl;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field public final LL:LX/0vYr;

.field public final LLILIL:Landroid/content/Context;

.field public LLILL:LX/0vZl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lkotlin/jvm/internal/AwS538S0100000_28;

.field public LLILLJJLI:Z

.field public final LLILLL:LX/0vYy;

.field public final LLILZ:LX/0vZ0;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Lm83/a;

.field public LLIZLLLIL:Z

.field public final LLJ:Lkotlin/jvm/internal/AwS571S0100000_28;

.field public final LLJI:Lkotlin/jvm/internal/AwS571S0100000_28;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0vYw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vYw<",
            "+",
            "LX/0vZl;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0wKX;

.field public LLJILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0vYr;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0vYw;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vYw;->LLILLJJLI:Z

    new-instance v0, LX/0vYy;

    invoke-direct {v0}, LX/0vYy;-><init>()V

    iput-object v0, p0, LX/0vYw;->LLILLL:LX/0vYy;

    new-instance v0, LX/0vZ0;

    invoke-direct {v0}, LX/0vZ0;-><init>()V

    iput-object v0, p0, LX/0vYw;->LLILZ:LX/0vZ0;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x36b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vYw;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vYw;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x36a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vYw;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vYw;->LLILZLL:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0vYw;->LLIZ:Lm83/a;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/0vYw;I)V

    iput-object v1, p0, LX/0vYw;->LLJ:Lkotlin/jvm/internal/AwS571S0100000_28;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/0vYw;I)V

    iput-object v1, p0, LX/0vYw;->LLJI:Lkotlin/jvm/internal/AwS571S0100000_28;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x369

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vYw;->LLJIJIL:LX/05ta;

    return-void
.end method

.method public static W6(LX/0vYw;I)V
    .locals 4

    iget-boolean v3, p0, LX/0vYw;->LLIZLLLIL:Z

    iget-object v2, p0, LX/0vYw;->LLIZ:Lm83/a;

    new-instance v1, LY/ARunnableS38S0110000_28;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v3, v0}, LY/ARunnableS38S0110000_28;-><init>(LX/0vYw;IZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public A6()V
    .locals 0

    return-void
.end method

.method public abstract C6(LX/0vZl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method public final E6(LX/0vZl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vYz;

    invoke-interface {v0, p1}, LX/0vYz;->LIZJ(LX/0vZl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0vYw;->LLILLIZIL:Lkotlin/jvm/internal/AwS538S0100000_28;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0vYw;->g7()V

    invoke-virtual {p0}, LX/0vYw;->I6()V

    :cond_1
    return-void
.end method

.method public F6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I6()V
    .locals 6

    iget-object v0, p0, LX/0vYw;->LLILLIZIL:Lkotlin/jvm/internal/AwS538S0100000_28;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/0vYw;->W6(LX/0vYw;I)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x198

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vYw;I)V

    iput-object v1, p0, LX/0vYw;->LLILLIZIL:Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v0, p0, LX/0vYw;->LLILLL:LX/0vYy;

    iget-object v0, v0, LX/0vYy;->LIZ:LX/0vYx;

    iget-object v1, v0, LX/0vYx;->LIZLLL:Ljava/util/List;

    new-instance v0, LX/0vYv;

    invoke-direct {v0, p0}, LX/0vYv;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v5, v0}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0vZl;->LJII:LX/0vXx;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0vZE;->LIZ(LX/0vXx;I)Lkotlin/Pair;

    move-result-object v4

    iget-object v3, p0, LX/0vYw;->LLILLL:LX/0vYy;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0vYy;->LIZ(II)LX/0vYx;

    move-result-object v0

    iget-object v1, v0, LX/0vYx;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0vYw;->LLJ:Lkotlin/jvm/internal/AwS571S0100000_28;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vZl;->LJII:LX/0vXx;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/0vZE;->LIZ(LX/0vXx;I)Lkotlin/Pair;

    move-result-object v4

    iget-object v3, p0, LX/0vYw;->LLILLL:LX/0vYy;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0vYy;->LIZ(II)LX/0vYx;

    move-result-object v0

    iget-object v1, v0, LX/0vYx;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0vYw;->LLJI:Lkotlin/jvm/internal/AwS571S0100000_28;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LX/0vYw;->LLILLIZIL:Lkotlin/jvm/internal/AwS538S0100000_28;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0vYw;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vYs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vYs;->getScrollListeners()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/0vYw;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vYs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0vYs;->getScrollListeners()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0, v2}, LX/0vYw;->W6(LX/0vYw;I)V

    return-void
.end method

.method public final J6(LX/0vZl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    sget-object v0, LX/0tHD;->LIZ:LX/0tHD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tHD;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->enableInsertAnimation:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-boolean v0, p1, LX/0vZl;->LJIILLIIL:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0vZl;->LJIIZILJ:LX/028N;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/028N;->LIZ:Z

    if-ne v0, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public L6()Z
    .locals 1

    iget-boolean v0, p0, LX/0vYw;->LLILLJJLI:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public M6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O6(Z)V
    .locals 6

    iget-object v1, p0, LX/0vYw;->LLILZ:LX/0vZ0;

    iget-boolean v0, v1, LX/0vZ0;->LIZ:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, v1, LX/0vZ0;->LIZ:Z

    invoke-virtual {p0, p1}, LX/0vYw;->Z6(Z)V

    iget-object v5, p0, LX/0vYw;->LL:LX/0vYr;

    if-eqz p1, :cond_0

    sget-wide v3, LX/0tH7;->LLIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0tH7;->LLIZ:J

    :cond_0
    invoke-interface {v5}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v4

    const-string v3, "mix_mall_page_sticky"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public P6()V
    .locals 0

    return-void
.end method

.method public R6()V
    .locals 0

    invoke-virtual {p0}, LX/0vYw;->I6()V

    return-void
.end method

.method public U6()V
    .locals 0

    invoke-virtual {p0}, LX/0vYw;->g7()V

    return-void
.end method

.method public Z6(Z)V
    .locals 0

    return-void
.end method

.method public b7()V
    .locals 0

    invoke-virtual {p0}, LX/0vYw;->I6()V

    return-void
.end method

.method public c7()V
    .locals 0

    invoke-virtual {p0}, LX/0vYw;->g7()V

    return-void
.end method

.method public d7(LX/0vZl;LX/0vcz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "LX/0vcz;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vYz;

    invoke-virtual {p0}, LX/0vYw;->L6()Z

    invoke-interface {v0, p1, p2}, LX/0vYz;->LIZLLL(LX/0vZl;LX/0vcz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e7(IZ)V
    .locals 7

    if-eqz p2, :cond_3

    const-string v2, "show"

    :goto_0
    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0vXd;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v1

    check-cast v1, LX/0vXd;

    move v4, p1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/0vYw;->LLILL:LX/0vZl;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-interface/range {v1 .. v6}, LX/0vXd;->LJFF(Ljava/lang/String;LX/0vZl;ILX/0joF;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0vXd;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v1

    check-cast v1, LX/0vXd;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0vZl;->LJIJJLI:LX/0vZl;

    :goto_1
    const/4 v5, 0x0

    move-object v6, v5

    invoke-interface/range {v1 .. v6}, LX/0vXd;->LJFF(Ljava/lang/String;LX/0vZl;ILX/0joF;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "show_over"

    goto :goto_0
.end method

.method public final g7()V
    .locals 4

    iget-object v0, p0, LX/0vYw;->LLILLL:LX/0vYy;

    iget-object v0, v0, LX/0vYy;->LIZ:LX/0vYx;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0vYx;->LIZ(Z)V

    iget-object v0, p0, LX/0vYw;->LLILLL:LX/0vYy;

    iget-object v0, v0, LX/0vYy;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vYx;

    invoke-virtual {v0, v3}, LX/0vYx;->LIZ(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/0vZl;->LJIIL:Z

    :cond_1
    iget-object v1, p0, LX/0vYw;->LLILLIZIL:Lkotlin/jvm/internal/AwS538S0100000_28;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0vYw;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vYs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vYs;->getScrollListeners()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/0vYw;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vYs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vYs;->getScrollListeners()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, LX/0vYw;->LLILLL:LX/0vYy;

    iget-object v0, v2, LX/0vYy;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/0vYy;->LIZIZ:Ljava/util/List;

    iget-object v0, v2, LX/0vYy;->LIZ:LX/0vYx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0vYy;->LIZ:LX/0vYx;

    iget-object v0, v0, LX/0vYx;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/0vYy;->LIZ:LX/0vYx;

    iput-boolean v3, v0, LX/0vYx;->LIZJ:Z

    iput v3, v0, LX/0vYx;->LIZ:I

    iput v3, v0, LX/0vYx;->LIZIZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vYw;->LLILLIZIL:Lkotlin/jvm/internal/AwS538S0100000_28;

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "item "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vZl;->LJIIIZ()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onVisibilityChanged - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "santa"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v7, v2

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y6(LX/0vZl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v6, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/0vYw;->LLJILJIL:LX/0vYw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vYw;->P6()V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0vYw;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0vYw;->LLJILJILJ:LX/0wKX;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, LX/0vZl;->LJIJJLI:LX/0vZl;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0vYw;->A6()V

    iget-object v1, p1, LX/0vZl;->LJIL:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_6

    iput-object v5, p0, LX/0vYw;->LLJILLL:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()LX/13M6;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    if-eqz v0, :cond_5

    check-cast v3, LX/0cvz;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/0cvz;->LLILIL:LX/0cvy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0cvy;->LIZJ(Ljava/lang/Class;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/0cvz;->LLILIL:LX/0cvy;

    invoke-interface {v0, v1}, LX/0cvy;->LIZLLL(I)LX/0csG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0csG;->LIZ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {v3, v6, v0}, LX/13M6;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    instance-of v0, v4, LX/0vYw;

    if-eqz v0, :cond_4

    check-cast v4, LX/0vYw;

    if-eqz v4, :cond_4

    iput-object v2, v4, LX/0vYw;->LLILL:LX/0vZl;

    invoke-virtual {v4, v2}, LX/0vYw;->C6(LX/0vZl;)V

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, p0, LX/0vYw;->LLJILJIL:LX/0vYw;

    new-instance v1, LX/0wKX;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v0}, LX/0wKX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0vYw;->LLJILJILJ:LX/0wKX;

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, LX/0vYw;->z6()V

    return-void

    :cond_3
    instance-of v0, p0, LX/0vZ2;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/0vZ2;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0vZ2;->f6(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    return-void

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public z6()V
    .locals 0

    return-void
.end method
