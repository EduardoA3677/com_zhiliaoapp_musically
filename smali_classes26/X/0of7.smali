.class public final LX/0of7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/Integer;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/Gift;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/Gift;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/util/LinkedList;Lcom/bytedance/android/livesdk/model/Gift;)LX/0e6W;
    .locals 7

    invoke-virtual {p0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0e6W;

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0e6W;->LJI()J

    move-result-wide v3

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v6, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->isDisplayedOnPanel:Z

    if-ne v0, v5, :cond_0

    return-object v6

    :cond_1
    return-object v0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/gift/model/GiftPage;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ohR;ZZ)V
    .locals 14

    move-object/from16 v9, p4

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LJIIJJI()Z

    move-result v0

    move-object/from16 v8, p7

    move-object/from16 v13, p6

    move-object/from16 p6, p5

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    move-object v10, p1

    if-nez v0, :cond_2a

    move-object v11, p0

    iget-object v0, v11, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->favouriteGifts:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v11, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->favouriteGifts:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {v10, v2}, LX/0of7;->LIZIZ(Ljava/util/LinkedList;Lcom/bytedance/android/livesdk/model/Gift;)LX/0e6W;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, LX/0of7;->LIZIZ(Ljava/util/LinkedList;Lcom/bytedance/android/livesdk/model/Gift;)LX/0e6W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 p5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v0, v11, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->favouriteGifts:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_9

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_14

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result p4

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getPollGifts()LX/0cSb;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0cSb;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getPollGifts()LX/0cSb;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0cSb;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LX/0feQ;->LJJIJIIJIL()J

    move-result-wide p2

    const-wide/16 p0, 0x0

    cmp-long v0, p2, p0

    if-lez v0, :cond_7

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v0, v11, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->backfillGifts:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v10, p0}, LX/0of7;->LIZIZ(Ljava/util/LinkedList;Lcom/bytedance/android/livesdk/model/Gift;)LX/0e6W;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v0, v3, :cond_d

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/16 p2, 0x0

    :goto_6
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p2, 0x1

    if-ltz p2, :cond_10

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/0e6W;->LIZLLL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int p2, p2, p4

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_f
    move/from16 p2, p1

    goto :goto_6

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw p5

    :cond_11
    if-nez p8, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e6W;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0e6W;->LJI()J

    move-result-wide p1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    const-string v1, "edit_featured_area_autofill"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v1}, LX/0ogW;->LIZ(LX/0qns;)V

    const-string p1, "autofill_gift_price"

    invoke-virtual {v1, v0, p1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autofill_position"

    invoke-virtual {v1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autofill_gift_id"

    invoke-virtual {v1, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featured_gift_id_set"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_14
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v2, LX/0of4;

    new-instance v1, LX/0ofA;

    new-instance v0, LX/0of6;

    invoke-direct {v0}, LX/0of6;-><init>()V

    invoke-direct {v1, v0}, LX/0ofA;-><init>(LX/0of5;)V

    invoke-direct {v2, v1}, LX/0of4;-><init>(LX/0ofA;)V

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    if-eqz v8, :cond_28

    sget-object v0, LX/0ogk;->LLILIL:LX/0ogk;

    iput-object v0, v8, LX/0ohR;->LLILIL:LX/0ogk;

    iget-object v0, v8, LX/0ohR;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void

    :cond_15
    new-instance v3, LX/0of4;

    new-instance v2, LX/0ofA;

    new-instance v1, LX/0of9;

    iget-boolean v0, v11, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->useBackfillSpecialText:Z

    if-eqz v0, :cond_19

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_8
    invoke-direct {v1, v5, v0, v4}, LX/0of9;-><init>(Ljava/util/List;ZZ)V

    invoke-direct {v2, v1}, LX/0ofA;-><init>(LX/0of5;)V

    invoke-direct {v3, v2}, LX/0of4;-><init>(LX/0ofA;)V

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "default_dialog_item"

    invoke-static {v1, v0}, LX/0p6Y;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v10}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-nez v0, :cond_16

    if-eqz v3, :cond_17

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_17
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDuration2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDuration2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDuration2Settings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0e6W;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    move-object/from16 v0, p5

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    :cond_1a
    invoke-virtual {v10}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e6W;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/0e6W;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    move-object/from16 v0, p5

    goto :goto_c

    :cond_1d
    invoke-virtual {v10}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    iget-boolean v0, v11, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->useBackfillSpecialText:Z

    if-eqz v0, :cond_21

    invoke-virtual {v7}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_20

    iput-boolean v2, v0, LX/0e6W;->LJIILJJIL:Z

    goto :goto_e

    :cond_21
    invoke-virtual {v10}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v10, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    invoke-virtual {v12}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    invoke-interface {v13}, Ljava/util/List;->clear()V

    invoke-virtual {v7}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    if-eqz v8, :cond_28

    sget-object v0, LX/0ogk;->LLILLIZIL:LX/0ogk;

    iput-object v0, v8, LX/0ohR;->LLILIL:LX/0ogk;

    iget-object v0, v8, LX/0ohR;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void

    :cond_26
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    invoke-interface {v13}, Ljava/util/List;->clear()V

    invoke-static {v10, v1, v2}, LX/0e6Y;->LIZJ(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    new-instance v2, LX/0of4;

    new-instance v1, LX/0ofA;

    new-instance v0, LX/0of8;

    invoke-direct {v0, v3}, LX/0of8;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v0}, LX/0ofA;-><init>(LX/0of5;)V

    invoke-direct {v2, v1}, LX/0of4;-><init>(LX/0ofA;)V

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_28

    sget-object v0, LX/0ogk;->LLILL:LX/0ogk;

    iput-object v0, v8, LX/0ohR;->LLILIL:LX/0ogk;

    iget-object v0, v8, LX/0ohR;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_27
    iput-object v3, v8, LX/0ohR;->LLILLIZIL:Ljava/util/List;

    :cond_28
    return-void

    :cond_29
    if-nez p9, :cond_28

    new-instance v2, LX/0of4;

    new-instance v1, LX/0ofA;

    new-instance v0, LX/0of6;

    invoke-direct {v0}, LX/0of6;-><init>()V

    invoke-direct {v1, v0}, LX/0ofA;-><init>(LX/0of5;)V

    invoke-direct {v2, v1}, LX/0of4;-><init>(LX/0ofA;)V

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    if-eqz v8, :cond_28

    sget-object v0, LX/0ogk;->LLILIL:LX/0ogk;

    iput-object v0, v8, LX/0ohR;->LLILIL:LX/0ogk;

    iget-object v0, v8, LX/0ohR;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void

    :cond_2a
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    invoke-interface {v13}, Ljava/util/List;->clear()V

    if-eqz v8, :cond_2b

    sget-object v0, LX/0ogk;->LL:LX/0ogk;

    iput-object v0, v8, LX/0ohR;->LLILIL:LX/0ogk;

    iget-object v0, v8, LX/0ohR;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_2b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFirstRechargeForceInsertFreqUsedGiftSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFirstRechargeForceInsertFreqUsedGiftSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFirstRechargeForceInsertFreqUsedGiftSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v10, v1, v2}, LX/0e6Y;->LIZJ(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2c
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static LIZLLL(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 11

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget v1, v8, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->favouriteGifts:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v10, v8, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->favouriteGifts:Ljava/util/List;

    goto :goto_1

    :cond_6
    return-void
.end method
