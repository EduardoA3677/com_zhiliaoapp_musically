.class public final LX/0mqU;
.super LX/0mqQ;
.source "SourceFile"


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0mt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt0<",
            "LX/0mr9;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0scK;

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mYt;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0mYt;

.field public LLILLL:LX/0mYt;

.field public LLILZ:LX/0mYt;

.field public final LLILZIL:LX/0mqi;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0mt1;LX/0scK;)V
    .locals 1

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    iput-object p1, p0, LX/0mqU;->LL:LX/0sYM;

    iput-object p2, p0, LX/0mqU;->LLILIL:LX/0mt0;

    iput-object p3, p0, LX/0mqU;->LLILL:LX/0scK;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mqU;->LLILLIZIL:Ljava/util/List;

    new-instance v0, LX/0mqi;

    invoke-direct {v0, p0}, LX/0mqi;-><init>(LX/0mqU;)V

    iput-object v0, p0, LX/0mqU;->LLILZIL:LX/0mqi;

    return-void
.end method


# virtual methods
.method public final LJJIIJ()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0mqU;->LLILL:LX/0scK;

    invoke-static {v0}, LX/0FbD;->LIZ(LX/0scK;)LX/0Fb3;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mYt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mqU;->LLILLIZIL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0mYt;

    instance-of v0, v2, LX/0mqV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mqU;->LLILIL:LX/0mt0;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mr9;

    iget-object v1, v0, LX/0mr9;->LJI:Ljava/util/Map;

    check-cast v2, LX/0mqV;

    invoke-virtual {v2}, LX/0mqV;->LJJIJ()LX/0FA8;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final LJJIIZ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mqV;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mqU;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mYt;

    invoke-virtual {v0}, LX/0mYt;->getPriority()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mYt;

    instance-of v0, v1, LX/0mqV;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public final LJJIIZI()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mqU;->LJJIIJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0FA1;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0mqU;->LJJIIJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x22

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0mqU;->LJJIIJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x23

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x25

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LX/0mqU;->LJJIIJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLIILIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x24

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x26

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, LX/0mqU;->LJJIIJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x27

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    return-object v5
.end method

.method public final LJJL(F)Z
    .locals 2

    iget-object v1, p0, LX/0mqU;->LLILLL:LX/0mYt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0mYt;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0mqQ;->LJJL(F)Z

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0mqU;->LLILZIL:LX/0mqi;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LX/0mqi;->LIZ(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v11

    const/4 v13, 0x0

    if-nez v11, :cond_0

    return v13

    :cond_0
    invoke-virtual {v9}, LX/0mqU;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x64

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mYt;

    invoke-virtual {v0}, LX/0mYt;->getPriority()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mYt;

    invoke-virtual {v1}, LX/0mYt;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v11

    :goto_1
    invoke-virtual {v1, v0}, LX/0mqQ;->LJJLI(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v10

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, LX/0mqU;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mYt;

    invoke-virtual {v0}, LX/0mYt;->getPriority()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mYt;

    instance-of v0, v1, LX/0mqV;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, LX/0mqU;->LJJIIZI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mqV;

    invoke-virtual {v3}, LX/0mYt;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v2, v11

    :goto_4
    invoke-virtual {v3, v6, v12, v2}, LX/0mqV;->LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, LX/0mqU;->LJJIIJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v11, LX/0FQk;

    const/4 v14, 0x0

    const/16 v17, 0xee

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v11 .. v17}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v11, v0, v13}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {v3, v2}, LX/0mqQ;->LJJLI(Landroid/view/MotionEvent;)Z

    return v10

    :cond_d
    move-object v2, v4

    goto :goto_4

    :cond_e
    invoke-virtual {v9}, LX/0mqU;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mYt;

    invoke-virtual {v0}, LX/0mYt;->getPriority()I

    move-result v0

    if-ge v0, v5, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mYt;

    invoke-virtual {v1}, LX/0mYt;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v11

    :goto_6
    invoke-virtual {v1, v0}, LX/0mqQ;->LJJLI(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v10

    :cond_12
    move-object v0, v4

    goto :goto_6

    :cond_13
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    return v13
.end method

.method public final LJJLIIIIJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0mqU;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mqQ;

    invoke-virtual {v0}, LX/0mqQ;->LJJLIIIIJ()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLIIIJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0mqU;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mqQ;

    invoke-virtual {v0}, LX/0mqQ;->LJJLIIIJ()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLII(F)Z
    .locals 1

    iget-object v0, p0, LX/0mqU;->LLILLJJLI:LX/0mYt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0mqQ;->LLLLII(F)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 6

    invoke-virtual {p0}, LX/0mqU;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mYt;

    iget-object v1, p0, LX/0mqU;->LLILZIL:LX/0mqi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0mYt;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/0mqi;->LJ:Lbnm/b;

    :goto_0
    iget-object v0, v3, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    iget-object v0, v3, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :cond_1
    invoke-virtual {v4, v3, v1, v2}, LX/0mqQ;->LLLLLLL(Lbnm/b;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, p0, LX/0mqU;->LLILZ:LX/0mYt;

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_1

    :cond_3
    move-object v3, p1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 2

    iget-object v1, p0, LX/0mqU;->LLILZ:LX/0mYt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0mYt;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0mqQ;->LLLLZIL(Lbnm/b;)Z

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 3

    iget-object v2, p0, LX/0mqU;->LLILZ:LX/0mYt;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0mqU;->LLILZIL:LX/0mqi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0mYt;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, LX/0mqi;->LJ:Lbnm/b;

    :cond_0
    invoke-virtual {v2, p1}, LX/0mqQ;->LLLLZLL(Lbnm/b;)V

    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0mqU;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mYt;

    iget-object v0, p0, LX/0mqU;->LLILZIL:LX/0mqi;

    invoke-virtual {v0, p1, v1}, LX/0mqi;->LIZIZ(Landroid/view/MotionEvent;LX/0mYt;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mqQ;->onDown(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v1, p0, LX/0mqU;->LLILLJJLI:LX/0mYt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0mYt;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0mqQ;->onScale(Landroid/view/ScaleGestureDetector;)Z

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p0}, LX/0mqU;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mYt;

    iget-object v1, p0, LX/0mqU;->LLILZIL:LX/0mqi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0mYt;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0mqi;->LIZJ:Landroid/view/ScaleGestureDetector;

    :goto_0
    invoke-virtual {v2, v0}, LX/0mqQ;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/0mqU;->LLILLJJLI:LX/0mYt;

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0mqU;->LLILZIL:LX/0mqi;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LX/0mqi;->LIZ(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v11

    const/4 v13, 0x0

    if-nez v11, :cond_0

    return v13

    :cond_0
    invoke-virtual {v5}, LX/0mqU;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v6, 0x64

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mYt;

    invoke-virtual {v0}, LX/0mYt;->getPriority()I

    move-result v0

    if-le v0, v6, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mYt;

    invoke-virtual {v1}, LX/0mYt;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v11

    :goto_1
    invoke-virtual {v1, v0}, LX/0mqQ;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v10

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/0mqU;->LJJIIZ()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, LX/0mqU;->LJJIIZI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mqV;

    invoke-virtual {v3}, LX/0mYt;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v2, v11

    :goto_2
    invoke-virtual {v3, v7, v12, v2}, LX/0mqV;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0mqU;->LLILIL:LX/0mt0;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mr9;

    iget-object v1, v0, LX/0mr9;->LJII:Ljava/util/Map;

    invoke-virtual {v3}, LX/0mqV;->LJJIJ()LX/0FA8;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    const-string v4, "select_slot_event"

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/0mqU;->LJJIIJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/0mqU;->LJJIIJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v11, LX/0FQk;

    const/4 v12, 0x0

    const/16 v17, 0xfe

    move-object v14, v12

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v11 .. v17}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v0

    invoke-interface {v0, v11, v4, v13}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_8
    :goto_5
    invoke-virtual {v3, v2}, LX/0mqQ;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    return v10

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, LX/0mqU;->LJJIIJ()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v11, LX/0FQk;

    const/4 v14, 0x0

    sget-object v0, LX/0FQE;->USER_CLICK:LX/0FQE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0xce

    move v15, v13

    invoke-direct/range {v11 .. v17}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v1}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v0

    invoke-interface {v0, v11, v4, v13}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    move-object v2, v4

    goto :goto_2

    :cond_d
    invoke-virtual {v5}, LX/0mqU;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mYt;

    invoke-virtual {v0}, LX/0mYt;->getPriority()I

    move-result v0

    if-ge v0, v6, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mYt;

    invoke-virtual {v1}, LX/0mYt;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v11

    :goto_7
    invoke-virtual {v1, v0}, LX/0mqQ;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v10

    :cond_11
    move-object v0, v4

    goto :goto_7

    :cond_12
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    return v13
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/0mqU;->LLILZIL:LX/0mqi;

    invoke-virtual {v0, p1}, LX/0mqi;->LIZ(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0mqU;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mYt;

    invoke-virtual {v1}, LX/0mYt;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    :goto_1
    invoke-virtual {v1, v0}, LX/0mqQ;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, LX/0mqU;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mYt;

    iget-object v0, p0, LX/0mqU;->LLILZIL:LX/0mqi;

    invoke-virtual {v0, p1, v1}, LX/0mqi;->LIZIZ(Landroid/view/MotionEvent;LX/0mYt;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mqQ;->onTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0mqU;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mYt;

    iget-object v0, p0, LX/0mqU;->LLILZIL:LX/0mqi;

    invoke-virtual {v0, p1, v1}, LX/0mqi;->LIZIZ(Landroid/view/MotionEvent;LX/0mYt;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mqQ;->onUp(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s2(LX/0n4a;)Z
    .locals 4

    invoke-virtual {p0}, LX/0mqU;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mYt;

    iget-object v1, p0, LX/0mqU;->LLILZIL:LX/0mqi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0mYt;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0mqi;->LIZLLL:LX/0n4a;

    :goto_0
    invoke-virtual {v2, v0}, LX/0mqQ;->s2(LX/0n4a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/0mqU;->LLILLL:LX/0mYt;

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final t2(F)Z
    .locals 1

    iget-object v0, p0, LX/0mqU;->LLILLL:LX/0mYt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0mqQ;->t2(F)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u2(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, LX/0mqU;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mYt;

    iget-object v0, p0, LX/0mqU;->LLILZIL:LX/0mqi;

    invoke-virtual {v0, p1, v1}, LX/0mqi;->LIZIZ(Landroid/view/MotionEvent;LX/0mYt;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mqQ;->u2(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    iput-object v2, p0, LX/0mqU;->LLILLJJLI:LX/0mYt;

    iput-object v2, p0, LX/0mqU;->LLILLL:LX/0mYt;

    iput-object v2, p0, LX/0mqU;->LLILZ:LX/0mYt;

    :cond_2
    iget-object v1, p0, LX/0mqU;->LLILZIL:LX/0mqi;

    iget-object v0, v1, LX/0mqi;->LIZIZ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    iput-object v2, v1, LX/0mqi;->LIZIZ:Landroid/view/MotionEvent;

    return-void
.end method

.method public final v2(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v2, p0, LX/0mqU;->LLILZIL:LX/0mqi;

    invoke-virtual {v2, p1}, LX/0mqi;->LIZ(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0mqi;->LIZJ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v2, LX/0mqi;->LIZLLL:LX/0n4a;

    invoke-virtual {v0, v1}, Lbnm/a;->LIZJ(Landroid/view/MotionEvent;)V

    iget-object v0, v2, LX/0mqi;->LJ:Lbnm/b;

    invoke-virtual {v0, v1}, Lbnm/a;->LIZJ(Landroid/view/MotionEvent;)V

    iput-object v1, v2, LX/0mqi;->LIZIZ:Landroid/view/MotionEvent;

    :cond_0
    invoke-virtual {p0}, LX/0mqU;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mYt;

    iget-object v0, p0, LX/0mqU;->LLILZIL:LX/0mqi;

    invoke-virtual {v0, p1, v1}, LX/0mqi;->LIZIZ(Landroid/view/MotionEvent;LX/0mYt;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mqQ;->v2(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method
