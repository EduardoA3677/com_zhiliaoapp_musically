.class public final LX/0fXm;
.super LX/0fXn;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Lm83/a;

.field public LLILZLL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fXR;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Z

.field public final LLJIJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public final LLJILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0fXo;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0XBY;

.field public final LLJJI:LY/ARunnableS75S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fXn;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fXm;->LLILZIL:Lm83/a;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0fXm;->LLJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0fXm;->LLJIJIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0fXm;->LLJILLL:Ljava/util/Map;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0fXm;->LLJJI:LY/ARunnableS75S0100000_19;

    return-void
.end method

.method public static LJIJI(JLjava/util/List;)Lkotlin/Pair;
    .locals 14

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v13

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0fXR;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/0f1q;

    iget-object v0, v6, LX/0fXR;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fXl;

    iget-wide v3, v0, LX/0fXl;->LIZ:J

    iget-wide v1, v9, LX/0f1q;->LJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    if-ltz v7, :cond_1

    :goto_2
    check-cast v10, LX/0f1q;

    if-eqz v10, :cond_0

    iget-wide v0, v10, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    iget-wide v0, v6, LX/0fXR;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v6, LX/0fXR;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-nez v4, :cond_5

    new-instance v4, Lkotlin/Pair;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fXn;->LIZ(LX/0fXu;)V

    instance-of v0, p1, LX/0fXW;

    if-eqz v0, :cond_0

    check-cast p1, LX/0fXW;

    iget-object v1, p1, LX/0fXW;->LIZLLL:Ljava/util/List;

    iput-object v1, p0, LX/0fXm;->LLJ:Ljava/util/List;

    const-string v0, "CompetitionScoreChangeMessage"

    invoke-static {v0, v1}, LX/0fXd;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/0fXm;->LJJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0fM5;LX/0fW9;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0fXn;->LIZLLL(LX/0fM5;LX/0fW9;)V

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, LX/0fM5;->DRAW:LX/0fM5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v3, p2, LX/0fW9;->LJIILJJIL:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iput-object v3, p0, LX/0fXm;->LLJ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onStatusChange. curStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0fM5;->getStatusName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0fXd;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0fM5;->getStatusName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXm;->LJJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJFF(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 1

    iput-object p4, p0, LX/0fXm;->LLIZ:Ljava/util/List;

    iput-object p3, p0, LX/0fXm;->LLIZLLLIL:Ljava/util/List;

    const-string v0, "onPerformListChanged"

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0fXm;->LJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 0

    invoke-super {p0, p1}, LX/0fXn;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object p1, p0, LX/0fXm;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    return-void
.end method

.method public final LJII()V
    .locals 5

    invoke-super {p0}, LX/0fXn;->LJII()V

    iget-object v1, p0, LX/0fXm;->LLJJ:LX/0XBY;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "commonReset"

    invoke-virtual {v1, v4, v0}, LX/0XBY;->LIZ(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v4}, LX/0fXm;->LJIL(Z)V

    iget-object v1, p0, LX/0fXm;->LLILZIL:Lm83/a;

    iget-object v0, p0, LX/0fXm;->LLJJI:LY/ARunnableS75S0100000_19;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0fXm;->LLJILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fXo;

    iget-object v0, p0, LX/0fXm;->LLILZIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0fXm;->LLJILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0fXm;->LLIZLLLIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1q;

    iget-object v0, p0, LX/0fXm;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZLLL(Ljava/lang/String;)LX/0fbw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fbw;->Z0()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0fXm;->LLJIJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v4, p0, LX/0fXm;->LLJILJILJ:Z

    return-void
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "TakeTheStageWindowComponent"

    return-object v0
.end method

.method public final LJIIL(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/0fXn;->LJIIL(Z)V

    iget-object v2, p0, LX/0fXm;->LLJJ:LX/0XBY;

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {}, LX/0fYm;->LIZ()I

    move-result v0

    add-int/2addr v1, v0

    const-string v0, "onFinalCallStart"

    invoke-virtual {v2, v1, v0}, LX/0XBY;->LIZ(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fXm;->LJIL(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFinalCallStart. anim="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXm;->LJJ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fXn;->LL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0fXn;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    if-eq v1, v0, :cond_1

    const v0, 0x7f126af9

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL(LX/0fXP;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0fXn;->LJIILIIL(LX/0fXP;J)V

    invoke-virtual {p0}, LX/0fXm;->LJIJJLI()V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    invoke-super {p0}, LX/0fXn;->LJIILJJIL()V

    invoke-virtual {p0}, LX/0fXm;->LJIJJLI()V

    iget-boolean v0, p0, LX/0fXn;->LL:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    sput-object v0, LX/0f5h;->LJIIJJI:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0fXm;->LJIL(Z)V

    iget-object v1, p0, LX/0fXn;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/MatchCutShortAniEndEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final LJIILL()Z
    .locals 1

    iget-boolean v0, p0, LX/0fXn;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIJ(LX/0fbw;IZZLjava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v1, p0, LX/0fXm;->LLJILLL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fXo;

    if-nez v4, :cond_0

    new-instance v4, LX/0fXo;

    invoke-direct {v4, p1}, LX/0fXo;-><init>(LX/0fbw;)V

    :cond_0
    iget-object v1, p0, LX/0fXm;->LLILZIL:Lm83/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput p2, v4, LX/0fXo;->LLILIL:I

    iput-boolean p3, v4, LX/0fXo;->LLILL:Z

    iput-boolean p4, v4, LX/0fXo;->LLILLIZIL:Z

    iput-object p5, v4, LX/0fXo;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0fXm;->LLJILLL:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0fXm;->LLILZIL:Lm83/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x50

    invoke-static {v3, v4, v2, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final LJIJJ(IJ)I
    .locals 3

    iget-boolean v0, p0, LX/0fXm;->LLJILJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/0fWC;->LIZJ(J)J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    invoke-static {v0}, LX/0fl4;->LJI(I)I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0fl4;->LJI(I)I

    move-result v0

    return v0
.end method

.method public final LJIJJLI()V
    .locals 4

    iget-boolean v0, p0, LX/0fXm;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    const-string v0, "init return"

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fXm;->LLJILJILJ:Z

    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fWC;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/0fXm;->LLJILJIL:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0XBY;

    iget-object v3, p0, LX/0fXn;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v0, v3}, LX/0XBY;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, LX/0fXm;->LLJJ:LX/0XBY;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostWindowViewWindowInfoChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x469

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fXm;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, p0, LX/0fXn;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostWindowViewStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x46a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fXm;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIL(Z)V
    .locals 4

    iget-boolean v0, p0, LX/0fXn;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, LX/0fXm;->LLJI:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/0fXm;->LLJI:Z

    const-string v0, "updateContainerOffsetY down to 40"

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageFinalCallAnimEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageFinalCallAnimEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageFinalCallAnimEnableSetting;->isEnable()Z

    move-result v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-interface {v2, v0, v3, v1}, LX/0eec;->Vi(FIZ)V

    :cond_1
    sget v0, LX/0f5h;->LJFF:I

    const-string v0, ""

    sput-object v0, LX/0f5h;->LJIIJJI:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0fXm;->LLJI:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0fXm;->LLJI:Z

    const-string v0, "updateContainerOffsetY set to 0"

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v3}, LX/0eec;->Vi(FIZ)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 34

    move-object/from16 v1, p0

    iget-boolean v2, v1, LX/0fXn;->LLILZ:Z

    const-string v14, ", color:"

    const-string v12, ", score:"

    const-string v11, ", rank:"

    const-string v21, ""

    const-string v7, ", caller="

    const/4 v0, 0x0

    move-object/from16 v10, p1

    if-eqz v2, :cond_8

    iget-object v2, v1, LX/0fXm;->LLIZLLLIL:Ljava/util/List;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v9, 0x1

    if-ltz v9, :cond_6

    check-cast v8, LX/0f1q;

    iget-object v2, v1, LX/0fXm;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    if-eqz v3, :cond_5

    iget-object v2, v8, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZLLL(Ljava/lang/String;)LX/0fbw;

    move-result-object v5

    :goto_1
    iget-object v2, v8, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/0cQK;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v4, v21

    :cond_1
    if-nez v5, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "after finalCall, updateWindow cannot find window of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    const/16 v16, 0x1

    :goto_2
    move v9, v15

    goto :goto_0

    :cond_2
    iget-object v6, v1, LX/0fXm;->LLJ:Ljava/util/List;

    iget-wide v2, v8, LX/0f1q;->LJ:J

    invoke-static {v2, v3, v6}, LX/0fXm;->LJIJI(JLjava/util/List;)Lkotlin/Pair;

    move-result-object v13

    iget-wide v2, v8, LX/0f1q;->LJ:J

    invoke-virtual {v1, v9, v2, v3}, LX/0fXm;->LJIJJ(IJ)I

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "after finalCall, updateWindow "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", linkedMicIndex:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    iget-boolean v2, v1, LX/0fXm;->LLJILJIL:Z

    move/from16 v23, v6

    move/from16 v28, v2

    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v28}, LX/0fbw;->E1(IJJZ)V

    invoke-virtual {v5, v0, v0}, LX/0fbw;->D1(ZZ)V

    iget-boolean v2, v1, LX/0fXm;->LLJILJIL:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-static {v5, v0, v2, v2}, LX/0fbw;->o2(LX/0fbw;IZI)V

    :goto_3
    iget-object v3, v1, LX/0fXm;->LLJIJIL:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, LX/0fXm;->LLIZLLLIL:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v24

    :goto_4
    const/16 v25, 0x1

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move/from16 v26, v0

    move-object/from16 v27, v4

    invoke-virtual/range {v22 .. v27}, LX/0fXm;->LJIJ(LX/0fbw;IZZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    move/from16 v0, v16

    goto/16 :goto_10

    :cond_8
    iget-object v2, v1, LX/0fXm;->LLIZ:Ljava/util/List;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v19, v5, 0x1

    if-ltz v5, :cond_15

    check-cast v9, LX/0f1q;

    iget-object v2, v1, LX/0fXm;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_14

    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    if-eqz v3, :cond_14

    iget-object v2, v9, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZLLL(Ljava/lang/String;)LX/0fbw;

    move-result-object v4

    :goto_6
    iget-object v2, v9, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v2, :cond_9

    iget-object v6, v2, LX/0cQK;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_a

    :cond_9
    move-object/from16 v6, v21

    :cond_a
    if-nez v4, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "before finalCall, updateWindow cannot find window of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    const/16 v18, 0x1

    :goto_7
    move/from16 v5, v19

    goto :goto_5

    :cond_b
    iget-object v8, v1, LX/0fXm;->LLJ:Ljava/util/List;

    iget-wide v2, v9, LX/0f1q;->LJ:J

    invoke-static {v2, v3, v8}, LX/0fXm;->LJIJI(JLjava/util/List;)Lkotlin/Pair;

    move-result-object v17

    iget-wide v2, v9, LX/0f1q;->LJ:J

    iget-object v8, v1, LX/0fXm;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v8, v9}, LX/0fCu;->LJIIIIZZ(Ljava/util/List;LX/0f1q;)I

    move-result v8

    invoke-virtual {v1, v8, v2, v3}, LX/0fXm;->LJIJJ(IJ)I

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "before finalCall, updateWindow "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", performIndex:"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-boolean v2, v1, LX/0fXn;->LL:Z

    if-nez v2, :cond_13

    if-eqz v5, :cond_13

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v15

    iget-wide v2, v9, LX/0f1q;->LJ:J

    cmp-long v9, v15, v2

    if-nez v9, :cond_13

    const/4 v3, 0x1

    :goto_8
    iget-boolean v2, v1, LX/0fXm;->LLJILJIL:Z

    invoke-virtual {v4, v3, v2}, LX/0fbw;->D1(ZZ)V

    iget-boolean v2, v1, LX/0fXm;->LLJILJIL:Z

    if-nez v2, :cond_12

    if-nez v5, :cond_12

    iget-object v2, v1, LX/0fXn;->LLILLJJLI:LX/0fW9;

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/0fWC;->LIZLLL()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_9
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v23, 0x1

    :goto_a
    iget-boolean v2, v1, LX/0fXm;->LLJILJIL:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, LX/0fXm;->LLIZ:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_b
    if-lez v5, :cond_10

    const/4 v2, 0x2

    if-ne v3, v2, :cond_10

    :goto_c
    const/16 v29, 0x1

    :goto_d
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    iget-boolean v2, v1, LX/0fXm;->LLJILJIL:Z

    move/from16 v24, v2

    move/from16 v25, v5

    move/from16 v26, v2

    move/from16 v30, v8

    move/from16 v33, v2

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v33}, LX/0fbw;->F1(ZZIZJZIJZ)V

    iget-boolean v2, v1, LX/0fXm;->LLJILJIL:Z

    if-nez v2, :cond_c

    const/4 v2, 0x1

    invoke-static {v4, v0, v2, v2}, LX/0fbw;->o2(LX/0fbw;IZI)V

    :goto_e
    iget-object v3, v1, LX/0fXm;->LLJIJIL:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_c
    iget-object v2, v1, LX/0fXm;->LLIZ:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v24

    :goto_f
    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move/from16 v25, v0

    move/from16 v26, v29

    move-object/from16 v27, v6

    invoke-virtual/range {v22 .. v27}, LX/0fXm;->LJIJ(LX/0fbw;IZZLjava/lang/String;)V

    goto :goto_e

    :cond_d
    const/16 v24, 0x0

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    goto :goto_b

    :cond_f
    if-lez v5, :cond_10

    goto :goto_c

    :cond_10
    const/16 v29, 0x0

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    const/16 v23, 0x0

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    move/from16 v0, v18

    :cond_17
    :goto_10
    iget-object v3, v1, LX/0fXm;->LLILZIL:Lm83/a;

    iget-object v2, v1, LX/0fXm;->LLJJI:LY/ARunnableS75S0100000_19;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_18

    iget-object v3, v1, LX/0fXm;->LLILZIL:Lm83/a;

    iget-object v2, v1, LX/0fXm;->LLJJI:LY/ARunnableS75S0100000_19;

    const-wide/16 v0, 0x50

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_18
    return-void
.end method

.method public final dismiss()V
    .locals 2

    invoke-super {p0}, LX/0fXn;->dismiss()V

    iget-object v1, p0, LX/0fXm;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fXn;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0fXm;->LLIZ:Ljava/util/List;

    iput-object v0, p0, LX/0fXm;->LLIZLLLIL:Ljava/util/List;

    return-void
.end method
