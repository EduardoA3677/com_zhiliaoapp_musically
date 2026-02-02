.class public final LX/0wls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "LX/0wlr;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0wlr;

.field public LIZLLL:Z

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:I

.field public final LJII:LY/ARunnableS85S0100000_29;

.field public LJIIIIZZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public LJIIJ:LX/0wlv;

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wlv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0wls;->LIZIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0wls;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0wls;->LJFF:Ljava/util/Map;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0wls;->LJII:LY/ARunnableS85S0100000_29;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0wls;->LJI(LX/0wlr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MainFrame#LC"

    const-string v0, "init component listener"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0cXY;->LIZ:LX/0cXY;

    new-instance v1, LX/0wlt;

    invoke-direct {v1, p0}, LX/0wlt;-><init>(LX/0wls;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, LX/0cXY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILX/0cXw;)V

    new-instance v1, LX/0wlu;

    invoke-direct {v1, p0}, LX/0wlu;-><init>(LX/0wls;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0cXY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILX/0cXw;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wls;->LJIIJJI:Ljava/util/List;

    return-void
.end method

.method public static LJIILLIIL(LX/0wls;LX/0wlr;LX/0wlr;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "toShow: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/0wlr;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toHide: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0wlr;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainFrame#LC"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    instance-of v0, p2, LX/0wlx;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    instance-of v0, p2, LX/0wlw;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v3}, LX/0wls;->LJIJJ(Z)V

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS227S0300000_29;

    const/16 v0, 0x22

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(LX/0wls;LX/0wlr;LX/0wlr;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS139S0201000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v3, v0}, Lkotlin/jvm/internal/AwS139S0201000_29;-><init>(LX/0wls;LX/0wlr;II)V

    invoke-virtual {p2, v1, v2}, LX/0wlr;->LJIIJ(Lkotlin/jvm/internal/AwS139S0201000_29;Lkotlin/jvm/internal/AwS227S0300000_29;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0wlr;->LJIIJJI()V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0wlz;)Z
    .locals 1

    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wlr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wlr;->LIZ:LX/0wlz;

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()LX/0wlr;
    .locals 4

    iget-object v0, p0, LX/0wls;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0wls;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget v0, p0, LX/0wls;->LJI:I

    if-nez v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    iget v0, p0, LX/0wls;->LJI:I

    if-gt v0, v1, :cond_2

    new-instance v3, LX/0wlx;

    invoke-direct {v3, v2}, LX/0wlx;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_2
    new-instance v3, LX/0wlw;

    invoke-direct {v3, v2}, LX/0wlw;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public final LIZJ(LX/0wlr;)V
    .locals 3

    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LX/0wlr;->LIZJ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0wls;->LJIILLIIL(LX/0wls;LX/0wlr;LX/0wlr;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wlr;

    iput-object v0, p0, LX/0wls;->LIZJ:LX/0wlr;

    return-void

    :cond_1
    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wlr;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, LX/0wlr;->LIZ(LX/0wlr;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0wlr;->LJIIL()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LX/0wlr;->LIZJ:Ljava/lang/ref/WeakReference;

    iget v1, p1, LX/0wlr;->LIZIZ:I

    iget v0, v2, LX/0wlr;->LIZIZ:I

    if-lt v1, v0, :cond_5

    invoke-virtual {v2}, LX/0wlr;->LJIIIIZZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/0wlr;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LX/0wlr;->LJIILL(LX/0wlr;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0, p1, v2}, LX/0wls;->LJIILLIIL(LX/0wls;LX/0wlr;LX/0wlr;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v1, LY/AComparatorS43S0000000_29;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/AComparatorS43S0000000_29;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final LIZLLL(LX/0wlr;)V
    .locals 11

    invoke-virtual {p0, p1}, LX/0wls;->LJI(LX/0wlr;)Z

    move-result v0

    const-string v1, "MainFrame#LC"

    if-eqz v0, :cond_c

    const-string v0, "exp group"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0wlx;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_a

    instance-of v0, p1, LX/0wlw;

    if-nez v0, :cond_a

    new-instance v5, LX/0wlv;

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x200

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wls;I)V

    invoke-direct {v5, p1, v2}, LX/0wlv;-><init>(LX/0wlr;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0wls;->LJIIJ:LX/0wlv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0wlr;

    if-eqz v6, :cond_0

    invoke-virtual {v6, p1}, LX/0wlr;->LIZ(LX/0wlr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v6, LX/0wlr;->LIZ:LX/0wlz;

    iget-object v0, p1, LX/0wlr;->LIZ:LX/0wlz;

    if-eq v2, v0, :cond_0

    iget v2, p1, LX/0wlr;->LIZIZ:I

    iget v0, v6, LX/0wlr;->LIZIZ:I

    if-lt v2, v0, :cond_0

    invoke-virtual {v6}, LX/0wlr;->LJIIIIZZ()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, LX/0wlr;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "wait in line"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wls;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0cXY;->LIZ:LX/0cXY;

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, LX/0cXY;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXo;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "shouldInterrupt: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wls;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/0cXY;->LIZ:LX/0cXY;

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, LX/0cXY;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXo;)Z

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, LX/0y3k;->get$arr$(I)LX/0y3k;

    move-result-object v2

    sget-object v0, LX/0cUT;->LJJJJJ:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v0}, LX/0cXY;->LJJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0mTj;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PeekList: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v9

    const/16 v10, 0x1f

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXl;

    iget v1, v0, LX/0cXl;->LIZIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :goto_2
    iget-object v0, p0, LX/0wls;->LJIIJ:LX/0wlv;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0wlv;->LIZIZ:LX/0wlr;

    instance-of v0, v1, LX/0wlx;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0wlw;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wlr;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v3}, LX/0wls;->LJIIIZ(LX/0wlr;Z)V

    return-void

    :cond_5
    if-eqz v2, :cond_4

    sget-object v2, LX/0cXY;->LIZ:LX/0cXY;

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, p0, LX/0wls;->LJIIJ:LX/0wlv;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/0cSz;->LIZ:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v6}, LX/0cXY;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_1

    :cond_9
    move-object v0, v6

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v3}, LX/0wls;->LJIJJ(Z)V

    iget-object v0, p0, LX/0wls;->LJIIJ:LX/0wlv;

    if-eqz v0, :cond_b

    sget-object v2, LX/0cXY;->LIZ:LX/0cXY;

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, v0, LX/0cSz;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v0}, LX/0cXY;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    :cond_b
    new-instance v1, LX/0wlv;

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0wlv;-><init>(LX/0wlr;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LX/0wls;->LJIIJ:LX/0wlv;

    invoke-virtual {p0, p1}, LX/0wls;->LIZJ(LX/0wlr;)V

    sget-object v2, LX/0cXY;->LIZ:LX/0cXY;

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0y3k;->get$arr$(I)LX/0y3k;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0cXY;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0mTj;)Z

    return-void

    :cond_c
    const-string v0, "control group"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0wls;->LIZJ(LX/0wlr;)V

    return-void
.end method

.method public final LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0wls;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;
    .locals 1

    iget-object v0, p0, LX/0wls;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    return-object v0
.end method

.method public final LJI(LX/0wlr;)Z
    .locals 5

    sget-object v4, LX/0cXY;->LIZ:LX/0cXY;

    invoke-virtual {p0}, LX/0wls;->LJFF()Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0wlr;->LJFF()I

    move-result v1

    invoke-virtual {p1}, LX/0wlr;->LJI()I

    move-result v2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v3, v0, v1, v2}, LX/0cXY;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainFrame#LC"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJII(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0wlr;

    iget-object v1, v0, LX/0wlr;->LIZ:LX/0wlz;

    sget-object v0, LX/0wlz;->BOOST_CARD:LX/0wlz;

    if-ne v1, v0, :cond_0

    :cond_1
    instance-of v0, v2, LX/0wlq;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0wls;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0wlq;

    invoke-direct {v3, v0}, LX/0wlq;-><init>(Landroid/view/View;)V

    if-eq p1, v4, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v2, v3, LX/0wlq;->LJFF:Landroid/widget/ImageView;

    const-string v1, "tiktok_live_broadcast_demand_2"

    const-string v0, "ttlive_prop_promote_coupon.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0wlq;->LJI:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f12769e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    iget-object v0, v3, LX/0wlq;->LJII:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0, v3}, LX/0wls;->LIZLLL(LX/0wlr;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v3, LX/0wlq;->LJFF:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const v0, 0x7f041a14

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object v1, v3, LX/0wlq;->LJI:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f1247cf

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ(JZ)V
    .locals 6

    iget-boolean v0, p0, LX/0wls;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    iput-boolean v0, p0, LX/0wls;->LIZLLL:Z

    iget-object v0, p0, LX/0wls;->LIZJ:LX/0wlr;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0wlr;->LIZIZ:I

    if-le v0, v4, :cond_4

    return-void

    :cond_1
    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0wlr;

    iget-object v1, v0, LX/0wlr;->LIZ:LX/0wlz;

    sget-object v0, LX/0wlz;->COLD_START:LX/0wlz;

    if-ne v1, v0, :cond_2

    move-object v5, v2

    :cond_3
    check-cast v5, LX/0wlr;

    if-eqz v5, :cond_7

    iput-boolean v4, p0, LX/0wls;->LIZLLL:Z

    invoke-virtual {p0, v5, v4}, LX/0wls;->LJIIIZ(LX/0wlr;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0wlr;

    iget-object v1, v0, LX/0wlr;->LIZ:LX/0wlz;

    sget-object v0, LX/0wlz;->COLD_START:LX/0wlz;

    if-ne v1, v0, :cond_5

    if-nez v2, :cond_7

    :cond_6
    const-string v1, "LiveCenterStateManager::20min"

    const-string v0, "schedule Cold Start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x97

    invoke-direct {v2, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v0, 0x124f80

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    invoke-virtual {p0, p1, p2}, LX/0wls;->LJIL(J)V

    :cond_7
    return-void
.end method

.method public final LJIIIZ(LX/0wlr;Z)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "try remove state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0wlr;->LJI()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", shouldCheck: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCenterStateManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0wlr;->LJI()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MainFrame#LC"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, LX/0wls;->LJI(LX/0wlr;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/0cXY;->LIZ:LX/0cXY;

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, LX/0y3k;->get$arr$(I)LX/0y3k;

    move-result-object v1

    sget-object v0, LX/0cUT;->LJJJJJ:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0cXY;->LJJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0mTj;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PeekList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v8

    const/16 v9, 0x1f

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXl;

    iget v1, v0, LX/0cXl;->LIZIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0wls;->LJIIJ:LX/0wlv;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0wlv;->LIZIZ:LX/0wlr;

    instance-of v0, v1, LX/0wlx;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0wlw;

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0, v3}, LX/0wls;->LJIJJ(Z)V

    iput-object v5, p0, LX/0wls;->LJIIJ:LX/0wlv;

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iget-object v0, p0, LX/0wls;->LJIIJ:LX/0wlv;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0cSz;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, LX/0cXY;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    iput-object v5, p0, LX/0wls;->LJIIJ:LX/0wlv;

    invoke-virtual {p0, p1}, LX/0wls;->LJIIJ(LX/0wlr;)V

    return-void

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, LX/0wls;->LJIIJ(LX/0wlr;)V

    return-void

    :cond_7
    invoke-virtual {p0, p1}, LX/0wls;->LJIIJ(LX/0wlr;)V

    return-void
.end method

.method public final LJIIJ(LX/0wlr;)V
    .locals 5

    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wlr;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "LiveCenterStateManager"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", head: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wlr;

    invoke-static {p0, v0, v3}, LX/0wls;->LJIILLIIL(LX/0wls;LX/0wlr;LX/0wlr;)V

    :goto_0
    const-string v0, "After Remove"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Remove to Bottom"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    const-string v4, "normal"

    const-string v1, "show"

    invoke-static {v0, v4, v1}, LX/0wmC;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_live_center_icon"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3, v1}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "restriction_status"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "restriction_number"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon_type"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coldstart_viewer_cnt"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wlr;

    iput-object v0, p0, LX/0wls;->LIZJ:LX/0wlr;

    return-void

    :cond_1
    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LJIIJJI(Ljava/lang/String;LX/0vmL;)V
    .locals 12

    iget-object v0, p0, LX/0wls;->LIZJ:LX/0wlr;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0wlr;->LIZ:LX/0wlz;

    if-eqz v0, :cond_4

    sget-object v1, LX/0wly;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, p0, LX/0wls;->LIZJ:LX/0wlr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wlr;->LIZ:LX/0wlz;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0wlz;->DEFAULT:LX/0wlz;

    :cond_1
    invoke-static {v1, v0, v4, p1}, LX/0wmC;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wlz;ILjava/lang/String;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v1, p0, LX/0wls;->LIZJ:LX/0wlr;

    instance-of v0, v1, LX/0wlx;

    if-eqz v0, :cond_2

    check-cast v1, LX/0wlx;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LX/0wlx;->LJIL(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/0wls;->LIZJ:LX/0wlr;

    instance-of v0, v3, LX/0wln;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iget-object v1, v3, LX/0wlr;->LIZ:LX/0wlz;

    invoke-virtual {v3, p1}, LX/0wlr;->LJII(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0, p1, v4}, LX/0wmC;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wlz;Ljava/util/Map;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/0wls;->LIZJ:LX/0wlr;

    instance-of v0, v2, LX/0wm5;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0wls;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v1, v2, LX/0wlr;->LIZ:LX/0wlz;

    invoke-virtual {v2, p1}, LX/0wlr;->LJII(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v0, p1, v4}, LX/0wmC;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wlz;Ljava/util/Map;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/0wls;->LIZJ:LX/0wlr;

    instance-of v0, v1, LX/0wlk;

    if-eqz v0, :cond_2

    check-cast v1, LX/0wlk;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    iget-wide v2, v1, LX/0wlk;->LJIIIIZZ:J

    long-to-int v1, v2

    sget-object v0, LX/0wlz;->COLD_START:LX/0wlz;

    invoke-static {v4, v0, v1, p1}, LX/0wmC;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wlz;ILjava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/0wls;->LIZJ:LX/0wlr;

    instance-of v0, v3, LX/0wm2;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iget-object v1, v3, LX/0wlr;->LIZ:LX/0wlz;

    invoke-virtual {v3, p1}, LX/0wlr;->LJII(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0, p1, v4}, LX/0wmC;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wlz;Ljava/util/Map;Ljava/lang/String;I)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/0wls;->LIZJ:LX/0wlr;

    instance-of v0, v3, LX/0wm3;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iget-object v1, v3, LX/0wlr;->LIZ:LX/0wlz;

    invoke-virtual {v3, p1}, LX/0wlr;->LJII(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0, p1, v4}, LX/0wmC;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wlz;Ljava/util/Map;Ljava/lang/String;I)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/0wls;->LIZJ:LX/0wlr;

    instance-of v0, v1, LX/0wlj;

    if-eqz v0, :cond_2

    check-cast v1, LX/0wlj;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    iget-object v4, v1, LX/0wlr;->LIZ:LX/0wlz;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, v1, LX/0wlj;->LJIIIZ:J

    long-to-int v0, v1

    invoke-static {v5, v4, v3, p1, v0}, LX/0wmC;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wlz;Ljava/util/Map;Ljava/lang/String;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/0wls;->LIZJ:LX/0wlr;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iget-object v1, v0, LX/0wlr;->LIZ:LX/0wlz;

    invoke-virtual {v0, p1}, LX/0wlr;->LJII(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0, p1, v4}, LX/0wmC;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wlz;Ljava/util/Map;Ljava/lang/String;I)V

    return-void

    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, p0, LX/0wls;->LIZJ:LX/0wlr;

    instance-of v0, v5, LX/0wlp;

    if-eqz v0, :cond_b

    check-cast v5, LX/0wlp;

    if-eqz v5, :cond_b

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0wlp;->LJIIIZ:Z

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v8

    iget-object v0, v5, LX/0wlp;->LJ:Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;->messageKey:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/0vmL;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v10, v0

    :cond_5
    iget-wide v1, v5, LX/0wlp;->LJIIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    const-wide/16 v6, 0x0

    :goto_1
    iget-object v0, v5, LX/0wlp;->LJ:Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;->suggestionTemplateId:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/0wmC;->LJI(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v5, LX/0wlp;->LJIIL:J

    sub-long/2addr v6, v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    iget-object v3, p0, LX/0wls;->LIZJ:LX/0wlr;

    instance-of v1, v3, LX/0wlp;

    if-eqz v1, :cond_8

    move-object v0, v3

    check-cast v0, LX/0wlp;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0wlp;->LJ:Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;->messageKey:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v10

    :cond_9
    if-eqz v1, :cond_a

    check-cast v3, LX/0wlp;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/0wlp;->LJ:Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;->suggestionTemplateId:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v10, v0

    :cond_a
    const-string v0, "livesdk_anchor_manager_cues_msg_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "msg_id"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestion_template_id"

    invoke-virtual {v1, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final LJIILIIL(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0wls;->LIZJ:LX/0wlr;

    instance-of v0, v1, LX/0wm7;

    if-eqz v0, :cond_2

    check-cast v1, LX/0wm7;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, LX/0wm7;->LJIIZILJ(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0wls;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0wm7;

    invoke-direct {v0, v1}, LX/0wm7;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, p2}, LX/0wm7;->LJIIZILJ(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, LX/0wls;->LIZLLL(LX/0wlr;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;ZLwebcast/data/AnchorGrowLevelImMsgV2;)V
    .locals 2

    iget-object v0, p0, LX/0wls;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0wls;->LIZJ:LX/0wlr;

    instance-of v0, v1, LX/0wm2;

    if-eqz v0, :cond_3

    check-cast v1, LX/0wm2;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2, p3}, LX/0wm2;->LJIIZILJ(Ljava/lang/String;ZLwebcast/data/AnchorGrowLevelImMsgV2;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0wls;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0wm2;

    invoke-direct {v0, v1}, LX/0wm2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, p2, p3}, LX/0wm2;->LJIIZILJ(Ljava/lang/String;ZLwebcast/data/AnchorGrowLevelImMsgV2;)V

    invoke-virtual {p0, v0}, LX/0wls;->LIZLLL(LX/0wlr;)V

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;Lwebcast/data/LiveJourneyImMessage;)V
    .locals 2

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0wls;->LIZJ:LX/0wlr;

    instance-of v0, v1, LX/0wm3;

    if-eqz v0, :cond_2

    check-cast v1, LX/0wm3;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, LX/0wm3;->LJIIZILJ(Ljava/lang/String;Lwebcast/data/LiveJourneyImMessage;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0wls;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0wm3;

    invoke-direct {v0, v1}, LX/0wm3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, p2}, LX/0wm3;->LJIIZILJ(Ljava/lang/String;Lwebcast/data/LiveJourneyImMessage;)V

    invoke-virtual {p0, v0}, LX/0wls;->LIZLLL(LX/0wlr;)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;)V
    .locals 2

    iget-object v0, p0, LX/0wls;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0wlp;

    invoke-direct {v0, v1, p1}, LX/0wlp;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;)V

    invoke-virtual {p0, v0}, LX/0wls;->LIZLLL(LX/0wlr;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(Lwebcast/data/RealtimeLiveCenterWhiteBoxPreviewIM;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPreviewNotifySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPreviewNotifySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPreviewNotifySetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0wls;->LIZJ:LX/0wlr;

    instance-of v0, v1, LX/0wli;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0wlo;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0wls;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p1, Lwebcast/data/RealtimeLiveCenterWhiteBoxPreviewIM;->bigCardText:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v2, LX/0wlo;

    invoke-direct {v2, v3, p1}, LX/0wlo;-><init>(Landroid/view/View;Lwebcast/data/RealtimeLiveCenterWhiteBoxPreviewIM;)V

    :goto_0
    invoke-virtual {p0, v2}, LX/0wls;->LIZLLL(LX/0wlr;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/0wli;

    iget-wide v0, p1, Lwebcast/data/RealtimeLiveCenterWhiteBoxPreviewIM;->viewer:J

    invoke-direct {v2, v0, v1, v3}, LX/0wli;-><init>(JLandroid/view/View;)V

    goto :goto_0
.end method

.method public final LJIJI(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/data/RealtimeViolationRecord;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wls;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/0wls;->LJI:I

    iget-object v0, p0, LX/0wls;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0wls;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v8, p0, LX/0wls;->LJ:Ljava/util/Map;

    const/16 v7, 0xa

    invoke-static {p1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    const/16 v6, 0x10

    if-ge v0, v6, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/RealtimeViolationRecord;

    iget-object v0, v1, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-wide v1, v1, Lwebcast/data/RealtimeViolationRecord;->endTime:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v8, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, p0, LX/0wls;->LJFF:Ljava/util/Map;

    invoke-static {p1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-lt v0, v6, :cond_3

    move v6, v0

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/RealtimeViolationRecord;

    iget-object v0, v0, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v5

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v5

    :cond_7
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0wls;->LJIJJLI()V

    iget-object v0, p0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0wlr;

    iget-object v1, v0, LX/0wlr;->LIZ:LX/0wlz;

    sget-object v0, LX/0wlz;->PUNISH:LX/0wlz;

    if-ne v1, v0, :cond_9

    :cond_a
    instance-of v0, v2, LX/0wlx;

    if-eqz v0, :cond_d

    check-cast v2, LX/0wlx;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0wlx;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/0wlx;->LJIJJLI()V

    :cond_b
    :goto_2
    iput-boolean v3, p0, LX/0wls;->LIZLLL:Z

    return-void

    :cond_c
    invoke-virtual {p0, v2, v3}, LX/0wls;->LJIIIZ(LX/0wlr;Z)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, LX/0wls;->LIZIZ()LX/0wlr;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, LX/0wls;->LIZLLL(LX/0wlr;)V

    goto :goto_2
.end method

.method public final LJIJJ(Z)V
    .locals 5

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    sget-object v2, LX/0cUT;->LJJJJJ:LX/0cUT;

    new-instance v1, LX/0cVE;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0cVE;-><init>(ZI)V

    invoke-interface {v3, v4, v2, v1}, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;->Cj2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;LX/0cVE;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI()V
    .locals 5

    iget-object v0, p0, LX/0wls;->LJ:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_2
    :goto_1
    check-cast v3, Lkotlin/Pair;

    iput-object v3, p0, LX/0wls;->LJIIIIZZ:Lkotlin/Pair;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0wls;->LJII:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/0wls;->LJII:LY/ARunnableS85S0100000_29;

    int-to-long v2, v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_6

    move-object v3, v1

    move v2, v0

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1
.end method

.method public final LJIL(J)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWhiteBox2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWhiteBox2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWhiteBox2Setting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0wls;->LIZLLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, LX/0wls;->LIZJ:LX/0wlr;

    instance-of v0, v4, LX/0wlk;

    const-string v3, "show"

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    long-to-int v1, p1

    sget-object v0, LX/0wlz;->COLD_START:LX/0wlz;

    invoke-static {v2, v0, v1, v3}, LX/0wmC;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wlz;ILjava/lang/String;)V

    iget-object v0, p0, LX/0wls;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0wlk;

    invoke-direct {v0, v1}, LX/0wlk;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, p2}, LX/0wlk;->LJIIZILJ(J)V

    invoke-virtual {p0, v0}, LX/0wls;->LIZLLL(LX/0wlr;)V

    :cond_2
    return-void

    :cond_3
    check-cast v4, LX/0wlk;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    long-to-int v1, p1

    sget-object v0, LX/0wlz;->COLD_START:LX/0wlz;

    invoke-static {v2, v0, v1, v3}, LX/0wmC;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wlz;ILjava/lang/String;)V

    invoke-virtual {v4, p1, p2}, LX/0wlk;->LJIIZILJ(J)V

    return-void
.end method
