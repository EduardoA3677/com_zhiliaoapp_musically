.class public final LX/0ggw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0glf;

.field public LIZIZ:LX/0ggW;

.field public LIZJ:LX/0gl3;

.field public LIZLLL:J

.field public LJ:Z

.field public LJFF:Ljava/lang/Long;

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0gl3;->BULLETIN_OPEN:LX/0gl3;

    iput-object v0, p0, LX/0ggw;->LIZJ:LX/0gl3;

    const-wide/16 v0, 0x14

    iput-wide v0, p0, LX/0ggw;->LIZLLL:J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0ggw;->LJFF:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ggw;->LJI:Z

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 21

    new-instance v8, LX/0ggx;

    invoke-direct {v8}, LX/0ggx;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v15, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v19, 0x0

    const-wide/32 v10, 0xea60

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v14, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v12

    sub-long/2addr v12, v15

    const-wide/32 v1, 0x493e0

    cmp-long v0, v12, v1

    if-gtz v0, :cond_4

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    sget-object v0, LX/0gh0;->CONTENT:LX/0gh0;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v1

    sub-long/2addr v1, v15

    cmp-long v0, v1, v10

    if-lez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    :cond_1
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    sget-object v0, LX/0gh0;->CONTENT:LX/0gh0;

    if-ne v1, v0, :cond_2

    instance-of v0, v5, LX/0ghZ;

    if-nez v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJLIIIJ()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput v6, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILIL:I

    invoke-static {v3, v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, LX/0ggx;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v15

    move v1, v14

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    new-instance v11, LX/0gh5;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJLZIJ()Ljava/lang/Long;

    move-result-object v10

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    sget-object v2, LX/0gh0;->CONTENT:LX/0gh0;

    if-ne v9, v2, :cond_5

    sget-object v2, LX/0bZz;->TIMESTAMP_TO_NORMAL:LX/0bZz;

    invoke-virtual {v2}, LX/0bZz;->getPaddingDp()I

    move-result v2

    :goto_3
    invoke-direct {v11, v2, v0, v1, v10}, LX/0gh5;-><init>(IJLjava/lang/Long;)V

    invoke-static {v3, v7, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v8, v11}, LX/0ggx;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    goto :goto_1

    :cond_5
    sget-object v2, LX/0bZz;->INLINE_TO_TIMESTAMP:LX/0bZz;

    invoke-virtual {v2}, LX/0bZz;->getPaddingDp()I

    move-result v2

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v19

    :cond_7
    iget-object v2, v8, LX/0ggx;->LIZIZ:LX/0ggy;

    const/4 v9, 0x0

    if-eqz v2, :cond_d

    :cond_8
    iget-object v0, v2, LX/0ggy;->LIZIZ:LX/0ggy;

    const/4 v5, 0x1

    if-eqz v0, :cond_23

    iget-object v6, v0, LX/0ggy;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v6, :cond_23

    iget-object v0, v2, LX/0ggy;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILIL:I

    iget v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILIL:I

    if-ne v1, v0, :cond_23

    :goto_4
    iget-object v12, v2, LX/0ggy;->LIZ:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    const/4 v13, 0x0

    iget v0, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_5
    if-nez v9, :cond_21

    iget-object v0, v2, LX/0ggy;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v6, v2, LX/0ggy;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    sget-object v0, LX/0gh0;->CONTENT:LX/0gh0;

    if-ne v1, v0, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v1

    sget-object v0, LX/0ghr;->NONE:LX/0ghr;

    if-eq v1, v0, :cond_21

    const/4 v15, 0x1

    :goto_6
    iget-object v7, v2, LX/0ggy;->LIZ:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    instance-of v6, v7, LX/0ghX;

    if-nez v6, :cond_9

    iget-object v0, v2, LX/0ggy;->LIZJ:LX/0ggy;

    if-eqz v0, :cond_20

    :cond_9
    iget-object v8, v2, LX/0ggy;->LIZJ:LX/0ggy;

    if-eqz v8, :cond_1f

    iget-object v0, v8, LX/0ggy;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    :goto_7
    sget-object v0, LX/0gh0;->CONTENT:LX/0gh0;

    if-ne v1, v0, :cond_20

    if-eqz v8, :cond_20

    iget-object v0, v8, LX/0ggy;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_20

    iget v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILIL:I

    iget v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILIL:I

    if-ne v1, v0, :cond_20

    const/16 v16, 0x0

    :goto_8
    if-nez v6, :cond_a

    iget-object v0, v2, LX/0ggy;->LIZIZ:LX/0ggy;

    if-eqz v0, :cond_1e

    :cond_a
    iget-object v6, v2, LX/0ggy;->LIZIZ:LX/0ggy;

    if-eqz v6, :cond_1d

    iget-object v0, v6, LX/0ggy;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_1d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    :goto_9
    sget-object v0, LX/0gh0;->CONTENT:LX/0gh0;

    if-ne v1, v0, :cond_1e

    if-eqz v6, :cond_1e

    iget-object v0, v6, LX/0ggy;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_1e

    iget v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILIL:I

    iget v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILIL:I

    if-ne v1, v0, :cond_1e

    const/16 v17, 0x0

    :goto_a
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    sget-object v1, LX/0ggz;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    iget-object v0, v2, LX/0ggy;->LIZIZ:LX/0ggy;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0ggy;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    :goto_b
    sget-object v0, LX/0gh0;->CONTENT:LX/0gh0;

    if-ne v1, v0, :cond_e

    sget-object v0, LX/0bZz;->TIMESTAMP_TO_NORMAL:LX/0bZz;

    :goto_c
    invoke-virtual {v0}, LX/0bZz;->getPaddingDp()I

    move-result v18

    const/16 p0, 0x1c1

    move-object/from16 v20, v19

    invoke-static/range {v12 .. v21}, LX/0ghY;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ZIZZZILjava/util/List;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    move-result-object v1

    iget-object v0, v2, LX/0ggy;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0jXU;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->areContentsTheSame(LX/0jXU;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/0ggy;->LIZ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-nez v9, :cond_c

    iget-object v0, v2, LX/0ggy;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    :cond_c
    iget-object v2, v2, LX/0ggy;->LIZJ:LX/0ggy;

    if-nez v2, :cond_8

    :cond_d
    return-object v3

    :cond_e
    sget-object v0, LX/0bZz;->INLINE_TO_TIMESTAMP:LX/0bZz;

    goto :goto_c

    :cond_f
    move-object/from16 v1, v19

    goto :goto_b

    :cond_10
    iget-object v0, v2, LX/0ggy;->LIZIZ:LX/0ggy;

    if-nez v0, :cond_11

    sget-object v0, LX/0bZz;->LAST_MESSAGE:LX/0bZz;

    goto :goto_c

    :cond_11
    iget-object v5, v0, LX/0ggy;->LIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v5, :cond_12

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    :goto_d
    sget-object v0, LX/0gh0;->TIMESTAMP:LX/0gh0;

    if-ne v1, v0, :cond_13

    sget-object v0, LX/0bZz;->NORMAL_TO_TIMESTAMP:LX/0bZz;

    goto :goto_c

    :cond_12
    move-object/from16 v1, v19

    goto :goto_d

    :cond_13
    if-eqz v5, :cond_14

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    :goto_e
    sget-object v0, LX/0gh0;->CONTENT:LX/0gh0;

    if-eq v1, v0, :cond_15

    sget-object v0, LX/0bZz;->NORMAL_TO_INLINE:LX/0bZz;

    goto :goto_c

    :cond_14
    move-object/from16 v1, v19

    goto :goto_e

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v0

    sub-long/2addr v5, v0

    cmp-long v0, v5, v10

    if-lez v0, :cond_16

    sget-object v0, LX/0bZz;->NORMAL_TO_NORMAL:LX/0bZz;

    goto :goto_c

    :cond_16
    sget-object v0, LX/0bZz;->NORMAL_TO_NORMAL_CLOSE_TIME:LX/0bZz;

    goto :goto_c

    :cond_17
    iget-object v0, v2, LX/0ggy;->LIZIZ:LX/0ggy;

    if-nez v0, :cond_18

    sget-object v0, LX/0bZz;->LAST_MESSAGE:LX/0bZz;

    goto :goto_c

    :cond_18
    iget-object v5, v0, LX/0ggy;->LIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v5, :cond_19

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    :goto_f
    sget-object v0, LX/0gh0;->TIMESTAMP:LX/0gh0;

    if-ne v1, v0, :cond_1a

    sget-object v0, LX/0bZz;->INLINE_TO_TIMESTAMP:LX/0bZz;

    goto/16 :goto_c

    :cond_19
    move-object/from16 v1, v19

    goto :goto_f

    :cond_1a
    if-eqz v5, :cond_1b

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    :goto_10
    sget-object v0, LX/0gh0;->CONTENT:LX/0gh0;

    if-eq v1, v0, :cond_1c

    sget-object v0, LX/0bZz;->INLINE_TO_INLINE:LX/0bZz;

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v1, v19

    goto :goto_10

    :cond_1c
    sget-object v0, LX/0bZz;->NORMAL_TO_INLINE:LX/0bZz;

    goto/16 :goto_c

    :cond_1d
    move-object/from16 v1, v19

    goto/16 :goto_9

    :cond_1e
    const/16 v17, 0x1

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v1, v19

    goto/16 :goto_7

    :cond_20
    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_21
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_22
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_23
    const/4 v9, 0x0

    goto/16 :goto_4
.end method

.method public static LIZIZ(LX/0gh2;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/lang/Long;Ljava/util/List;)V
    .locals 2

    sget-object v1, LX/0gh1;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 p0, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xf5

    invoke-direct {v1, p1, p4, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/List;I)V

    invoke-static {p4, p2, v1}, LX/0gpB;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    invoke-static {p4}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x395

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/util/List;I)V

    invoke-static {p4, p2, v1}, LX/0gpB;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    invoke-static {p4, p0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :pswitch_3
    if-eqz p1, :cond_0

    invoke-static {p4, p0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static LIZJ(Ljava/util/List;Ljava/util/List;LX/0gh2;LX/0mTi;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x1

    if-eqz p0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    sget-object v0, LX/0gh0;->INLINE:LX/0gh0;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0gh0;->CONTENT:LX/0gh0;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    if-eqz p3, :cond_6

    invoke-interface {p3, v4, p1, p2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_6
    sget-object v1, LX/0gh1;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/List;LX/0gh2;LX/0mTi;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            ">;",
            "LX/0gh2;",
            "LX/0mTi<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            ">;-",
            "LX/0gh2;",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            ">;>;)",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processDataList: refreshType :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0ggw;->LIZ:LX/0glf;

    if-eqz v0, :cond_10

    iget-object v13, v0, LX/0glf;->LL:Ljava/lang/String;

    if-eqz v13, :cond_10

    sget-object v0, LX/0gh3;->LIZ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p1

    if-eqz v0, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v11, p3

    if-eqz v11, :cond_7

    if-eqz v7, :cond_6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_0

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    sget-object v0, LX/0gh0;->INLINE:LX/0gh0;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0gh0;->CONTENT:LX/0gh0;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v0, p6

    move-object/from16 v1, p4

    invoke-static {v7, v1, v8, v0}, LX/0ggw;->LIZJ(Ljava/util/List;Ljava/util/List;LX/0gh2;LX/0mTi;)Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move-object/from16 v0, p2

    invoke-static {v8, v11, v0, v4, v10}, LX/0ggw;->LIZIZ(LX/0gh2;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/lang/Long;Ljava/util/List;)V

    :cond_7
    :goto_2
    invoke-virtual {v6, v10}, LX/0ggw;->LJ(Ljava/util/List;)V

    sget-object v0, LX/0ghv;->LIZ:LX/0ghv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0ghv;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-object v15, v6, LX/0ggw;->LIZIZ:LX/0ggW;

    iget-object v9, v6, LX/0ggw;->LIZJ:LX/0gl3;

    iget-wide v0, v6, LX/0ggw;->LIZLLL:J

    iget-object v7, v6, LX/0ggw;->LIZ:LX/0glf;

    if-eqz v7, :cond_b

    iget-boolean v7, v7, LX/0glf;->LLILZLL:Z

    :goto_3
    move/from16 v19, v7

    move-object/from16 v16, v9

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v19}, LX/0ghj;->LIZ(Ljava/lang/String;Ljava/util/List;LX/0ggW;LX/0gl3;JZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0ggw;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v6, LX/0ggw;->LJ:Z

    if-nez v0, :cond_8

    new-instance v0, LX/00w5;

    invoke-direct {v0, v3}, LX/00w5;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, v6, LX/0ggw;->LJI:Z

    if-nez v0, :cond_9

    sget-object v0, LX/0gh2;->GENERATED:LX/0gh2;

    if-ne v8, v0, :cond_f

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_a

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0gkE;->LIZLLL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v4, v7

    :cond_e
    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v4, :cond_f

    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLIZIL:Z

    iput-boolean v3, v6, LX/0ggw;->LJI:Z

    :cond_f
    return-object v5

    :cond_10
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0ggw;->LIZIZ:LX/0ggW;

    sget-object v0, LX/0ggW;->IDENTITY_SUBSCRIBER:LX/0ggW;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v4, :cond_2

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0gh4;

    const v0, 0x7f123409

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0gh4;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
