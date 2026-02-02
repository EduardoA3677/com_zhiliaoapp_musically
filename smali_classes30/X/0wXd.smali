.class public final LX/0wXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wM7;


# instance fields
.field public final LL:LX/0f5E;

.field public final LLILIL:LX/0wVn;

.field public final LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0wRx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wXq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wXm;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0f5E;LX/0wVn;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wXd;->LL:LX/0f5E;

    iput-object p2, p0, LX/0wXd;->LLILIL:LX/0wVn;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0wXd;->LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wXd;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wXd;->LLILLJJLI:Ljava/util/List;

    new-instance v0, LX/0wRz;

    invoke-direct {v0, p0}, LX/0wRz;-><init>(LX/0wXd;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, p0, LX/0wXd;->LLILLL:LX/05ta;

    new-instance v0, LX/0wXi;

    invoke-direct {v0, p0}, LX/0wXi;-><init>(LX/0wXd;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, LX/0wXd;->LLILZ:LX/05ta;

    new-instance v0, LX/0wXj;

    invoke-direct {v0, p0}, LX/0wXj;-><init>(LX/0wXd;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0wXd;->LLILZIL:LX/05ta;

    invoke-interface {p1}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    instance-of v0, v1, LX/0fAE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0fAE;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wRx;

    invoke-interface {v1, v0}, LX/0fAE;->LJIIJ(LX/0wRx;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0wXf;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wXf;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZw;

    invoke-interface {v1, v0}, LX/0wXf;->LJJIIZI(LX/0wZw;)V

    instance-of v0, p1, LX/0wNy;

    if-eqz v0, :cond_2

    check-cast p1, LX/0wNy;

    invoke-interface {p1}, LX/0wNy;->LJIIIZ()LX/0wXn;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wXV;

    invoke-interface {v1, v0}, LX/0wXn;->LIZJ(LX/0wXV;)V

    :cond_2
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wRx;

    invoke-interface {p2, v0}, LX/0wVn;->LJLIIL(LX/0wRx;)V

    return-void
.end method

.method public static LIZ(LX/0wZO;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, v0, LX/0wZO;->LIZ:LX/0wZ8;

    iget-object v0, v3, LX/0wZ8;->LIZJ:LX/0wZL;

    iget-object v2, v0, LX/0wZL;->LIZIZ:LX/0wZH;

    iget-wide v8, v2, LX/0wZH;->LIZJ:D

    iget-wide v0, v2, LX/0wZH;->LIZ:D

    sub-double/2addr v8, v0

    iget-wide v6, v2, LX/0wZH;->LIZLLL:D

    iget-wide v0, v2, LX/0wZH;->LIZIZ:D

    sub-double/2addr v6, v0

    iget-object v0, v3, LX/0wZ8;->LIZLLL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0wZ5;

    iget-object v0, v0, LX/0wZ5;->LJIIIIZZ:LX/0wV1;

    iget-object v1, v0, LX/0wV1;->LIZ:LX/0wUz;

    sget-object v0, LX/0wUz;->RtcUserId:LX/0wUz;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0wUz;->RtcStreamId:LX/0wUz;

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0wZ5;

    iget-object v0, v11, LX/0wZ5;->LJIIIIZZ:LX/0wV1;

    iget-object v0, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v0, v11, LX/0wZ5;->LIZIZ:J

    long-to-int v15, v0

    iget-object v0, v11, LX/0wZ5;->LIZLLL:LX/0wZL;

    iget-object v10, v0, LX/0wZL;->LIZIZ:LX/0wZH;

    iget-wide v4, v10, LX/0wZH;->LIZ:D

    div-double v0, v4, v8

    double-to-float v14, v0

    iget-wide v2, v10, LX/0wZH;->LIZIZ:D

    div-double v0, v2, v6

    double-to-float v13, v0

    iget-wide v0, v10, LX/0wZH;->LIZJ:D

    sub-double/2addr v0, v4

    div-double/2addr v0, v8

    double-to-float v4, v0

    iget-wide v0, v10, LX/0wZH;->LIZLLL:D

    sub-double/2addr v0, v2

    div-double/2addr v0, v6

    double-to-float v2, v0

    iget-wide v0, v11, LX/0wZ5;->LJII:J

    long-to-int v3, v0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;

    move/from16 v19, v14

    move/from16 v20, v13

    move/from16 v21, v4

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 p0, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v18

    invoke-direct/range {v17 .. v24}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;-><init>(Ljava/lang/String;FFFFII)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v12
.end method


# virtual methods
.method public final LIZJ(LX/0wQF;LX/0f6q;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v12, p2

    iget-object v9, v12, LX/0f6q;->LIZ:LX/0f6s;

    iget-object v11, v12, LX/0f6q;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "startLayoutAnimation: layoutKey:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/0f6s;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spotList:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0f71;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, v5, LX/0f71;->LIZ:J

    const-string v0, "spot_id"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0f71;->LIZIZ:Ltikcast/linkmic/common/PosIdentity;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :goto_1
    const-string v0, "value"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, p3

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectResPath:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, p4

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableLocalAnimation:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p5

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "LayoutAnimationManager"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0wXd;->LL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v7

    instance-of v0, v7, LX/0wXf;

    if-eqz v0, :cond_c

    move-object v15, v7

    check-cast v15, LX/0wXf;

    invoke-interface {v15}, LX/0wXf;->LJIJ()LX/0wZK;

    move-result-object v1

    invoke-interface {v15}, LX/0wXf;->LJJJI()Ljava/util/List;

    move-result-object v18

    if-eqz v1, :cond_9

    if-eqz v18, :cond_9

    iget-object v0, v1, LX/0wZK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v1, LX/0wZK;->LIZIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0f6s;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v13, :cond_8

    invoke-static {v11, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0f71;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0wXt;

    iget-wide v2, v0, LX/0wXt;->LIZ:J

    iget-wide v0, v5, LX/0f71;->LIZ:J

    cmp-long v16, v2, v0

    if-nez v16, :cond_2

    :goto_3
    check-cast v4, LX/0wXt;

    if-eqz v4, :cond_9

    iget-wide v2, v5, LX/0f71;->LIZ:J

    iget-wide v0, v4, LX/0wXt;->LIZ:J

    cmp-long v16, v2, v0

    if-nez v16, :cond_9

    iget-object v0, v5, LX/0f71;->LIZIZ:Ltikcast/linkmic/common/PosIdentity;

    if-eqz v0, :cond_6

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iget-object v0, v4, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0wV1;->LIZ:LX/0wUz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wUz;->intoInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0f71;->LIZIZ:Ltikcast/linkmic/common/PosIdentity;

    if-eqz v0, :cond_4

    iget-object v1, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :goto_6
    iget-object v0, v4, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const-string v0, "startLayoutAnimation: same update info, ignore"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v10, LX/0wXd;->LL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->LLIFFJFJJ()LX/0fFm;

    move-result-object v1

    sget-object v0, LX/0fFm;->SINGLE_VIEWMODE:LX/0fFm;

    move-object/from16 v20, p7

    move-object/from16 v19, p6

    if-ne v1, v0, :cond_a

    if-eqz v14, :cond_a

    invoke-static/range {v21 .. v21}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    invoke-interface {v15}, LX/0wXf;->LJIIJ()LX/0wZO;

    move-result-object v0

    invoke-static {v0}, LX/0wXd;->LIZ(LX/0wZO;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, LX/0wXh;

    new-instance v0, LX/0wXe;

    move-object v15, v10

    move-object/from16 v16, v22

    move-object/from16 v17, v21

    move-object/from16 v18, v1

    move-object v13, v0

    move-object v14, v9

    invoke-direct/range {v13 .. v20}, LX/0wXe;-><init>(LX/0f6s;LX/0wXd;Ljava/lang/String;Ljava/lang/String;LX/00zH;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {v3, v9, v0}, LX/0wXh;-><init>(LX/0f6s;LX/0wXe;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startLayoutAnimation: add effect layout animation task["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0wXh;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "], layoutKey:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0f6s;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0wXd;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v10, LX/0wXd;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v1, v10, LX/0wXd;->LL:LX/0f5E;

    instance-of v0, v1, LX/0wNy;

    if-eqz v0, :cond_b

    check-cast v1, LX/0wNy;

    invoke-interface {v1}, LX/0wNy;->LJIIIZ()LX/0wXn;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/0wXn;->LJII()LX/0wXU;

    move-result-object v0

    iget-object v2, v0, LX/0wXU;->LIZIZ:LX/0I3k;

    iget-wide v0, v2, LX/0I3k;->LIZIZ:J

    long-to-int v3, v0

    iget-wide v0, v2, LX/0I3k;->LIZJ:J

    long-to-int v2, v0

    iget-object v0, v10, LX/0wXd;->LLILIL:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->formRegionList()Ljava/util/List;

    move-result-object v1

    instance-of v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;

    if-eqz v0, :cond_b

    check-cast v5, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;

    invoke-interface {v5, v3, v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;->mixStream(IILjava/util/List;)Ljava/lang/String;

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_b
    new-instance v3, LX/0wXg;

    new-instance v0, LX/0wXc;

    move-object v15, v10

    move-object/from16 v16, v22

    move-object/from16 v17, v21

    move-object/from16 v18, v4

    move-object v13, v0

    move-object v14, v9

    invoke-direct/range {v13 .. v20}, LX/0wXc;-><init>(LX/0f6s;LX/0wXd;Ljava/lang/String;Ljava/lang/String;LX/00zH;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {v3, v9, v0}, LX/0wXg;-><init>(LX/0f6s;LX/0wXc;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "startLayoutAnimation: add remote layout animation task, layoutKey:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/0f6s;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0wXg;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0wXd;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v10, LX/0wXd;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v7, LX/0ebC;

    const-string v0, "startLayoutAnimation"

    move-object/from16 v1, p1

    invoke-interface {v7, v1, v12, v0}, LX/0ebC;->LJIJJLI(LX/0wQF;LX/0f6q;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wXd;->LL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    instance-of v0, v1, LX/0fAE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0fAE;

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-interface/range {v1 .. v9}, LX/0fAE;->LJIIIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0wRx;)V
    .locals 1

    iget-object v0, p0, LX/0wXd;->LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIJJI(LX/0wRx;)V
    .locals 1

    iget-object v0, p0, LX/0wXd;->LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    iget-object v0, p0, LX/0wXd;->LL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    instance-of v0, v1, LX/0fAE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0fAE;

    invoke-interface {v1}, LX/0fAE;->LJIILLIIL()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0wXf;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wXf;

    invoke-interface {v1}, LX/0wXf;->LJIIJ()LX/0wZO;

    move-result-object v0

    invoke-static {v0}, LX/0wXd;->LIZ(LX/0wZO;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wXd;->LLILIL:LX/0wVn;

    invoke-interface {v0, v1}, LX/0wVn;->LJJLIIIJJI(Ljava/util/List;)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/0wXd;->LL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    instance-of v0, v1, LX/0fAE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0fAE;

    iget-object v0, p0, LX/0wXd;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wRx;

    invoke-interface {v1, v0}, LX/0fAE;->LJIIJJI(LX/0wRx;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0wXd;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0wXd;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0wXd;->LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :cond_1
    instance-of v0, v1, LX/0wXf;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0wXd;->LLILIL:LX/0wVn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0wVn;->LJLIIL(LX/0wRx;)V

    goto :goto_0
.end method
