.class public Lkotlin/jvm/internal/AwS55S0100100_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS55S0100100_3;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS55S0100100_3;->j1:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS55S0100100_3;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/07K6;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS55S0100100_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS55S0100100_3;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS55S0100100_3;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinSelectEmojiSheetFragment;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS55S0100100_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS55S0100100_3;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS55S0100100_3;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS55S0100100_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v4, p1

    check-cast v4, LX/04UZ;

    move-object/from16 v12, p0

    iget-object v0, v12, Lkotlin/jvm/internal/AwS55S0100100_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07K6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, LX/04UZ;->LIZJ:I

    move/from16 v25, v0

    const-string v0, "default"

    invoke-static {v0}, LX/07Ju;->LIZ(Ljava/lang/String;)I

    move-result v8

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    iget-object v0, v4, LX/04UZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-lez v0, :cond_0

    const-string v0, "default"

    invoke-static {v0}, LX/07Ju;->LIZ(Ljava/lang/String;)I

    move-result v8

    sub-int v8, v8, v25

    :cond_0
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/04UZ;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/07It;

    iget-object v1, v0, LX/07It;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_4

    if-ge v6, v8, :cond_3

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v6, v1

    goto :goto_1

    :cond_3
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_5
    iget-object v0, v12, Lkotlin/jvm/internal/AwS55S0100100_3;->l0:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, LX/07K6;

    move-object/from16 v21, v0

    iget-wide v0, v12, Lkotlin/jvm/internal/AwS55S0100100_3;->j1:J

    move-wide/from16 p0, v0

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v1, 0x0

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v19, v1, 0x1

    if-ltz v1, :cond_10

    check-cast v7, LX/07It;

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    invoke-virtual {v10, v11}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    iget v0, v7, LX/07It;->LJ:I

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowStatus(I)V

    iget-object v1, v7, LX/07It;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v7, LX/07It;->LIZJ:Ljava/lang/String;

    :cond_6
    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setNickName(Ljava/lang/String;)V

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    iget-wide v8, v7, LX/07It;->LJFF:J

    move-object/from16 v0, v21

    iget-object v0, v0, LX/07K6;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x3c

    cmp-long v0, v8, v1

    const v6, 0x7f110120

    if-gez v0, :cond_8

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_7

    long-to-int v3, v8

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_7
    const/16 v16, 0x0

    const-string v0, ""

    :goto_4
    aput-object v0, v14, v16

    const v1, 0x7f123110

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    new-instance v1, LX/07P7;

    sget-object v2, LX/07Iu;->TYPE_CONTENT_PAGE:LX/07Iu;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/07K6;->LLILL:LX/07IJ;

    invoke-virtual {v0}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/07P7;-><init>(LX/07Iu;Ljava/lang/String;)V

    sget-object v28, LX/07OA;->NORMAL:LX/07OA;

    invoke-static {v10}, LX/07Lm;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v37

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v38

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "contact"

    invoke-direct {v3, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v39, 0x0

    aput-object v3, v0, v39

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lkotlin/Pair;

    const-string v2, "room_id"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v34, 0x1

    aput-object v3, v0, v34

    iget-wide v2, v7, LX/07It;->LJFF:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lkotlin/Pair;

    const-string v2, "live_link_duration"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lkotlin/Pair;

    const-string v2, "rank"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v0, v2

    iget-object v5, v4, LX/04UZ;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "room_create_group_id"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v3, v0, v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, Lkotlin/Pair;

    const-string v2, "group_current_num"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v3, v0, v2

    move-object/from16 v2, v21

    iget-object v2, v2, LX/07K6;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v2}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v2

    invoke-virtual {v2}, LX/07OQ;->LJIIIZ()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lkotlin/Pair;

    const-string v2, "template_key"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v3, v0, v2

    move-object/from16 v2, v21

    iget-object v2, v2, LX/07K6;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v2}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v2

    invoke-virtual {v2}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v2

    invoke-virtual {v2}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lkotlin/Pair;

    const-string v2, "ext_enter_from"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v3, v0, v2

    move-object/from16 v2, v21

    iget-object v2, v2, LX/07K6;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v2}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v2

    invoke-virtual {v2}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v2

    invoke-virtual {v2}, LX/07Nb;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lkotlin/Pair;

    const-string v2, "ext_enter_method"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v3, v0, v2

    invoke-static {v0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v36

    new-instance v0, LX/07SW;

    const-string v29, "private"

    const/16 v31, 0x0

    const/16 v42, 0x4400

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v30, v11

    move/from16 v35, v34

    move/from16 v40, v39

    move/from16 v41, v39

    invoke-direct/range {v26 .. v42}, LX/07SW;-><init>(LX/07P7;LX/07OA;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZZZZZI)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move/from16 v1, v19

    goto/16 :goto_3

    :cond_8
    const-wide/16 v1, 0xe10

    cmp-long v0, v8, v1

    const/16 v2, 0x3c

    if-gez v0, :cond_c

    int-to-long v2, v2

    div-long v0, v8, v2

    rem-long/2addr v8, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_b

    long-to-int v3, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const v0, 0x7f11011f

    invoke-virtual {v5, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_a

    long-to-int v3, v8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f110120

    invoke-virtual {v5, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const-wide/32 v5, 0x15180

    cmp-long v0, v8, v5

    if-gez v0, :cond_7

    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long v5, v8, v0

    mul-long/2addr v0, v5

    sub-long/2addr v8, v0

    int-to-long v2, v2

    div-long v0, v8, v2

    rem-long/2addr v8, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-eqz v15, :cond_f

    long-to-int v3, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v5, 0x0

    aput-object v16, v6, v5

    const v5, 0x7f11011e

    invoke-virtual {v15, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_e

    long-to-int v3, v0

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const v0, 0x7f11011f

    invoke-virtual {v6, v0, v3, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_d

    long-to-int v3, v8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v16

    const v0, 0x7f110120

    invoke-virtual {v5, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    const/4 v1, 0x1

    const/16 v16, 0x0

    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    iget-object v0, v12, Lkotlin/jvm/internal/AwS55S0100100_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07K6;

    iget-object v0, v0, LX/07K6;->LLILLL:LX/040S;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v13}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    :cond_12
    iget-object v3, v12, Lkotlin/jvm/internal/AwS55S0100100_3;->l0:Ljava/lang/Object;

    check-cast v3, LX/07K6;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/08PW;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LX/08PW;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/07IB;

    iget-object v0, v12, Lkotlin/jvm/internal/AwS55S0100100_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07K6;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v13, v4, v1}, LX/07IB;-><init>(LX/07K6;Ljava/util/List;LX/04UZ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS55S0100100_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/06xo;

    iget-object v0, p1, LX/06xo;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS55S0100100_3;->j1:J

    iget-object p1, p0, Lkotlin/jvm/internal/AwS55S0100100_3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v0, LX/07JQ;

    iget-object v0, v0, LX/07JQ;->LL:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-virtual {p1, v6}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move v6, v5

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS55S0100100_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS55S0100100_3;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinSelectEmojiSheetFragment;

    new-instance v3, Lkotlin/jvm/internal/AwS55S0100100_3;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS55S0100100_3;->j1:J

    const/4 v0, 0x3

    invoke-direct {v3, v4, v1, v2, v0}, Lkotlin/jvm/internal/AwS55S0100100_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinSelectEmojiSheetFragment;JI)V

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS55S0100100_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinSelectEmojiSheetFragment;

    const/16 v0, 0x2ef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS55S0100100_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinSelectEmojiSheetFragment;

    const/16 v0, 0x2f0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS55S0100100_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/06H1;

    const-string v0, "BulletinSelectEmojiSheetHierarchyData"

    iput-object v0, p1, LX/06H1;->LIZIZ:Ljava/lang/String;

    new-instance v4, LX/06pi;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS55S0100100_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinSelectEmojiSheetFragment;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinSelectEmojiSheetFragment;->LLILZLL:J

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS55S0100100_3;->j1:J

    invoke-direct {v4, v2, v3, v0, v1}, LX/06pi;-><init>(JJ)V

    iput-object v4, p1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS55S0100100_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS55S0100100_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS55S0100100_3;->invoke$3(Lkotlin/jvm/internal/AwS55S0100100_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS55S0100100_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS55S0100100_3;->invoke$2(Lkotlin/jvm/internal/AwS55S0100100_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS55S0100100_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS55S0100100_3;->invoke$1(Lkotlin/jvm/internal/AwS55S0100100_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS55S0100100_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS55S0100100_3;->invoke$0(Lkotlin/jvm/internal/AwS55S0100100_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
