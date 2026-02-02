.class public final Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LL:Ljava/util/BitSet;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v1, Ljava/util/BitSet;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LL:Ljava/util/BitSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILIL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILLL:I

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILZ:I

    return-void
.end method

.method public static final Ol(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;

    invoke-static {p0, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Bo2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->Pl(I)V

    return-void
.end method

.method public final FV0(I)I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILLJJLI:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILLJJLI:I

    return v1
.end method

.method public final HF1(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->QF(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJFF(LX/0LyS;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILZ:I

    if-eqz v0, :cond_7

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIIZILJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3b5c84a0

    if-eq v1, v0, :cond_3

    const v0, 0x3d3cd68

    if-eq v1, v0, :cond_4

    const v0, 0x6b7e1ebb

    if-ne v1, v0, :cond_2

    const-string v0, "REFRESH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    const-string v0, "PAGE_CHANGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    const-string v0, "CLICK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    const/4 v5, 0x2

    return v5

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    return v5

    :cond_7
    const/4 v5, 0x0

    return v5

    :cond_8
    return v1
.end method

.method public final Oo1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILIL:Ljava/util/Map;

    return-object v0
.end method

.method public final Pl(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LL:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final QF(Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, -0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final SV1()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->Pl(I)V

    return-void
.end method

.method public final UV1(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LL:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    const-string v4, "OTHER"

    const-string v3, "REFRESH"

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LL:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    move-object v4, v3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LL:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    :cond_3
    :goto_1
    move-object v3, v4

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_5
    const-string v4, "PAGE_CHANGE"

    goto :goto_0

    :cond_6
    const-string v4, "CLICK"

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILLL:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    iget v1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILZ:I

    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_8

    const-string v4, "DOWN"

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v2, 0x1

    if-ne v1, v0, :cond_3

    const-string v4, "UP"

    goto :goto_1
.end method

.method public final fb0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILLJJLI:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->Pl(I)V

    return-void
.end method

.method public final onPageResume(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onPageResume(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILLJJLI:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->Pl(I)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x57404523

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qq1(I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILZ:I

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILLL:I

    iput p1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILZ:I

    return-void
.end method

.method public final x51(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0Pyl;

    invoke-direct {v1, p1}, LX/0Pyl;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x80

    if-le v0, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
