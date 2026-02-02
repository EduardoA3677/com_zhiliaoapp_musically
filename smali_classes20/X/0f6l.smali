.class public final LX/0f6l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:LX/0f6k;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1g;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1f;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f8V;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "Ljava/lang/Long;",
            "+",
            "LX/0f72;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0f6l;->LIZ:Z

    iput-object p1, p0, LX/0f6l;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/0f6l;->LIZLLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/0f6l;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0f6l;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, LX/0f6k;

    invoke-direct {v0, p1, p2}, LX/0f6k;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iput-object v0, p0, LX/0f6l;->LIZJ:LX/0f6k;

    :goto_0
    new-instance v1, LX/0f1S;

    invoke-direct {v1, p0}, LX/0f1S;-><init>(LX/0f6l;)V

    new-instance v0, LX/0f1W;

    invoke-direct {v0, p0}, LX/0f1W;-><init>(LX/0f6l;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0f6l;->LIZJ:LX/0f6k;

    const-string v0, "CoHostLayoutAdapter init with null dataChannel"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0f1g;I)V
    .locals 3

    iget-object v2, p0, LX/0f6l;->LIZLLL:Ljava/util/List;

    monitor-enter v2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0f6l;->LIZLLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0f6l;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZIZ()LX/0f1Z;
    .locals 32

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0f6l;->LIZJ:LX/0f6k;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0f6k;->LIZJ()LX/0f6s;

    move-result-object v8

    :goto_0
    iget-object v0, v10, LX/0f6l;->LIZJ:LX/0f6k;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0f6k;->LIZLLL()LX/0en7;

    move-result-object v0

    :goto_1
    if-eqz v8, :cond_1d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0en7;->LIZ:LX/0f6m;

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/0f6m;->LIZJ:Ljava/util/List;

    if-eqz v4, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0f6r;

    invoke-virtual {v6}, LX/0f6r;->getSpotId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v3

    iget-object v4, v3, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v8, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v12

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    invoke-interface {v3}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v12

    if-nez v3, :cond_3

    :goto_3
    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v0, :cond_1a

    iget-object v3, v0, LX/0en7;->LIZ:LX/0f6m;

    if-eqz v3, :cond_1a

    iget-object v3, v3, LX/0f6m;->LIZJ:Ljava/util/List;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f6r;

    invoke-virtual {v3}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    invoke-virtual {v3}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v4

    if-eqz v4, :cond_18

    iget v4, v4, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-nez v4, :cond_18

    const/4 v15, 0x1

    :goto_5
    invoke-virtual {v3}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v4

    const-string v14, ""

    if-eqz v4, :cond_5

    iget-object v13, v4, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-nez v13, :cond_6

    :cond_5
    move-object v13, v14

    :cond_6
    iget-boolean v4, v10, LX/0f6l;->LIZ:Z

    if-eqz v4, :cond_16

    iget-boolean v9, v3, LX/0f6r;->LLIZLLLIL:Z

    :goto_6
    invoke-virtual {v3}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v4

    if-eqz v4, :cond_c

    iget v4, v4, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v4, v5, :cond_c

    new-instance v7, LX/0f1X;

    iget-object v4, v0, LX/0en7;->LIZ:LX/0f6m;

    iget-object v6, v4, LX/0f6m;->LIZIZ:Landroid/graphics/RectF;

    if-nez v6, :cond_7

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    :cond_7
    invoke-virtual {v3}, LX/0f6r;->getSpotId()J

    move-result-wide v4

    long-to-int v12, v4

    add-int/lit8 v4, v12, -0x1

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v21

    invoke-virtual {v3}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v4

    iget-object v11, v4, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v3}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v4

    iget v4, v4, LX/0ehb;->LIZIZ:I

    invoke-virtual {v3}, LX/0f6r;->getLinkMicId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v5

    if-eqz v5, :cond_b

    iget v12, v5, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v5, 0x2

    if-ne v12, v5, :cond_b

    const/16 v26, 0x1

    :goto_7
    invoke-virtual {v3}, LX/0f6r;->getStreamId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, LX/0f6r;->getWinState()LX/0f7D;

    move-result-object v5

    invoke-static {v5}, LX/0f77;->LIZ(LX/0f7D;)LX/0ecX;

    move-result-object v28

    invoke-virtual {v3}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v5

    if-eqz v5, :cond_a

    iget v5, v5, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-nez v5, :cond_a

    const/16 v29, 0x1

    :goto_8
    if-nez v15, :cond_8

    move-object v13, v14

    :cond_8
    invoke-virtual {v3}, LX/0f6r;->getCohostSpotExtra()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0f9r;->LJIIJJI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;

    move-result-object v31

    const/16 v24, 0x1

    move-object/from16 v22, v11

    move/from16 v23, v4

    move-object/from16 v30, v13

    move/from16 v20, v9

    move-object/from16 v19, v6

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v31}, LX/0f1X;-><init>(LX/0f6r;Landroid/graphics/RectF;ZILandroid/graphics/Rect;IILjava/lang/String;ZLjava/lang/String;LX/0ecX;ZLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_9
    const/4 v5, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_a
    const/16 v29, 0x0

    goto :goto_8

    :cond_b
    const/16 v26, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v4

    if-eqz v4, :cond_11

    iget v5, v4, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v4, 0x2

    if-ne v5, v4, :cond_11

    new-instance v7, LX/0f1X;

    iget-object v4, v0, LX/0en7;->LIZ:LX/0f6m;

    iget-object v6, v4, LX/0f6m;->LIZIZ:Landroid/graphics/RectF;

    if-nez v6, :cond_d

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    :cond_d
    invoke-virtual {v3}, LX/0f6r;->getSpotId()J

    move-result-wide v4

    long-to-int v11, v4

    add-int/lit8 v5, v11, -0x1

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v21

    invoke-virtual {v3}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v4

    iget-object v12, v4, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v3}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v4

    iget v11, v4, LX/0ehb;->LIZIZ:I

    const/4 v4, 0x2

    invoke-virtual {v3}, LX/0f6r;->getLinkMicId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v5

    if-eqz v5, :cond_10

    iget v5, v5, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v5, v4, :cond_10

    const/16 v26, 0x1

    :goto_a
    invoke-virtual {v3}, LX/0f6r;->getStreamId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, LX/0f6r;->getWinState()LX/0f7D;

    move-result-object v5

    invoke-static {v5}, LX/0f77;->LIZ(LX/0f7D;)LX/0ecX;

    move-result-object v28

    invoke-virtual {v3}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v5

    if-eqz v5, :cond_f

    iget v5, v5, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-nez v5, :cond_f

    const/16 v29, 0x1

    :goto_b
    if-nez v15, :cond_e

    move-object v13, v14

    :cond_e
    invoke-virtual {v3}, LX/0f6r;->getCohostSpotExtra()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0f9r;->LJIIJJI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;

    move-result-object v31

    move-object/from16 v22, v12

    move/from16 v23, v11

    move/from16 v24, v4

    move-object/from16 v30, v13

    move/from16 v20, v9

    move-object/from16 v19, v6

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v31}, LX/0f1X;-><init>(LX/0f6r;Landroid/graphics/RectF;ZILandroid/graphics/Rect;IILjava/lang/String;ZLjava/lang/String;LX/0ecX;ZLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_f
    const/16 v29, 0x0

    goto :goto_b

    :cond_10
    const/16 v26, 0x0

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v4, v4, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-nez v4, :cond_9

    new-instance v7, LX/0f1X;

    iget-object v4, v0, LX/0en7;->LIZ:LX/0f6m;

    iget-object v6, v4, LX/0f6m;->LIZIZ:Landroid/graphics/RectF;

    if-nez v6, :cond_12

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    :cond_12
    invoke-virtual {v3}, LX/0f6r;->getSpotId()J

    move-result-wide v4

    long-to-int v11, v4

    add-int/lit8 v5, v11, -0x1

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v21

    invoke-virtual {v3}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v4

    iget-object v11, v4, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v3}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v4

    iget v5, v4, LX/0ehb;->LIZIZ:I

    const/16 v24, 0x3

    invoke-virtual {v3}, LX/0f6r;->getLinkMicId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v4

    if-eqz v4, :cond_15

    iget v12, v4, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v4, 0x2

    if-ne v12, v4, :cond_15

    const/16 v26, 0x1

    :goto_c
    invoke-virtual {v3}, LX/0f6r;->getStreamId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, LX/0f6r;->getWinState()LX/0f7D;

    move-result-object v4

    invoke-static {v4}, LX/0f77;->LIZ(LX/0f7D;)LX/0ecX;

    move-result-object v28

    invoke-virtual {v3}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v4

    if-eqz v4, :cond_14

    iget v4, v4, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-nez v4, :cond_14

    const/16 v29, 0x1

    :goto_d
    if-nez v15, :cond_13

    move-object v13, v14

    :cond_13
    invoke-virtual {v3}, LX/0f6r;->getCohostSpotExtra()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0f9r;->LJIIJJI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;

    move-result-object v31

    move-object/from16 v22, v11

    move/from16 v23, v5

    move-object/from16 v30, v13

    move/from16 v20, v9

    move-object/from16 v19, v6

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v31}, LX/0f1X;-><init>(LX/0f6r;Landroid/graphics/RectF;ZILandroid/graphics/Rect;IILjava/lang/String;ZLjava/lang/String;LX/0ecX;ZLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_14
    const/16 v29, 0x0

    goto :goto_d

    :cond_15
    const/16 v26, 0x0

    goto :goto_c

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v3}, LX/0f6r;->getLinkMicId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_19
    move-object v4, v2

    goto/16 :goto_3

    :cond_1a
    new-instance v4, LX/0f1Z;

    iget-object v3, v8, LX/0f6s;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0en7;->LIZ:LX/0f6m;

    if-eqz v0, :cond_1b

    iget-object v2, v0, LX/0f6m;->LIZIZ:Landroid/graphics/RectF;

    if-nez v2, :cond_1c

    :cond_1b
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    :cond_1c
    iget-object v0, v8, LX/0f6s;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0f9r;->LJIIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;

    move-result-object v0

    invoke-direct {v4, v3, v1, v2, v0}, LX/0f1Z;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/RectF;Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;)V

    return-object v4

    :cond_1d
    return-object v2
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0f6l;->LIZIZ()LX/0f1Z;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0f1Z;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0f1X;

    iget v1, v2, LX/0f1X;->LJI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0f1X;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS33S0000000_19;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AComparatorS33S0000000_19;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1X;

    iget-object v0, v0, LX/0f1X;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    return-object v2
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0f1X;
    .locals 5

    invoke-virtual {p0}, LX/0f6l;->LIZIZ()LX/0f1Z;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0f1Z;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0f1X;

    iget-object v0, v1, LX/0f1X;->LJII:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, LX/0f1X;->LJI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, LX/0f1X;

    :cond_2
    return-object v4
.end method

.method public final LJ(LX/0f1g;)V
    .locals 2

    iget-object v1, p0, LX/0f6l;->LIZLLL:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0f6l;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJFF(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cohost_layout_main resetLayoutWhenCoHostEnd, isUnionSession:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostLayoutAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0f6l;->LIZJ:LX/0f6k;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0f6k;->LIZJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    iput-object v1, v0, LX/0f6k;->LIZLLL:Lkotlin/jvm/internal/AwS529S0100000_19;

    iput-object v1, v0, LX/0f6k;->LJ:Lkotlin/jvm/internal/AFwS240S0000000_19;

    iput-object v1, v0, LX/0f6k;->LJFF:Lkotlin/jvm/internal/AwS529S0100000_19;

    iput-object v1, v0, LX/0f6k;->LJI:Lkotlin/jvm/internal/AwS529S0100000_19;

    :cond_0
    iget-object v0, p0, LX/0f6l;->LIZJ:LX/0f6k;

    if-eqz v0, :cond_1

    const-string v0, "2"

    invoke-static {v0, p1}, LX/0f6k;->LIZ(Ljava/lang/String;Z)V

    :cond_1
    iput-object v1, p0, LX/0f6l;->LJI:LX/06Go;

    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, LX/0f6l;->LIZJ:LX/0f6k;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f6l;I)V

    iput-object v1, v2, LX/0f6k;->LJFF:Lkotlin/jvm/internal/AwS529S0100000_19;

    :cond_0
    iget-boolean v0, p0, LX/0f6l;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0f6l;->LIZJ:LX/0f6k;

    if-eqz v1, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, v1, LX/0f6k;->LJ:Lkotlin/jvm/internal/AFwS240S0000000_19;

    :cond_1
    iget-object v2, p0, LX/0f6l;->LIZJ:LX/0f6k;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f6l;I)V

    iput-object v1, v2, LX/0f6k;->LJI:Lkotlin/jvm/internal/AwS529S0100000_19;

    :cond_2
    iget-object v2, p0, LX/0f6l;->LIZJ:LX/0f6k;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f6l;I)V

    iput-object v1, v2, LX/0f6k;->LIZJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    :cond_3
    iget-object v2, p0, LX/0f6l;->LIZJ:LX/0f6k;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f6l;I)V

    iput-object v1, v2, LX/0f6k;->LIZLLL:Lkotlin/jvm/internal/AwS529S0100000_19;

    :cond_4
    return-void
.end method

.method public final LJII(LX/0f72;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchNewLayout triggerScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CoHostLayoutAdapter"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    instance-of v0, p1, LX/0f6z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/0f72;->LIZ(Ljava/util/List;)LX/0f6p;

    move-result-object v6

    iget-object v5, v6, LX/0f6p;->LIZ:LX/0f6s;

    iget-object v2, v6, LX/0f6p;->LIZIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "switchNewLayout cohost_layout_main spotList is empty"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchNewLayout cohost_layout_main layoutState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " spotList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0f6o;

    iget-object v1, v6, LX/0f6p;->LIZJ:Ljava/util/List;

    iget-object v0, v6, LX/0f6p;->LIZLLL:LX/0f6y;

    invoke-direct {v3, v5, v2, v1, v0}, LX/0f6o;-><init>(LX/0f6s;Ljava/util/List;Ljava/util/List;LX/0f6y;)V

    new-instance v2, LX/06Go;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, p1, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0f6l;->LJI:LX/06Go;

    iget-object v0, p0, LX/0f6l;->LIZJ:LX/0f6k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, p1}, LX/0f6k;->LJII(LX/0f6o;LX/0f72;)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(LX/0f72;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f72;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchNewLayoutTakeStage triggerScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "CoHostLayoutAdapter"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v6, p2

    invoke-static {v2, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v13

    :goto_0
    instance-of v0, v13, LX/0ebC;

    if-eqz v0, :cond_1

    move-object v11, v13

    :goto_1
    invoke-virtual {v3, v6}, LX/0f72;->LIZ(Ljava/util/List;)LX/0f6p;

    move-result-object v9

    iget-object v7, v9, LX/0f6p;->LIZ:LX/0f6s;

    iget-object v8, v9, LX/0f6p;->LIZIZ:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "switchNewLayoutTakeStage cohost_layout_main spotList is empty"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v11, v17

    goto :goto_1

    :cond_2
    move-object/from16 v13, v17

    goto :goto_0

    :cond_3
    sget-object v0, LX/0fGb;->LIZ:LX/0fGb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LX/0fGb;->LJ:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    if-gtz v0, :cond_4

    const-string v16, "DefaultStageTransiton"

    :cond_4
    sget-object v1, LX/0fGb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move-object/from16 v17, v1

    :cond_5
    const-string v12, ""

    if-nez v17, :cond_6

    move-object/from16 v17, v12

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchNewLayoutWithBusinessUserList cohost_layout_main layoutManager="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newLayoutInterface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " spotList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/06Go;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v11, v0, v3, v6}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iput-object v11, v6, LX/0f6l;->LJI:LX/06Go;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0f5E;->q()LX/0fAE;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0fAC;

    invoke-direct {v0}, LX/0fAC;-><init>()V

    invoke-interface {v1, v0}, LX/0fAE;->LJIIJ(LX/0wRx;)V

    :cond_7
    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v2, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    invoke-virtual {v2, v0, v1}, LX/0fWC;->LIZJ(J)J

    move-result-wide v0

    :cond_9
    long-to-int v2, v0

    invoke-static {v2}, LX/0fl4;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "switchNewLayoutTakeStage, startLayoutAnimation"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "flash_color"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "delay_time_in_ms"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTakeStageLayoutAnimationDelayInterval;->getValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "effect_type"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sticker_panel"

    const-string v0, "live_take_stage"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v6, LX/0f6l;->LIZJ:LX/0f6k;

    if-eqz v6, :cond_e

    iget-object v9, v9, LX/0f6p;->LIZJ:Ljava/util/List;

    invoke-virtual {v6, v8}, LX/0f6k;->LJIIIIZZ(Ljava/util/List;)V

    invoke-virtual {v6, v7, v8}, LX/0f6k;->LJIIIZ(LX/0f6s;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f73;

    iget-object v0, v0, LX/0f73;->LIZIZ:LX/0f71;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v15, LX/0f6q;

    sget-object v0, LX/0f6y;->ALL:LX/0f6y;

    invoke-direct {v15, v7, v1, v9, v0}, LX/0f6q;-><init>(LX/0f6s;Ljava/util/List;Ljava/util/List;LX/0f6y;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cohost_layout_main, switchLayoutAnimation layoutData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f73;

    iget-object v0, v0, LX/0f73;->LIZIZ:LX/0f71;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0f6k;->LJII:J

    const-string v19, "trigger"

    iget v0, v3, LX/0f72;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    invoke-virtual/range {v18 .. v25}, LX/0f6k;->LJFF(Ljava/lang/String;LX/0f6s;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0f5E;->q()LX/0fAE;

    move-result-object v13

    if-eqz v13, :cond_c

    sget-object v14, LX/0wQF;->CROSS:LX/0wQF;

    invoke-static/range {v17 .. v17}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v18

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    invoke-interface/range {v13 .. v20}, LX/0fAE;->LIZJ(LX/0wQF;LX/0f6q;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_c
    invoke-static {}, LX/0ez5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "time"

    invoke-static {}, LX/0f6k;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "desc"

    const-string v0, "trigger switch layout(take stage)"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "func"

    const-string v0, "switchLayoutAnimation"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    iget v0, v3, LX/0f72;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "param scene"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    invoke-static {v15}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v12

    :cond_d
    const-string v0, "param layoutInfo"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0f7N;->LIZ()LX/0f7O;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0f7O;->LIZ(Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public final LJIIIZ(LX/0f72;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f72;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchNewLayoutWithBusinessUserList triggerScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoHostLayoutAdapter"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/0ebC;

    if-eqz v0, :cond_1

    move-object v7, v3

    :cond_1
    invoke-virtual {p1, p2}, LX/0f72;->LIZ(Ljava/util/List;)LX/0f6p;

    move-result-object v6

    iget-object v5, v6, LX/0f6p;->LIZ:LX/0f6s;

    iget-object v4, v6, LX/0f6p;->LIZIZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "switchNewLayoutWithBusinessUserList cohost_layout_main spotList is empty"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, v7

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "switchNewLayoutWithBusinessUserList cohost_layout_main layoutManager="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newLayoutInterface="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " spotList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessUserList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/06Go;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, p1, p2}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0f6l;->LJI:LX/06Go;

    iget-object v3, p0, LX/0f6l;->LIZJ:LX/0f6k;

    if-eqz v3, :cond_4

    new-instance v2, LX/0f6o;

    iget-object v1, v6, LX/0f6p;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0f6y;->ALL:LX/0f6y;

    invoke-direct {v2, v5, v4, v1, v0}, LX/0f6o;-><init>(LX/0f6s;Ljava/util/List;Ljava/util/List;LX/0f6y;)V

    invoke-virtual {v3, v2, p1}, LX/0f6k;->LJII(LX/0f6o;LX/0f72;)V

    :cond_4
    return-void
.end method
