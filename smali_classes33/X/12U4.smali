.class public LX/12U4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJ:J

.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/12UB;

.field public final LIZJ:LX/12UA;

.field public LIZLLL:Landroid/view/ViewGroup;

.field public final LJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/12U7;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12UU<",
            "LX/12U5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12UU<",
            "+",
            "LX/12U5;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile LJII:LX/02SD;

.field public volatile LJIIIIZZ:LX/0aEh;

.field public LJIIIZ:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestShowdownShowAnimationMaximumExecutionTimeSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestShowdownShowAnimationMaximumExecutionTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestShowdownShowAnimationMaximumExecutionTimeSetting;->getValue()J

    move-result-wide v0

    sput-wide v0, LX/12U4;->LJIIJ:J

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/12UB;LX/12UA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12U4;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/12U4;->LIZIZ:LX/12UB;

    iput-object p3, p0, LX/12U4;->LIZJ:LX/12UA;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/12U4;->LJ:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12U4;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12U4;->LJI:Ljava/util/List;

    return-void
.end method

.method public static LJIIIIZZ(LX/12U7;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LX/12U7;->LIZJ:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/12U7;Z)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animationFinish animationGroup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/12U4;->LJIIIIZZ(LX/12U7;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/12U7;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/12U7;->LJFF:Ljava/util/Map;

    new-instance v0, LX/12Tz;

    invoke-direct {v0, p1, p0, p2}, LX/12Tz;-><init>(LX/12U7;LX/12U4;Z)V

    invoke-interface {v1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p1, LX/12U7;->LJ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/12U5;

    iget-object v0, p1, LX/12U7;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "animationFinish "

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12U5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/12U7;->LIZ:LX/12W8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " update GeniusMode withoult animations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/12U4;->LJIIIIZZ(LX/12U7;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12U4;->LJFF(Ljava/lang/String;)LX/12UU;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v1, v0, v2, v5}, LX/12UU;->LLJLILLLLZIIL(Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/12U7;->LJ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/12U5;

    iget-object v0, p1, LX/12U7;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12U5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/12U7;->LIZ:LX/12W8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " update GeniusMode after animation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/12U4;->LJIIIIZZ(LX/12U7;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12U4;->LJFF(Ljava/lang/String;)LX/12UU;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "animationFinish"

    invoke-interface {v1, v2, v0, v5}, LX/12UU;->LLLLIIIILLL(LX/12U5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, LX/12U4;->LJIIL(LX/12U7;)V

    return-void
.end method

.method public final varargs LIZIZ([LX/12W5;)V
    .locals 11

    array-length v8, p1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_c

    aget-object v6, p1, v7

    iget-object v0, p0, LX/12U4;->LJI:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12UU;

    invoke-interface {v0}, LX/12UU;->getGeniusModel()LX/12U5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12U5;->LJFF()LX/12W5;

    move-result-object v4

    :cond_1
    if-ne v4, v6, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/12U4;->LJFF:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12UU;

    invoke-interface {v0}, LX/12UU;->getGeniusModel()LX/12U5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/12U5;->LJFF()LX/12W5;

    move-result-object v0

    :goto_3
    if-ne v0, v6, :cond_3

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "viewList:("

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12UU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, LX/12UU;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkHasGeniusType geniusType:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " viewList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " viewListInAll:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12UU;

    invoke-interface {v0}, LX/12UU;->LJIIIZ()V

    goto :goto_5

    :cond_7
    iget-object v0, p0, LX/12U4;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/12U4;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/12U4;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_6
    const/4 v0, -0x1

    if-ge v0, v2, :cond_b

    iget-object v0, p0, LX/12U4;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    :goto_7
    instance-of v0, v9, LX/12UU;

    if-eqz v0, :cond_8

    move-object v0, v9

    check-cast v0, LX/12UU;

    invoke-interface {v0}, LX/12UU;->getGeniusModel()LX/12U5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/12U5;->LJFF()LX/12W5;

    move-result-object v0

    :goto_8
    if-ne v0, v6, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " child:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is leak!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/12U4;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_9
    move-object v0, v4

    goto :goto_8

    :cond_a
    move-object v9, v4

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearAllAnimation length:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12U4;->LJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/12U4;->LJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/12U4;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12UU;

    invoke-interface {v0}, LX/12UU;->getGeniusModel()LX/12U5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12U5;->LIZ()LX/12U0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/12U0;->LIZIZ(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/12U4;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/12U4;->LJII:LX/02SD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/12U4;->LJIIJ(LX/0aEh;)V

    iget-object v0, p0, LX/12U4;->LJIIIIZZ:LX/0aEh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_3
    iput-object v1, p0, LX/12U4;->LJIIIIZZ:LX/0aEh;

    invoke-virtual {p0, v2}, LX/12U4;->LIZLLL(Z)V

    iget-object v0, p0, LX/12U4;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_4
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 6

    iget-object v0, p0, LX/12U4;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, LX/12U4;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12UU;

    invoke-interface {v4}, LX/12UU;->getGeniusModel()LX/12U5;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12U5;->LIZ()LX/12U0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12U0;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_1
    invoke-interface {v4}, LX/12UU;->LJZL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "confrontation geniusView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/12UU;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parent is null please check"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/12U4;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/12UU;->LJIIIZ()V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, LX/12UU;->LJZL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "confrontation beforeRemoveSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " afterRemoveSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12U4;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJ(LX/12W5;Landroid/view/ViewGroup;LX/12U5;)LX/12UU;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12W5;",
            "Landroid/view/ViewGroup;",
            "LX/12U5;",
            ")",
            "LX/12UU<",
            "LX/12U5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12U4;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/12UU;

    invoke-interface {v0}, LX/12UU;->getGeniusId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/12UU;

    const/4 v2, 0x1

    const-string v0, "createGeniusView id:"

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has contains, only update model"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    invoke-interface {v3, p3}, LX/12UU;->J(LX/12U5;)V

    return-object v3

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " root:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/12U4;->LIZJ:LX/12UA;

    invoke-interface {v0, p1, p2, p3}, LX/12UA;->LIZ(LX/12W5;Landroid/view/ViewGroup;LX/12U5;)LX/12UU;

    move-result-object v1

    iget-object v0, p0, LX/12U4;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    return-object v4
.end method

.method public final LJFF(Ljava/lang/String;)LX/12UU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/12UU<",
            "LX/12U5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12U4;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12UU;

    invoke-interface {v0}, LX/12UU;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/12UU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "AnimationExecutor"

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/12U4;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/12U4;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/12UU;

    invoke-interface {v0}, LX/12UU;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/12UU;

    iget-object v0, p0, LX/12U4;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/12U4;->LJI:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS75S1000000_32;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS75S1000000_32;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/12UU;->LJIIIZ()V

    :cond_1
    sget-object v0, LX/12Uz;->LJJI:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeGenius geniusId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(LX/0aEh;)V
    .locals 1

    iput-object p1, p0, LX/12U4;->LJII:LX/02SD;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/12U4;->LJIIIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/12U4;->LJIIIZ:LX/0aEi;

    :cond_1
    return-void
.end method

.method public final LJIIJJI(LX/12U7;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAnimationGroup animationGroup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/12U4;->LJIIIIZZ(LX/12U7;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    const-string v1, "startAnimationGroup animationGroup is null"

    invoke-static {p1}, LX/12U4;->LJIIIIZZ(LX/12U7;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/12U4;->LJIILJJIL()V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/12U7;->LIZJ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/12U7;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/12U7;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string v1, "startAnimationGroup animationGroup is not valid"

    invoke-static {p1}, LX/12U4;->LJIIIIZZ(LX/12U7;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/12U4;->LJIILJJIL()V

    return-void

    :cond_1
    iget-boolean v0, p1, LX/12U7;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/12U7;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/12U7;->LJI:LX/12UM;

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    iget-object v0, p0, LX/12U4;->LJI:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/12UU;

    iget-object v1, v2, LX/12UM;->LIZIZ:Ljava/util/List;

    invoke-interface {v6}, LX/12UU;->getGeniusModel()LX/12U5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/12U5;->LJFF()LX/12W5;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/12UM;->LIZJ:Ljava/util/List;

    invoke-interface {v6}, LX/12UU;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/12U4;->LJFF:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/12UU;

    iget-object v1, v2, LX/12UM;->LIZIZ:Ljava/util/List;

    invoke-interface {v6}, LX/12UU;->getGeniusModel()LX/12U5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/12U5;->LJFF()LX/12W5;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/12UM;->LIZJ:Ljava/util/List;

    invoke-interface {v6}, LX/12UU;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "clearGeniusViewBeforeState infos:"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " removeGeniusViewList.size:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " removeGeniusViewListInAll.size:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " removeGeniusViewList:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12UU;

    invoke-interface {v0}, LX/12UU;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " removeGeniusViewListInAll:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12UU;

    invoke-interface {v0}, LX/12UU;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12UU;

    invoke-interface {v1}, LX/12UU;->LJIIIZ()V

    iget-object v0, p0, LX/12U4;->LIZIZ:LX/12UB;

    invoke-interface {v1}, LX/12UU;->getGeniusId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/12UB;->LIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS75S1000000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS75S1000000_32;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_b
    iget-object v0, p0, LX/12U4;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/12U4;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/12U4;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_8
    move-object v1, v8

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v0, v6, LX/12UU;

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/12UU;

    invoke-interface {v0}, LX/12UU;->getGeniusModel()LX/12U5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object v0, v6

    check-cast v0, LX/12UU;

    invoke-interface {v0}, LX/12UU;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "checkHasGeniusType geniusId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v6

    check-cast v1, LX/12UU;

    invoke-interface {v1}, LX/12UU;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " child:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is leak!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/12UU;->LJIIIZ()V

    goto :goto_8

    :cond_e
    move-object v1, v4

    goto :goto_9

    :cond_f
    const-string v1, "startAnimations animationGroup real"

    invoke-static {p1}, LX/12U4;->LJIIIIZZ(LX/12U7;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    iget-boolean v0, p1, LX/12U7;->LIZIZ:Z

    if-nez v0, :cond_19

    iget-object v0, p1, LX/12U7;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12U5;

    invoke-interface {v6}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12U4;->LJFF(Ljava/lang/String;)LX/12UU;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryStartAnimations "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rootType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/12U5;->LIZJ()LX/12WA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not create"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/12U4;->LJIIIIZZ(LX/12U7;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    invoke-interface {v6}, LX/12U5;->LJFF()LX/12W5;

    move-result-object v2

    invoke-interface {v6}, LX/12U5;->LIZJ()LX/12WA;

    move-result-object v0

    sget-object v1, LX/12UJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    move-object v0, v4

    :goto_b
    invoke-virtual {p0, v2, v0, v6}, LX/12U4;->LJ(LX/12W5;Landroid/view/ViewGroup;LX/12U5;)LX/12UU;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_11

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/12U4;->LJIILIIL(LX/12UU;Lkotlin/jvm/functions/Function0;)V

    :cond_11
    iget-object v0, p0, LX/12U4;->LIZIZ:LX/12UB;

    invoke-virtual {v0, v6}, LX/12UB;->LIZJ(LX/12U5;)V

    iget-object v0, p0, LX/12U4;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/12UU;

    invoke-interface {v0}, LX/12UU;->getGeniusId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_d
    check-cast v2, LX/12UU;

    if-eqz v2, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x43

    invoke-direct {v1, v2, v6, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/12UU;LX/12U5;I)V

    invoke-virtual {p0, v2, v1}, LX/12U4;->LJIILIIL(LX/12UU;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_a

    :cond_13
    move-object v2, v4

    goto :goto_d

    :cond_14
    iget-object v0, p0, LX/12U4;->LIZLLL:Landroid/view/ViewGroup;

    goto :goto_b

    :cond_15
    iget-object v0, p0, LX/12U4;->LIZ:Landroid/view/ViewGroup;

    goto :goto_b

    :cond_16
    invoke-interface {v6}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12U4;->LJFF(Ljava/lang/String;)LX/12UU;

    move-result-object v1

    goto :goto_c

    :cond_17
    iget-object v1, p1, LX/12U7;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_18

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {p0, p1}, LX/12U4;->LJIIL(LX/12U7;)V

    return-void

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAnimationGroup animationGroup start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/12U4;->LJIIIIZZ(LX/12U7;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LX/12U7;->LJFF:Ljava/util/Map;

    new-instance v0, LX/12U1;

    invoke-direct {v0, p1, p0, v2}, LX/12U1;-><init>(LX/12U7;LX/12U4;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "startAnimationGroup finish as mutableListOf is empty"

    invoke-virtual {p0, v0, v3}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, LX/12U4;->LJIIL(LX/12U7;)V

    return-void

    :cond_1a
    sget-object v0, LX/12Tx;->LL:LX/12Tx;

    invoke-static {v2, v0}, LX/0aLS;->LJJIZ(Ljava/lang/Iterable;LX/0SDB;)LX/0aMB;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/12U3;

    invoke-direct {v0, p0, p1}, LX/12U3;-><init>(LX/12U4;LX/12U7;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIJJI(LX/0aDU;)LX/0aDu;

    move-result-object v2

    new-instance v1, LY/AfS138S0200000_32;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LY/AfS138S0200000_32;-><init>(LX/12U4;LX/12U7;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AfS138S0200000_32;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/AfS138S0200000_32;-><init>(LX/12U4;LX/12U7;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIII()LX/02SD;

    move-result-object v3

    iget-boolean v0, p1, LX/12U7;->LIZJ:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/12U4;->LJIIIZ:LX/0aEi;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1b
    iput-object v4, p0, LX/12U4;->LJIIIZ:LX/0aEi;

    sget-wide v1, LX/12U4;->LJIIJ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x48

    invoke-direct {v1, p0, p1, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/12U4;->LJIIIZ:LX/0aEi;

    :cond_1c
    iget-boolean v0, p1, LX/12U7;->LIZJ:Z

    if-eqz v0, :cond_1d

    check-cast v3, LX/0aEh;

    iput-object v3, p0, LX/12U4;->LJIIIIZZ:LX/0aEh;

    return-void

    :cond_1d
    check-cast v3, LX/0aEh;

    invoke-virtual {p0, v3}, LX/12U4;->LJIIJ(LX/0aEh;)V

    return-void
.end method

.method public final LJIIL(LX/12U7;)V
    .locals 2

    invoke-static {p1}, LX/12U4;->LJIIIIZZ(LX/12U7;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12U4;->LIZLLL(Z)V

    iget-boolean v0, p1, LX/12U7;->LIZJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12U4;->LJII:LX/02SD;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12U4;->LJII:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    invoke-virtual {p0, v1}, LX/12U4;->LJIIJ(LX/0aEh;)V

    invoke-virtual {p0}, LX/12U4;->LJIILJJIL()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJIILIIL(LX/12UU;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12UU<",
            "+",
            "LX/12U5;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12U4;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/12UU;->LLLFF()V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/12U4;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "tryStartNextAnimations"

    invoke-virtual {p0, v0, v1}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/12U4;->LJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12U4;->LJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12U7;

    invoke-virtual {p0, v0}, LX/12U4;->LJIIJJI(LX/12U7;)V

    return-void
.end method
