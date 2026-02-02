.class public final LX/0pfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pfy;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/view/ViewGroup;

.field public final LLILL:LX/0pfs;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pfm;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;

.field public LLILLL:Ljava/lang/Boolean;

.field public LLILZ:LX/0XCy;

.field public LLILZIL:Landroid/util/Size;

.field public final LLILZLL:LX/0pfr;

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Z

.field public LLJILLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0oaS;LX/0pfA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pfo;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0pfo;->LLILIL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0pfo;->LLILL:LX/0pfs;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/0pfo;->LLILLIZIL:Ljava/util/List;

    new-instance v1, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, LX/0pfo;->LLILZIL:Landroid/util/Size;

    new-instance v0, LX/0pfr;

    invoke-direct {v0, v2}, LX/0pfr;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0pfo;->LLILZLL:LX/0pfr;

    new-instance v0, LX/0pfv;

    invoke-direct {v0}, LX/0pfv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pfo;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0pfu;

    invoke-direct {v0}, LX/0pfu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pfo;->LLJ:LX/05ta;

    new-instance v0, LX/0pfx;

    invoke-direct {v0}, LX/0pfx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pfo;->LLJI:LX/05ta;

    new-instance v0, LX/0pfw;

    invoke-direct {v0}, LX/0pfw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pfo;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0pft;

    invoke-direct {v0}, LX/0pft;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pfo;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pfy;)V
    .locals 1

    iget-object v0, p0, LX/0pfo;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0MSE;)V
    .locals 1

    iget-object v0, p0, LX/0pfo;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(LX/0pgi;)V
    .locals 1

    iget-object v0, p0, LX/0pfo;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(LX/0pgh;)V
    .locals 1

    iget-object v0, p0, LX/0pfo;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(LX/0pgB;)V
    .locals 1

    iget-object v0, p0, LX/0pfo;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF(LX/0XD0;I)V
    .locals 9

    iget-object v0, p0, LX/0pfo;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfy;

    invoke-interface {v0, p1, p2}, LX/0pfy;->LJFF(LX/0XD0;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/0pfo;->LLIZ:Z

    if-nez v0, :cond_2

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/01ej;->element:Z

    new-instance v6, LX/0XCz;

    invoke-direct {v6, v3}, LX/0XCz;-><init>(LX/01ej;)V

    invoke-virtual {p0}, LX/0pfo;->LJIIIZ()LX/0XCy;

    move-result-object v5

    iget-object v0, p0, LX/0pfo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pfm;

    instance-of v0, v1, LX/0XD0;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, LX/0XCz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/0pgk;

    if-eqz v0, :cond_1

    check-cast v1, LX/0pgk;

    iget-object v0, v1, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pg1;

    iget-object v0, v2, LX/0pg1;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabClass:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/0XCy;->LIZJ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0pg1;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0XCz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-boolean v0, v3, LX/01ej;->element:Z

    if-nez v0, :cond_8

    iget-object v2, p0, LX/0pfo;->LLILL:LX/0pfs;

    const/16 v1, 0x3ea

    const-string v0, "card load fail"

    invoke-static {v2, v1, v0}, LX/0pf9;->LIZJ(LX/0pfs;ILjava/lang/String;)V

    :cond_8
    iput-boolean v4, p0, LX/0pfo;->LLIZ:Z

    iget-object v1, p0, LX/0pfo;->LLILL:LX/0pfs;

    iget-boolean v0, v3, LX/01ej;->element:Z

    invoke-interface {v1, v0}, LX/0pfs;->LJIIZILJ(Z)V

    return-void
.end method

.method public final LJI(LX/137G;)V
    .locals 3

    iget-object v1, p0, LX/0pfo;->LLJILLL:Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0pfo;->LLJILLL:Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1}, LX/0X3I;->G(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    iput-object v0, p0, LX/0pfo;->LLJILLL:Lkotlin/Pair;

    :cond_1
    new-instance v2, LX/0pfq;

    invoke-direct {v2, p1, p0}, LX/0pfq;-><init>(LX/137G;LX/0pfo;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0pfo;->LLJILLL:Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v1, p0, LX/0pfo;->LLJILLL:Lkotlin/Pair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_2
    invoke-static {v2, v0}, LX/0X3I;->B(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final LJII(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/0XD0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pfo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0pgk;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0pfm;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0pgk;

    if-eqz v0, :cond_1

    check-cast v1, LX/0pgk;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pg1;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0pg1;->LLJ:Ljava/util/List;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIIIZZ()LX/0XCy;
    .locals 5

    iget-object v0, p0, LX/0pfo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0pgk;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0pfm;

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/0pgk;

    if-eqz v0, :cond_4

    check-cast v2, LX/0pgk;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    invoke-virtual {v2}, LX/0pgk;->LJIILJJIL()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pg1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0pg1;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    if-eqz v0, :cond_4

    new-instance v4, LX/0XCy;

    iget v3, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->LIZ:I

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabName:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabClass:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-direct {v4, v3, v2, v1}, LX/0XCy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final LJIIIZ()LX/0XCy;
    .locals 6

    iget-object v0, p0, LX/0pfo;->LLILZ:LX/0XCy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0pfo;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->tabInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    iget-object v0, p0, LX/0pfo;->LLILL:LX/0pfs;

    invoke-interface {v0}, LX/0peY;->LIZ()LX/0pfz;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;->tabs:Ljava/util/List;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;->defaultTab:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/0pfz;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;->tabs:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;->defaultTab:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabClass:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    if-eqz v4, :cond_6

    new-instance v5, LX/0XCy;

    iget v3, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->LIZ:I

    iget-object v2, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabName:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabClass:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-direct {v5, v3, v2, v1}, LX/0XCy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v5, p0, LX/0pfo;->LLILZ:LX/0XCy;

    return-object v5

    :cond_7
    move-object v4, v5

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabClass:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_a
    return-object v5
.end method

.method public final LJIIJ(LX/0pfm;)Landroid/util/Size;
    .locals 6

    instance-of v0, p1, LX/0XD0;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0pfm;->getParent()LX/0pfm;

    move-result-object v0

    instance-of v0, v0, LX/0pg1;

    if-eqz v0, :cond_1

    new-instance v4, Landroid/util/Size;

    iget-object v0, p0, LX/0pfo;->LLILZIL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/0pfo;->LLILZIL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/0pfo;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v5, LX/0XCw;->LIZ:I

    :cond_0
    sub-int/2addr v2, v5

    invoke-direct {v4, v3, v2}, Landroid/util/Size;-><init>(II)V

    return-object v4

    :cond_1
    invoke-interface {p1}, LX/0pfm;->getParent()LX/0pfm;

    move-result-object v0

    instance-of v0, v0, LX/0pfr;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pfo;->LLILZIL:Landroid/util/Size;

    return-object v0

    :cond_2
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_3
    instance-of v0, p1, LX/0pg1;

    if-eqz v0, :cond_5

    new-instance v4, Landroid/util/Size;

    iget-object v0, p0, LX/0pfo;->LLILZIL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/0pfo;->LLILZIL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/0pfo;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v5, LX/0XCw;->LIZ:I

    :cond_4
    sub-int/2addr v2, v5

    invoke-direct {v4, v3, v2}, Landroid/util/Size;-><init>(II)V

    return-object v4

    :cond_5
    instance-of v0, p1, LX/0pgk;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0pfo;->LLILZIL:Landroid/util/Size;

    return-object v0

    :cond_6
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0pfo;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LJIIL(I)LX/0XCy;
    .locals 4

    iget-object v0, p0, LX/0pfo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0pgk;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0pfm;

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/0pgk;

    if-eqz v0, :cond_4

    check-cast v1, LX/0pgk;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pg1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0pg1;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    if-eqz v0, :cond_4

    new-instance v3, LX/0XCy;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabName:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabClass:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-direct {v3, p1, v2, v1}, LX/0XCy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final LJIILIIL()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0pfo;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0pfo;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LJIILL()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0pfo;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LX/0pfo;->LLILLIZIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

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

    instance-of v0, v1, LX/0pgk;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pgk;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pg1;

    iget-object v0, v0, LX/0pg1;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabClass:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v1, :cond_2

    iget-object v0, v3, LX/0pgk;->LLJIJIL:LX/13KV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/0pgk;->LLJIJIL:LX/13KV;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_4
    if-eqz p2, :cond_2

    iget-object v0, v3, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "__mix_base_jump_tab_by_class"

    invoke-virtual {v2, v1, v0}, LX/0pih;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final LJIIZILJ(LX/0pfy;)V
    .locals 1

    iget-object v0, p0, LX/0pfo;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIJ(LX/0pgi;)V
    .locals 1

    iget-object v0, p0, LX/0pfo;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIJI(Landroid/util/Size;)V
    .locals 3

    iput-object p1, p0, LX/0pfo;->LLILZIL:Landroid/util/Size;

    iget-object v0, p0, LX/0pfo;->LLILLIZIL:Ljava/util/List;

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

    invoke-virtual {p0, v1}, LX/0pfo;->LJIIJ(LX/0pfm;)Landroid/util/Size;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0pfm;->LJIIZILJ(Landroid/util/Size;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJJ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0pfo;->LLJILJILJ:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/0pfo;->LLJILJILJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTabSticky: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MixViewTree"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0pfo;->LLILL:LX/0pfs;

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v1

    const-string v0, "on_tab_sticky_enter"

    invoke-virtual {v1, v2, v0}, LX/0pih;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0pfo;->LLILL:LX/0pfs;

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v1

    const-string v0, "on_tab_sticky_exit"

    invoke-virtual {v1, v2, v0}, LX/0pih;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
