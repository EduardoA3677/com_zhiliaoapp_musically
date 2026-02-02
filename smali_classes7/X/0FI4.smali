.class public final LX/0FI4;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FGt;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0FGt;",
        ">;",
        "LX/0FGt;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZIL:LX/0FI8;

.field public static final LLILZLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z

.field public LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FI8;

    invoke-direct {v0}, LX/0FI8;-><init>()V

    sput-object v0, LX/0FI4;->LLILZIL:LX/0FI8;

    const/16 v0, 0x8

    sput v0, LX/0FI4;->LLILZLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 1

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0FI4;->LL:LX/0scK;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0FI4;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0FI4;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0FI4;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FI4;->LLILLL:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0FI4;->LLILZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A72(LX/0Fb3;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fb3;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI7;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object v1, v2

    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public D21(LX/0Fb3;)J
    .locals 8

    const-wide/16 v4, 0x0

    if-nez p1, :cond_0

    return-wide v4

    :cond_0
    sget v0, LX/0FIA;->LIZJ:I

    invoke-interface {p1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    invoke-interface {p1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FI7;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x2

    if-lez v1, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    sget-wide v4, LX/0FIA;->LIZ:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    return-wide v2

    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    int-to-long v0, v0

    div-long/2addr v2, v0

    goto :goto_0

    :cond_2
    return-wide v4
.end method

.method public DB0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FI4;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public JX1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0FI4;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public L2()LX/0FGt;
    .locals 0

    return-object p0
.end method

.method public ON1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ai_transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public P6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0FI4;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public TD0(Ljava/util/List;LX/0Fb3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Fb3;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/0FI4;->aG0(LX/0Fb3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0FI4;->LLILZ:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-void
.end method

.method public Yy0(Ljava/lang/String;LX/0Fb3;)V
    .locals 13

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    invoke-interface {v1}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0FI7;->LJLI()V

    invoke-static {p2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    const-string v1, "is_editorpro_transition"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0FJn;

    sget-object v0, LX/0FTc;->VIDEO_TRANSITION:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v11, "click"

    const/4 v12, 0x6

    move-object v10, p1

    move-object v9, v8

    invoke-direct/range {v6 .. v12}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v3

    invoke-static {v6}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v1}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    invoke-interface {p2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    new-instance v1, LX/0G6o;

    const/4 v0, 0x7

    invoke-direct {v1, p2, v0}, LX/0G6o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v3, v1}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    return-void

    :cond_2
    invoke-interface {p2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    new-instance v1, LX/0G6o;

    const/4 v0, 0x6

    invoke-direct {v1, p2, v0}, LX/0G6o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v3, v1}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    return-void
.end method

.method public Zi()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FI4;->LLILL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public aG0(LX/0Fb3;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    invoke-interface {p1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FI7;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public bt(LX/0FI5;LX/0Fb3;)V
    .locals 14

    move-object/from16 v4, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v6

    invoke-interface {v6}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v7

    :goto_0
    iget-object v5, p1, LX/0FI5;->LIZJ:Ljava/lang/String;

    iget-wide v0, p1, LX/0FI5;->LIZLLL:J

    iget-boolean v9, p1, LX/0FI5;->LJ:Z

    invoke-interface {v6}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_1
    move-object v7, v8

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJFF()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-nez v2, :cond_4

    invoke-interface {v6, v0, v1}, LX/0FI7;->LJJIJIIJI(J)V

    return-void

    :cond_4
    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v8

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    invoke-interface {v4}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v2

    sget-object v5, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v6, p1, v5}, LX/0FI7;->LJJJLIIL(LX/0FI5;LX/0FKL;)V

    invoke-interface {v6, v8, v7, v4}, LX/0FI7;->LJZI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    if-eqz v9, :cond_5

    sget-object v7, LX/0FVo;->ENABLE_OPERATE_CAUSE_BLACK_SLOT:LX/0FVo;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v5}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, LX/0FTN;->LJIIIZ(LX/0Fb3;)V

    :cond_5
    invoke-interface {v4}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v7

    cmp-long v5, v7, v2

    if-lez v5, :cond_6

    invoke-static {v2, v3, v4}, LX/0FTN;->LIZJ(JLX/0Fb3;)V

    :cond_6
    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    const-string v3, "is_editorpro_transition"

    const-string v2, "true"

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/0FI5;->LJII:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v6}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v3, p1, LX/0FI5;->LJII:Ljava/lang/String;

    const-string v2, "editor_pro_transition"

    invoke-static {v3, v2}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "biz_res_id"

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v11, p1, LX/0FI5;->LJI:Ljava/lang/String;

    if-nez v11, :cond_8

    const-string v11, ""

    :cond_8
    new-instance v7, LX/0FJn;

    sget-object v2, LX/0FTc;->VIDEO_TRANSITION:LX/0FTc;

    invoke-virtual {v2}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v12, "click"

    const/4 v13, 0x6

    move-object v10, v9

    invoke-direct/range {v7 .. v13}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    invoke-interface {v2}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v5

    invoke-static {v7}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5, v3, v4, v2, v3}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    invoke-interface {v6, v0, v1}, LX/0FI7;->LJJIJIIJI(J)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0FI4;->L2()LX/0FGt;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FI4;->LL:LX/0scK;

    return-object v0
.end method

.method public jK1(LX/0Fb3;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "transition_tab"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public lw0(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FI4;->LLILLL:Z

    return-void
.end method

.method public n00()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FI4;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public nV0(JLX/0Fb3;)V
    .locals 10

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v5

    invoke-virtual {p0, p3}, LX/0FI4;->A72(LX/0Fb3;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v9

    if-nez v9, :cond_2

    return-void

    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJ()Z

    move-result v8

    invoke-interface {p3}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v1

    invoke-static {p3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v5, p1, p2, v0}, LX/0FI7;->LJJLIIIIJ(JLX/0FKL;)V

    invoke-interface {p3}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {v1, v2, p3}, LX/0FTN;->LIZJ(JLX/0Fb3;)V

    :cond_3
    invoke-interface {v5, v7, v6, p3}, LX/0FI7;->LJZI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    if-eqz v8, :cond_4

    sget-object v1, LX/0FVo;->ENABLE_OPERATE_CAUSE_BLACK_SLOT:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, LX/0FTN;->LJIIIZ(LX/0Fb3;)V

    :cond_4
    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    invoke-interface {v5}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    sget-object v0, LX/0FTc;->VIDEO_TRANSITION_UPDATE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/0FTJ;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;ZI)V

    invoke-interface {p3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0FI7;->LJJIJIIJI(J)V

    return-void
.end method

.method public oV0(LX/0Fb3;)V
    .locals 23

    move-object/from16 v7, p1

    invoke-interface {v7}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJ()Z

    move-result v10

    :goto_1
    const-string v3, "slot_extra_transition_resource_id"

    if-nez v0, :cond_3

    new-instance v11, LX/0FI5;

    const-string v12, ""

    const-string v14, ""

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3e0

    move-object v11, v11

    move v13, v6

    move/from16 v17, v6

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-direct/range {v11 .. v21}, LX/0FI5;-><init>(Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    invoke-interface {v7}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v4

    invoke-interface {v7}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    invoke-interface {v1}, LX/0FWJ;->cf()J

    move-result-wide v1

    invoke-interface {v7}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v9

    sget-object v8, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v9, v11, v8}, LX/0FI7;->LLILLJJLI(LX/0FI5;LX/0FKL;)V

    if-eqz v10, :cond_0

    sget-object v9, LX/0FVo;->ENABLE_OPERATE_CAUSE_BLACK_SLOT:LX/0FVo;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v8}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, LX/0FTN;->LJIIIZ(LX/0Fb3;)V

    :cond_0
    invoke-interface {v7}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v9

    cmp-long v8, v9, v4

    if-lez v8, :cond_1

    invoke-static {v4, v5, v7}, LX/0FTN;->LIZJ(JLX/0Fb3;)V

    :cond_1
    if-eqz v0, :cond_e

    invoke-interface {v7}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v7}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "editor_pro_transition"

    invoke-static {v8, v0}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "biz_res_id"

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v1, "transition_tab"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v20, ""

    if-nez v12, :cond_4

    move-object/from16 v12, v20

    :cond_4
    const-string v1, "transition_name"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v7}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1}, LX/0EnY;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1}, LX/0EnY;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v11, LX/0FI5;

    move-object/from16 v1, p0

    invoke-virtual {v1, v7}, LX/0FI4;->wG(LX/0Fb3;)I

    move-result v13

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    :cond_8
    move-object/from16 v14, v20

    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJFF()J

    move-result-wide v15

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJ()Z

    move-result v17

    const-string v1, "slot_extra_transition_effect_id"

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_a

    move-object/from16 v18, v20

    :cond_a
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object/from16 v20, v1

    :cond_b
    const-string v1, "ep_transition_cache_duration"

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v21

    move-object/from16 v22, v2

    invoke-direct/range {v11 .. v22}, LX/0FI5;-><init>(Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    goto/16 :goto_2

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {v7}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    const-string v3, "is_editorpro_transition"

    const-string v0, "true"

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0FJn;

    sget-object v0, LX/0FTc;->APPLY_TO_ALL:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v13, "apply_to_all"

    const/16 v14, 0xe

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v8 .. v14}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, LX/0FWJ;->LLLZLL(Z)V

    invoke-interface {v7}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v3

    invoke-static {v8}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v6, v4}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    invoke-interface {v7}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0FWJ;->LLLZLL(Z)V

    invoke-interface {v7}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {v7}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v4, v1, v0}, LX/0FWJ;->LJIILLIIL(JLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public rT1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0FI4;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public rp0(LX/0Fb3;Ljava/lang/String;)V
    .locals 3

    invoke-interface {p1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "transition_tab"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "slot_extra_transition_resource_category"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public rv0()Z
    .locals 1

    iget-boolean v0, p0, LX/0FI4;->LLILLL:Z

    return v0
.end method

.method public tb2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FI4;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public v32(LX/0Fb3;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "transition_name"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public wG(LX/0Fb3;)I
    .locals 2

    sget v0, LX/0FIA;->LIZJ:I

    invoke-interface {p1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "transition_position"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wI1(LX/0Fb3;I)V
    .locals 3

    invoke-interface {p1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "transition_position"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x61(LX/0Fb3;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fb3;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0FI4;->aG0(LX/0Fb3;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0FI4;->LLILZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
