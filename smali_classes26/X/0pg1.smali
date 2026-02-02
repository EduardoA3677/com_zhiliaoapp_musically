.class public final LX/0pg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pfm;
.implements LX/0pfy;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0pfm;

.field public final LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/0pfs;

.field public final LLILLL:I

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:LX/0plg;

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XD0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/05ta;

.field public LLJIJIL:LX/0pg2;

.field public LLJILJIL:LX/0pg4;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Ljava/lang/Integer;

.field public LLJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0pfm;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;ZLX/0pfs;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pg1;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0pg1;->LLILIL:LX/0pfm;

    iput-object p3, p0, LX/0pg1;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iput-boolean p4, p0, LX/0pg1;->LLILLIZIL:Z

    iput-object p5, p0, LX/0pg1;->LLILLJJLI:LX/0pfs;

    iput p6, p0, LX/0pg1;->LLILLL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pg1;->LLJ:Ljava/util/List;

    new-instance v0, LX/0pg3;

    invoke-direct {v0}, LX/0pg3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pg1;->LLJI:LX/05ta;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/0pg7;->LIZ:LX/0pg7;

    iput-object v0, p0, LX/0pg1;->LLJILJIL:LX/0pg4;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, LX/0pg1;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfm;

    invoke-interface {v0}, LX/0pfm;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0pg1;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e290a

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0XD0;I)V
    .locals 2

    invoke-interface {p1}, LX/0XD0;->LJIJJLI()LX/0XCy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0XCy;->LIZ:I

    iget-object v0, p0, LX/0pg1;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iget v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->LIZ:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0pg1;->LJIILL()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0pg1;->LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/0pg1;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b493c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0plg;

    iput-object v0, p0, LX/0pg1;->LLILZIL:LX/0plg;

    const v0, 0x7f0b4939

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0pg1;->LLILZLL:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/0pg1;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0pg1;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public final LJIIJ(IZ)V
    .locals 4

    iget-boolean v0, p0, LX/0pg1;->LLIZLLLIL:Z

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0pg1;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v0, p0, LX/0pg1;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, LX/0pg1;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    new-instance v2, LX/0XCx;

    invoke-direct {v2, p0, p1}, LX/0XCx;-><init>(LX/0pg1;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-boolean v0, p0, LX/0pg1;->LLIZLLLIL:Z

    if-eq v0, p2, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, LX/0pg1;->LJIJ(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0pg1;->LJIJJ(I)V

    return-void
.end method

.method public final LJIILIIL(Landroid/view/ViewGroup;)V
    .locals 3

    iget-boolean v0, p0, LX/0pg1;->LLIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0pg1;->LLJJ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0pg1;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0pg1;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfm;

    invoke-interface {v0, v2}, LX/0pfm;->LJIILIIL(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0pg1;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v0, p0, LX/0pg1;->LLILLJJLI:LX/0pfs;

    invoke-interface {v0}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0pfo;->LJIIZILJ(LX/0pfy;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0pg1;->LLIZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pg1;->LLJIJIL:LX/0pg2;

    iget-object v0, p0, LX/0pg1;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0pg1;->LJIL(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0pg1;->LJIJJ(I)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget-boolean v0, p0, LX/0pg1;->LLJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pg1;->LLJJ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, LX/0pg1;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pfm;

    iget-object v0, p0, LX/0pg1;->LLILZLL:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/0pfm;->LJIIIZ(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0pg1;->LLIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0pg1;->LLJIJIL:LX/0pg2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0pg2;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0pg1;->LLJIJIL:LX/0pg2;

    :cond_3
    return-void
.end method

.method public final LJIILL()V
    .locals 5

    iget-object v1, p0, LX/0pg1;->LLJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v1, p0, LX/0pg1;->LLJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/0pg8;->LIZ:LX/0pg8;

    invoke-virtual {p0, v0}, LX/0pg1;->LJJI(LX/0pg4;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XD0;

    invoke-interface {v1}, LX/0XD0;->LJIIL()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-interface {v1}, LX/0XD0;->LJIIL()I

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    sget-object v0, LX/0pg6;->LIZ:LX/0pg6;

    invoke-virtual {p0, v0}, LX/0pg1;->LJJI(LX/0pg4;)V

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XD0;

    invoke-interface {v2}, LX/0XD0;->LJIIL()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-interface {v2}, LX/0XD0;->LJI()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0pg5;->LIZ:LX/0pg5;

    invoke-virtual {p0, v0}, LX/0pg1;->LJJI(LX/0pg4;)V

    return-void
.end method

.method public final LJIILLIIL(Landroid/view/ViewGroup;)V
    .locals 3

    iget-boolean v0, p0, LX/0pg1;->LLIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0pg1;->LLILZ:Landroid/view/View;

    if-eqz v2, :cond_2

    iget v1, p0, LX/0pg1;->LLILLL:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pg1;->LLIZ:Z

    invoke-virtual {p0, v0}, LX/0pg1;->LJIJ(I)V

    iget-object v0, p0, LX/0pg1;->LLILLJJLI:LX/0pfs;

    invoke-interface {v0}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0pfo;->LIZ(LX/0pfy;)V

    new-instance v1, LX/0pg2;

    invoke-direct {v1, p0}, LX/0pg2;-><init>(LX/0pg1;)V

    iput-object v1, p0, LX/0pg1;->LLJIJIL:LX/0pg2;

    iget-boolean v0, p0, LX/0pg1;->LLJJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0pg2;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pg1;->LLJIJIL:LX/0pg2;

    :cond_3
    return-void
.end method

.method public final LJIIZILJ(Landroid/util/Size;)V
    .locals 3

    iget-object v0, p0, LX/0pg1;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pfm;

    iget-object v0, p0, LX/0pg1;->LLILLJJLI:LX/0pfs;

    invoke-interface {v0}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pfo;->LJIIJ(LX/0pfm;)Landroid/util/Size;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0pfm;->LJIIZILJ(Landroid/util/Size;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJ(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pg1;->LLIZLLLIL:Z

    iget-object v3, p0, LX/0pg1;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    new-instance v2, LX/0XCx;

    invoke-direct {v2, p0, p1}, LX/0XCx;-><init>(LX/0pg1;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LJIJJ(I)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0pg1;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0pg1;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/0pg1;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfm;

    invoke-interface {v0, p1, v2}, LX/0pfm;->LJIIJ(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIL(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pg1;->LLJILJILJ:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v2, p0, LX/0pg1;->LLILIL:LX/0pfm;

    instance-of v0, v2, LX/0pgk;

    if-eqz v0, :cond_1

    check-cast v2, LX/0pgk;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0pg1;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iget v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->LIZ:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pgk;->LJJIFFI(IZ)V

    :cond_1
    return-void
.end method

.method public final LJJI(LX/0pg4;)V
    .locals 10

    iget-object v0, p0, LX/0pg1;->LLJILJIL:LX/0pg4;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0pg1;->LLJILJIL:LX/0pg4;

    sget-object v0, LX/0pg6;->LIZ:LX/0pg6;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0pg1;->LLILZIL:LX/0plg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0plg;->showLoading()V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0pg1;->LLILIL:LX/0pfm;

    instance-of v0, v2, LX/0pgk;

    if-eqz v0, :cond_2

    check-cast v2, LX/0pgk;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0pg1;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iget v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->LIZ:I

    iget-object v0, v2, LX/0pgk;->LLJILJILJ:LX/0pgA;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p1}, LX/0pgA;->LIZIZ(ILX/0pg4;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0pg8;->LIZ:LX/0pg8;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TabTreeNode"

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "onTabLoadSuccess"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0Aza;->LIZ:LX/0Aza;

    iget-object v6, p0, LX/0pg1;->LLILLJJLI:LX/0pfs;

    iget-object v0, p0, LX/0pg1;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iget v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->LIZ:I

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0pfo;->LJIIL(I)LX/0XCy;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/0XCy;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-interface {v6}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0pfo;->LJII(I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v0, "livesdk_game_partnership_mix_tab_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "mix_page_tag"

    invoke-interface {v6}, LX/0peY;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_class"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v4, v3

    :cond_5
    const-string v0, "fmp"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v8, v3

    :cond_6
    :goto_2
    check-cast v8, LX/0XD0;

    if-eqz v8, :cond_7

    invoke-interface {v8}, LX/0XD0;->LJJ()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v0, "longest_loading_card_class"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_8
    iget-object v0, p0, LX/0pg1;->LLILZIL:LX/0plg;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0plg;->showChildCards()V

    :cond_9
    iget-object v3, p0, LX/0pg1;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    new-instance v2, LX/0XCx;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LX/0XCx;-><init>(LX/0pg1;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, LX/0pfm;

    invoke-interface {v0}, LX/0pfm;->LJIJI()J

    move-result-wide v6

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0pfm;

    invoke-interface {v0}, LX/0pfm;->LJIJI()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-gez v0, :cond_c

    move-object v8, v1

    move-wide v6, v4

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfm;

    invoke-interface {v0}, LX/0pfm;->LJIJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_e
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfm;

    invoke-interface {v0}, LX/0pfm;->LJIJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_e

    move-object v4, v1

    goto :goto_3

    :cond_f
    sget-object v0, LX/0pg5;->LIZ:LX/0pg5;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "onTabLoadFailed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pg1;->LLILZIL:LX/0plg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0plg;->showRetryBtn()V

    goto/16 :goto_0
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, LX/0pg1;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfm;

    invoke-interface {v0}, LX/0pfm;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0pg1;->LLILZIL:LX/0plg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0plg;->onDestroy()V

    :cond_1
    return-void
.end method

.method public final getParent()LX/0pfm;
    .locals 1

    iget-object v0, p0, LX/0pg1;->LLILIL:LX/0pfm;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate()V
    .locals 8

    iget-object v0, p0, LX/0pg1;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->cards:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    if-eqz v6, :cond_2

    iput v1, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;->LIZIZ:I

    new-instance v4, LX/0XCy;

    iget-object v0, p0, LX/0pg1;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iget v3, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->LIZ:I

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabName:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabClass:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-direct {v4, v3, v2, v1}, LX/0XCy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;->LIZ:LX/0XCy;

    iget-object v0, p0, LX/0pg1;->LLILLJJLI:LX/0pfs;

    invoke-interface {v0}, LX/0pfs;->LJIIL()LX/0pfP;

    move-result-object v1

    iget-object v0, p0, LX/0pg1;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0, v6}, LX/0pfP;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;)LX/0XD0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0pg1;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p0}, LX/0pfm;->LJIIIIZZ(LX/0pfm;)V

    invoke-interface {v1}, LX/0pfn;->onCreate()V

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method
