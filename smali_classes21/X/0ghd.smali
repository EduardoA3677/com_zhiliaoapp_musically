.class public final LX/0ghd;
.super Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;
.source "SourceFile"

# interfaces
.implements LX/0o0S;


# instance fields
.field public LLILZ:I

.field public final LLILZIL:Z

.field public final LLILZLL:J

.field public final LLIZ:Ljava/lang/Long;

.field public final LLIZLLLIL:Ljava/lang/Long;

.field public final LLJ:I

.field public final LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Z

.field public final LLJILJIL:Z

.field public final LLJILJILJ:Z

.field public final LLJILLL:I

.field public final LLJJ:I

.field public final LLJJI:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLJJIII:Z

.field public LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:I

.field public final LLJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

.field public final LLJJJJ:Ljava/lang/String;

.field public final LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

.field public final LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

.field public final LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Long;Ljava/lang/Long;ILjava/util/Map;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;I)V
    .locals 27

    move/from16 v1, p21

    move-object/from16 v21, p15

    move-object/from16 v20, p14

    move/from16 v17, p11

    move-object/from16 v25, p19

    move-object/from16 v18, p12

    move/from16 v15, p9

    move-object/from16 v24, p18

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v23, p17

    move-object/from16 v16, p10

    move-object/from16 v6, p5

    const/4 v2, 0x1

    and-int/lit8 v0, v1, 0x10

    const/16 v26, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v6, v26

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    :cond_2
    const/4 v9, 0x0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_3

    const/4 v15, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_4

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/16 v17, 0x0

    :cond_5
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object/from16 v20, v26

    :cond_7
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object/from16 v21, v26

    :cond_8
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v23, v26

    :cond_9
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v24, v26

    :cond_a
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v25, v26

    :cond_b
    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-nez v1, :cond_c

    move-object/from16 v26, p20

    :cond_c
    move-object/from16 v22, p16

    move/from16 v19, p13

    move-object/from16 v14, p8

    move-object/from16 v5, p4

    move-wide/from16 v3, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v0 .. v26}, LX/0ghd;-><init>(IZJLjava/lang/Long;Ljava/lang/Long;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;)V

    return-void
.end method

.method public constructor <init>(IZJLjava/lang/Long;Ljava/lang/Long;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZII",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;",
            ">;I",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;",
            ")V"
        }
    .end annotation

    sget-object v16, LX/0ghr;->LYNX_CARD:LX/0ghr;

    sget-object v17, LX/0gh0;->CONTENT:LX/0gh0;

    const/16 v24, 0x0

    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    sget v36, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLJJLI:I

    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    const/16 v30, 0x0

    const/16 v39, 0x1

    move-object/from16 v2, p25

    move-object/from16 v3, p24

    move/from16 v4, p15

    move-object/from16 v5, p14

    move/from16 v6, p13

    move/from16 v7, p10

    move/from16 v8, p9

    move-object/from16 v9, p8

    move/from16 v10, p7

    move-object/from16 v11, p6

    move-wide/from16 v0, p3

    move/from16 v13, p2

    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v12, p5

    move-object/from16 v25, v24

    move/from16 v31, v30

    move/from16 v32, v6

    move-object/from16 v33, v5

    move/from16 v34, v4

    move/from16 v37, v30

    move-object/from16 v40, v3

    move/from16 v41, v30

    move-object/from16 v42, v24

    move-object/from16 v43, v2

    move-object/from16 v44, v24

    move/from16 v26, v10

    move-object/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-wide/from16 v20, v0

    move/from16 v18, v14

    move/from16 v19, v13

    invoke-direct/range {v15 .. v44}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;-><init>(LX/0ghr;LX/0gh0;IZJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;IILjava/util/List;ZLjava/lang/String;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;)V

    iput v14, v15, LX/0ghd;->LLILZ:I

    iput-boolean v13, v15, LX/0ghd;->LLILZIL:Z

    iput-wide v0, v15, LX/0ghd;->LLILZLL:J

    iput-object v12, v15, LX/0ghd;->LLIZ:Ljava/lang/Long;

    iput-object v11, v15, LX/0ghd;->LLIZLLLIL:Ljava/lang/Long;

    iput v10, v15, LX/0ghd;->LLJ:I

    iput-object v9, v15, LX/0ghd;->LLJI:Ljava/util/Map;

    iput-boolean v8, v15, LX/0ghd;->LLJIJIL:Z

    iput-boolean v7, v15, LX/0ghd;->LLJILJIL:Z

    move/from16 v0, p11

    iput-boolean v0, v15, LX/0ghd;->LLJILJILJ:Z

    move/from16 v0, p12

    iput v0, v15, LX/0ghd;->LLJILLL:I

    iput v6, v15, LX/0ghd;->LLJJ:I

    iput-object v5, v15, LX/0ghd;->LLJJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean v4, v15, LX/0ghd;->LLJJIII:Z

    move-object/from16 v0, p16

    iput-object v0, v15, LX/0ghd;->LLJJIJI:Ljava/util/List;

    move/from16 v0, p17

    iput v0, v15, LX/0ghd;->LLJJIJIIJIL:I

    move-object/from16 v0, p18

    iput-object v0, v15, LX/0ghd;->LLJJIJIL:Ljava/util/List;

    move/from16 v0, p19

    iput v0, v15, LX/0ghd;->LLJJJ:I

    move-object/from16 v0, p20

    iput-object v0, v15, LX/0ghd;->LLJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    move-object/from16 v0, p21

    iput-object v0, v15, LX/0ghd;->LLJJJJ:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, v15, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    move-object/from16 v0, p23

    iput-object v0, v15, LX/0ghd;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iput-object v3, v15, LX/0ghd;->LLJJL:Ljava/lang/String;

    iput-object v2, v15, LX/0ghd;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, v15, LX/0ghd;->LLJL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    return-void
.end method

.method public static LLIIII(LX/0ghd;ZZZZIILjava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;I)LX/0ghd;
    .locals 29

    move-object/from16 v0, p11

    move-object/from16 v18, p7

    move/from16 v14, p12

    move-object/from16 v2, p10

    move-object/from16 v6, p9

    move/from16 v27, p6

    move/from16 v9, p8

    move/from16 v26, p5

    move/from16 p12, p1

    move/from16 v24, p3

    move/from16 v23, p2

    move/from16 v25, p4

    and-int/lit8 v1, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz v1, :cond_18

    iget v12, v15, LX/0ghd;->LLILZ:I

    :goto_0
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_0

    iget-boolean v1, v15, LX/0ghd;->LLILZIL:Z

    move/from16 p12, v1

    :cond_0
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_17

    iget-wide v4, v15, LX/0ghd;->LLILZLL:J

    :goto_1
    and-int/lit8 v3, v14, 0x8

    const/4 v1, 0x0

    if-eqz v3, :cond_16

    iget-object v3, v15, LX/0ghd;->LLIZ:Ljava/lang/Long;

    move-object/from16 v19, v3

    :goto_2
    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_15

    iget-object v3, v15, LX/0ghd;->LLIZLLLIL:Ljava/lang/Long;

    move-object/from16 v20, v3

    :goto_3
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_14

    iget v11, v15, LX/0ghd;->LLJ:I

    :goto_4
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_13

    iget-object v3, v15, LX/0ghd;->LLJI:Ljava/util/Map;

    move-object/from16 v22, v3

    :goto_5
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_1

    iget-boolean v3, v15, LX/0ghd;->LLJIJIL:Z

    move/from16 v23, v3

    :cond_1
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_2

    iget-boolean v3, v15, LX/0ghd;->LLJILJIL:Z

    move/from16 v24, v3

    :cond_2
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_3

    iget-boolean v3, v15, LX/0ghd;->LLJILJILJ:Z

    move/from16 v25, v3

    :cond_3
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_4

    iget v3, v15, LX/0ghd;->LLJILLL:I

    move/from16 v26, v3

    :cond_4
    and-int/lit16 v3, v14, 0x800

    if-eqz v3, :cond_5

    iget v3, v15, LX/0ghd;->LLJJ:I

    move/from16 v27, v3

    :cond_5
    and-int/lit16 v3, v14, 0x1000

    if-eqz v3, :cond_12

    iget-object v3, v15, LX/0ghd;->LLJJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v28, v3

    :goto_6
    and-int/lit16 v3, v14, 0x2000

    if-eqz v3, :cond_11

    iget-boolean v10, v15, LX/0ghd;->LLJJIII:Z

    :goto_7
    and-int/lit16 v3, v14, 0x4000

    if-eqz v3, :cond_6

    iget-object v3, v15, LX/0ghd;->LLJJIJI:Ljava/util/List;

    move-object/from16 v18, v3

    :cond_6
    const v3, 0x8000

    and-int/2addr v3, v14

    if-eqz v3, :cond_7

    iget v13, v15, LX/0ghd;->LLJJIJIIJIL:I

    :cond_7
    const/high16 v3, 0x10000

    and-int/2addr v3, v14

    if-eqz v3, :cond_10

    iget-object v3, v15, LX/0ghd;->LLJJIJIL:Ljava/util/List;

    move-object/from16 v17, v3

    :goto_8
    const/high16 v3, 0x20000

    and-int/2addr v3, v14

    if-eqz v3, :cond_8

    iget v9, v15, LX/0ghd;->LLJJJ:I

    :cond_8
    const/high16 v3, 0x40000

    and-int/2addr v3, v14

    if-eqz v3, :cond_f

    iget-object v8, v15, LX/0ghd;->LLJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    :goto_9
    const/high16 v3, 0x80000

    and-int/2addr v3, v14

    if-eqz v3, :cond_e

    iget-object v7, v15, LX/0ghd;->LLJJJJ:Ljava/lang/String;

    :goto_a
    const/high16 v3, 0x100000

    and-int/2addr v3, v14

    if-eqz v3, :cond_9

    iget-object v6, v15, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    :cond_9
    const/high16 v3, 0x200000

    and-int/2addr v3, v14

    if-eqz v3, :cond_d

    iget-object v3, v15, LX/0ghd;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_b
    const/high16 v16, 0x400000

    and-int v16, v16, v14

    if-eqz v16, :cond_a

    iget-object v2, v15, LX/0ghd;->LLJJL:Ljava/lang/String;

    :cond_a
    const/high16 v16, 0x800000

    and-int v16, v16, v14

    if-eqz v16, :cond_b

    iget-object v1, v15, LX/0ghd;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :cond_b
    const/high16 v16, 0x1000000

    and-int v14, v14, v16

    if-eqz v14, :cond_c

    iget-object v0, v15, LX/0ghd;->LLJL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0ghd;

    move-object/from16 p1, v18

    move/from16 p2, v13

    move-object/from16 p3, v17

    move/from16 p4, v9

    move-object/from16 p5, v8

    move-object/from16 p6, v7

    move-object/from16 p7, v6

    move-object/from16 p8, v3

    move-object/from16 p9, v2

    move-object/from16 p10, v1

    move-object/from16 p11, v0

    move-wide/from16 v17, v4

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v11

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move/from16 p0, v10

    move v15, v12

    move/from16 v16, p12

    invoke-direct/range {v14 .. v40}, LX/0ghd;-><init>(IZJLjava/lang/Long;Ljava/lang/Long;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;)V

    return-object v14

    :cond_d
    move-object v3, v1

    goto :goto_b

    :cond_e
    move-object v7, v1

    goto :goto_a

    :cond_f
    move-object v8, v1

    goto :goto_9

    :cond_10
    move-object/from16 v17, v1

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_12
    move-object/from16 v28, v1

    goto/16 :goto_6

    :cond_13
    move-object/from16 v22, v1

    goto/16 :goto_5

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_15
    move-object/from16 v20, v1

    goto/16 :goto_3

    :cond_16
    move-object/from16 v19, v1

    goto/16 :goto_2

    :cond_17
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;
    .locals 1

    iget-object v0, p0, LX/0ghd;->LLJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getCardType()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getEventParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;->getKey()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "content_type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    return-object v0
.end method

.method public final LJIJI()Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;
    .locals 1

    iget-object v0, p0, LX/0ghd;->LLJL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    return-object v0
.end method

.method public final LJIJJ()J
    .locals 2

    iget-wide v0, p0, LX/0ghd;->LLILZLL:J

    return-wide v0
.end method

.method public final LJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ghd;->LLJJIJI:Ljava/util/List;

    return-object v0
.end method

.method public final LJJI()I
    .locals 1

    iget v0, p0, LX/0ghd;->LLJJIJIIJIL:I

    return v0
.end method

.method public final LJJIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ghd;->LLJJIJIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJJIIJZLJL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ghd;->LLJI:Ljava/util/Map;

    return-object v0
.end method

.method public final LJJIIZI()I
    .locals 1

    iget v0, p0, LX/0ghd;->LLJILLL:I

    return v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghd;->LLJJIII:Z

    return v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghd;->LLILZIL:Z

    return v0
.end method

.method public final LJJIJL()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0ghd;->LLIZLLLIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ghd;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghd;->LLJILJILJ:Z

    return v0
.end method

.method public final LJJJJIZL()I
    .locals 1

    iget v0, p0, LX/0ghd;->LLJJ:I

    return v0
.end method

.method public final LJJJJJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ghd;->LLJJL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJLI()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, LX/0ghd;->LLJJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final LJJJJLL()I
    .locals 1

    iget v0, p0, LX/0ghd;->LLJ:I

    return v0
.end method

.method public final LJJJLZIJ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0ghd;->LLIZ:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJJLIIIJ()I
    .locals 1

    iget v0, p0, LX/0ghd;->LLILZ:I

    return v0
.end method

.method public final LJJLJLI(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z
    .locals 2

    instance-of v0, p1, LX/0ghd;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    check-cast p1, LX/0ghd;

    iget-object v0, p1, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghd;->LLJIJIL:Z

    return v0
.end method

.method public final LJLJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghd;->LLJILJIL:Z

    return v0
.end method

.method public final LJLLILLLL(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;)V
    .locals 0

    iput-object p1, p0, LX/0ghd;->LLJL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    return-void
.end method

.method public final LJLZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ghd;->LLJJIJI:Ljava/util/List;

    return-void
.end method

.method public final LJZ(I)V
    .locals 0

    iput p1, p0, LX/0ghd;->LLJJIJIIJIL:I

    return-void
.end method

.method public final LJZI(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ghd;->LLJJIJIL:Ljava/util/List;

    return-void
.end method

.method public final LJZL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ghd;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    return-void
.end method

.method public final LLFII(I)V
    .locals 0

    iput p1, p0, LX/0ghd;->LLILZ:I

    return-void
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 7

    instance-of v0, p1, LX/0ghd;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ghd;->LLIZLLLIL:Ljava/lang/Long;

    check-cast p1, LX/0ghd;

    iget-object v0, p1, LX/0ghd;->LLIZLLLIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0ghd;->LLIZLLLIL:Ljava/lang/Long;

    iget-object v5, p1, LX/0ghd;->LLIZLLLIL:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "bulletin_hybrid_item_diff_setting"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v4, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0ghd;->LLJJJ:I

    iget v0, p1, LX/0ghd;->LLJJJ:I

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0ghd;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0ghd;

    iget v1, p0, LX/0ghd;->LLILZ:I

    iget v0, p1, LX/0ghd;->LLILZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, LX/0ghd;->LLILZIL:Z

    iget-boolean v0, p1, LX/0ghd;->LLILZIL:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0ghd;->LLILZLL:J

    iget-wide v1, p1, LX/0ghd;->LLILZLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0ghd;->LLIZ:Ljava/lang/Long;

    iget-object v0, p1, LX/0ghd;->LLIZ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0ghd;->LLIZLLLIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0ghd;->LLIZLLLIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LX/0ghd;->LLJ:I

    iget v0, p1, LX/0ghd;->LLJ:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0ghd;->LLJI:Ljava/util/Map;

    iget-object v0, p1, LX/0ghd;->LLJI:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, LX/0ghd;->LLJIJIL:Z

    iget-boolean v0, p1, LX/0ghd;->LLJIJIL:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/0ghd;->LLJILJIL:Z

    iget-boolean v0, p1, LX/0ghd;->LLJILJIL:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0ghd;->LLJILJILJ:Z

    iget-boolean v0, p1, LX/0ghd;->LLJILJILJ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, LX/0ghd;->LLJILLL:I

    iget v0, p1, LX/0ghd;->LLJILLL:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, LX/0ghd;->LLJJ:I

    iget v0, p1, LX/0ghd;->LLJJ:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0ghd;->LLJJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, LX/0ghd;->LLJJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, LX/0ghd;->LLJJIII:Z

    iget-boolean v0, p1, LX/0ghd;->LLJJIII:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, LX/0ghd;->LLJJIJI:Ljava/util/List;

    iget-object v0, p1, LX/0ghd;->LLJJIJI:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget v1, p0, LX/0ghd;->LLJJIJIIJIL:I

    iget v0, p1, LX/0ghd;->LLJJIJIIJIL:I

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, LX/0ghd;->LLJJIJIL:Ljava/util/List;

    iget-object v0, p1, LX/0ghd;->LLJJIJIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget v1, p0, LX/0ghd;->LLJJJ:I

    iget v0, p1, LX/0ghd;->LLJJJ:I

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, LX/0ghd;->LLJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    iget-object v0, p1, LX/0ghd;->LLJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, LX/0ghd;->LLJJJJ:Ljava/lang/String;

    iget-object v0, p1, LX/0ghd;->LLJJJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    iget-object v0, p1, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, LX/0ghd;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iget-object v0, p1, LX/0ghd;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, LX/0ghd;->LLJJL:Ljava/lang/String;

    iget-object v0, p1, LX/0ghd;->LLJJL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, LX/0ghd;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, p1, LX/0ghd;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    iget-object v1, p0, LX/0ghd;->LLJL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    iget-object v0, p1, LX/0ghd;->LLJL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v5

    :cond_1a
    return v6
.end method

.method public final getContentType()I
    .locals 1

    iget v0, p0, LX/0ghd;->LLJJJ:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0ghd;->LLILZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0ghd;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0ghd;->LLILZLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0ghd;->LLIZ:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghd;->LLIZLLLIL:Ljava/lang/Long;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghd;->LLJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghd;->LLJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghd;->LLJIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghd;->LLJILJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghd;->LLJILJILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghd;->LLJILLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghd;->LLJJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghd;->LLJJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghd;->LLJJIII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghd;->LLJJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghd;->LLJJIJIIJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghd;->LLJJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghd;->LLJJJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghd;->LLJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghd;->LLJJJJ:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghd;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghd;->LLJJL:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghd;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghd;->LLJL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BulletinHybridMessageCardItem(viewCount="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0ghd;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasSend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghd;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", creatorTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0ghd;->LLILZLL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghd;->LLIZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghd;->LLIZLLLIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghd;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghd;->LLJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstInSequence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghd;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastInSequence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghd;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needShowViewCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghd;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupMaxViewCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghd;->LLJILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghd;->LLJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", publishUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghd;->LLJJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasRead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghd;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", emojiList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghd;->LLJJIJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emojiOrderNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghd;->LLJJIJIIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", emojiSnapshot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghd;->LLJJIJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghd;->LLJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghd;->LLJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghd;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hybridCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghd;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghd;->LLJJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inspirationCardUniqueKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghd;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commentUIOverView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghd;->LLJL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
