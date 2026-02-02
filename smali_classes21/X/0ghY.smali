.class public final LX/0ghY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ZIZZZILjava/util/List;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 p0, p8

    move-object/from16 v33, p7

    move/from16 v1, p6

    move/from16 v17, p1

    move/from16 v27, p5

    move/from16 v3, p9

    move/from16 v26, p4

    move/from16 v28, p3

    move/from16 v29, p2

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJIIJIL()Z

    move-result v17

    :cond_0
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIIZI()I

    move-result v29

    :cond_1
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJIL()Z

    move-result v28

    :cond_2
    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJLIL()Z

    move-result v26

    :cond_3
    and-int/lit8 v2, v3, 0x10

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJLJI()Z

    move-result v27

    :cond_4
    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJIZL()I

    move-result v1

    :cond_5
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v33

    :cond_6
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJJL()Ljava/lang/String;

    move-result-object p0

    :cond_7
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJZI()I

    move-result v11

    :goto_0
    instance-of v2, v0, LX/0ghc;

    if-eqz v2, :cond_9

    check-cast v0, LX/0ghc;

    const/4 v11, 0x0

    const v12, 0xed83ffb

    move-object v2, v0

    move/from16 v3, v17

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    move/from16 v7, v29

    move v8, v1

    move-object/from16 v9, v33

    move-object/from16 v10, p0

    invoke-static/range {v2 .. v12}, LX/0ghc;->LLIIII(LX/0ghc;ZZZZIILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;I)LX/0ghc;

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    instance-of v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    const/4 v11, 0x0

    const v12, 0x1b60ffd

    move-object v2, v0

    move/from16 v3, v17

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    move/from16 v7, v29

    move v8, v1

    move-object/from16 v9, v33

    move-object/from16 v10, p0

    invoke-static/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLIIII(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;ZZZZIILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;I)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v2, v0, LX/0ghb;

    if-eqz v2, :cond_b

    check-cast v0, LX/0ghb;

    const v12, 0x7360fd

    move-object v2, v0

    move/from16 v3, v17

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    move/from16 v7, v29

    move v8, v1

    move-object/from16 v9, v33

    move-object/from16 v10, p0

    invoke-static/range {v2 .. v12}, LX/0ghb;->LLIIII(LX/0ghb;ZZZZIILjava/util/List;Ljava/lang/String;II)LX/0ghb;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v2, v0, LX/0gha;

    if-eqz v2, :cond_c

    check-cast v0, LX/0gha;

    sget v2, LX/0gha;->LLJJL:I

    iget v2, v0, LX/0gha;->LLILZ:I

    move/from16 v16, v2

    iget-wide v2, v0, LX/0gha;->LLILZLL:J

    iget-object v15, v0, LX/0gha;->LLIZ:Ljava/lang/Long;

    iget-object v14, v0, LX/0gha;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;

    iget-object v13, v0, LX/0gha;->LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    iget-object v12, v0, LX/0gha;->LLJI:Ljava/lang/Long;

    iget v11, v0, LX/0gha;->LLJIJIL:I

    iget-object v10, v0, LX/0gha;->LLJILJIL:Ljava/util/Map;

    iget-object v9, v0, LX/0gha;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-boolean v8, v0, LX/0gha;->LLJJIJIIJIL:Z

    iget v7, v0, LX/0gha;->LLJJJ:I

    iget-object v6, v0, LX/0gha;->LLJJJIL:Ljava/util/List;

    iget-object v5, v0, LX/0gha;->LLJJJJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    iget-object v4, v0, LX/0gha;->LLJJJJJIL:Ljava/lang/String;

    new-instance v0, LX/0gha;

    move/from16 v30, v1

    move-object/from16 v31, v9

    move/from16 v32, v8

    move/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move/from16 v16, v16

    move-wide/from16 v18, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move/from16 v24, v11

    move-object/from16 v25, v10

    move-object v15, v0

    invoke-direct/range {v15 .. v38}, LX/0gha;-><init>(IZJLjava/lang/Long;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;Ljava/lang/Long;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_c
    instance-of v2, v0, LX/0ghd;

    if-eqz v2, :cond_d

    check-cast v0, LX/0ghd;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x1bfb07d

    move-object v2, v0

    move/from16 v3, v17

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    move/from16 v7, v29

    move v8, v1

    move-object/from16 v9, v33

    move-object/from16 v12, p0

    move-object v13, v11

    invoke-static/range {v2 .. v14}, LX/0ghd;->LLIIII(LX/0ghd;ZZZZIILjava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;I)LX/0ghd;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v2, v0, LX/0ghX;

    if-eqz v2, :cond_e

    check-cast v0, LX/0ghX;

    iget-object v15, v0, LX/0ghX;->LLILZ:Ljava/lang/Long;

    iget v14, v0, LX/0ghX;->LLILZIL:I

    iget-object v13, v0, LX/0ghX;->LLILZLL:LX/0ghr;

    iget-wide v5, v0, LX/0ghX;->LLIZ:J

    iget-object v12, v0, LX/0ghX;->LLIZLLLIL:Ljava/lang/Long;

    iget-boolean v11, v0, LX/0ghX;->LLJ:Z

    iget-boolean v10, v0, LX/0ghX;->LLJI:Z

    iget-boolean v9, v0, LX/0ghX;->LLJILJIL:Z

    iget-object v8, v0, LX/0ghX;->LLJILJILJ:Ljava/lang/String;

    iget-object v7, v0, LX/0ghX;->LLJILLL:Ljava/lang/CharSequence;

    iget v4, v0, LX/0ghX;->LLJJ:I

    iget-object v3, v0, LX/0ghX;->LLJJI:LX/0ghr;

    iget-object v2, v0, LX/0ghX;->LLJJIII:Ljava/lang/String;

    new-instance v0, LX/0ghX;

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move/from16 v18, v14

    move-object/from16 v19, v13

    move-wide/from16 v20, v5

    move-object/from16 v22, v12

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v1

    move/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    invoke-direct/range {v16 .. v31}, LX/0ghX;-><init>(Ljava/lang/Long;ILX/0ghr;JLjava/lang/Long;ZZIZLjava/lang/String;Ljava/lang/CharSequence;ILX/0ghr;Ljava/lang/String;)V

    return-object v0

    :cond_e
    instance-of v2, v0, LX/0ghZ;

    if-eqz v2, :cond_f

    check-cast v0, LX/0ghZ;

    iget-object v8, v0, LX/0ghZ;->LLILZ:Ljava/lang/Long;

    iget v7, v0, LX/0ghZ;->LLILZIL:I

    iget-object v6, v0, LX/0ghZ;->LLILZLL:LX/0ghr;

    iget-wide v3, v0, LX/0ghZ;->LLIZ:J

    iget-object v5, v0, LX/0ghZ;->LLIZLLLIL:Ljava/lang/Long;

    iget-object v2, v0, LX/0ghZ;->LLJILJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v0, LX/0ghZ;

    move-object v9, v0

    move-object v10, v8

    move v11, v7

    move-object v12, v6

    move-wide v13, v3

    move-object v15, v5

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v9 .. v19}, LX/0ghZ;-><init>(Ljava/lang/Long;ILX/0ghr;JLjava/lang/Long;ZZILcom/ss/android/ugc/aweme/profile/model/User;)V

    return-object v0

    :cond_f
    instance-of v2, v0, LX/0gh5;

    if-eqz v2, :cond_10

    check-cast v0, LX/0gh5;

    iget-wide v3, v0, LX/0gh5;->LLILZ:J

    iget-object v2, v0, LX/0gh5;->LLILZIL:Ljava/lang/Long;

    new-instance v0, LX/0gh5;

    invoke-direct {v0, v1, v3, v4, v2}, LX/0gh5;-><init>(IJLjava/lang/Long;)V

    return-object v0

    :cond_10
    instance-of v2, v0, LX/0gh4;

    if-eqz v2, :cond_11

    check-cast v0, LX/0gh4;

    iget-object v2, v0, LX/0gh4;->LLILZ:Ljava/lang/String;

    new-instance v0, LX/0gh4;

    invoke-direct {v0, v2, v1}, LX/0gh4;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_11
    instance-of v2, v0, LX/0ghk;

    if-eqz v2, :cond_8

    check-cast v0, LX/0ghk;

    const/4 v3, 0x0

    const/4 v10, 0x0

    const v12, 0x7c1bf

    move-object v2, v0

    move/from16 v4, v17

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v28

    move/from16 v8, v29

    move v9, v1

    move-object/from16 v11, p0

    invoke-static/range {v2 .. v12}, LX/0ghk;->LLIIII(LX/0ghk;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;ZZZZIIILjava/lang/String;I)LX/0ghk;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_0
.end method
