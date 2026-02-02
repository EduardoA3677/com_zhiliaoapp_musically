.class public final LX/0ghc;
.super Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;
.source "SourceFile"


# instance fields
.field public final LLILZ:LX/0ghr;

.field public LLILZIL:I

.field public final LLILZLL:Z

.field public final LLIZ:J

.field public final LLIZLLLIL:Ljava/lang/Long;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

.field public final LLJILJILJ:Z

.field public final LLJILLL:Ljava/lang/String;

.field public final LLJJ:Ljava/lang/Long;

.field public final LLJJI:I

.field public final LLJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Z

.field public final LLJJIJIIJIL:Z

.field public final LLJJIJIL:Z

.field public final LLJJJ:I

.field public final LLJJJIL:I

.field public final LLJJJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLJJJJJIL:Z

.field public LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:Ljava/lang/String;

.field public final LLJLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

.field public LLJLL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0ghr;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;Ljava/lang/String;Ljava/lang/Long;ILjava/util/Map;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;Ljava/lang/String;I)V
    .locals 30

    move/from16 v1, p23

    move-object/from16 v28, p21

    move-object/from16 v26, p19

    move/from16 v22, p15

    move/from16 v14, p12

    move-object/from16 v25, p18

    move-object/from16 v13, p11

    move-object/from16 v27, p20

    move-object/from16 v15, p13

    move-object/from16 v12, p10

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v24, p17

    move-object/from16 v23, p16

    const/4 v3, 0x1

    and-int/lit8 v0, v1, 0x20

    const/16 v29, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v7, v29

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const-string v8, ""

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object/from16 v9, v29

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    move-object/from16 v10, v29

    :cond_3
    const/4 v11, 0x0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    move-object/from16 v12, v29

    :cond_4
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    move-object/from16 v13, v29

    :cond_5
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_6

    const/4 v14, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v15

    :cond_7
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/16 v22, 0x0

    :cond_8
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/16 v24, 0x0

    :cond_a
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    const/high16 v0, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v26, v29

    :cond_c
    const/high16 v0, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v27, v29

    :cond_d
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v28, v29

    :cond_e
    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-nez v1, :cond_f

    move-object/from16 v29, p22

    :cond_f
    move-object/from16 v21, p14

    move-wide/from16 v4, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    move-object/from16 v0, p0

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-direct/range {v0 .. v29}, LX/0ghc;-><init>(LX/0ghr;IZJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;ZLjava/lang/String;Ljava/lang/Long;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0ghr;IZJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;ZLjava/lang/String;Ljava/lang/Long;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;Ljava/lang/String;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ghr;",
            "IZJ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;",
            "Z",
            "Ljava/lang/String;",
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
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v17, LX/0gh0;->CONTENT:LX/0gh0;

    const/16 v42, 0x0

    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    sget v36, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLJJLI:I

    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    const/16 v30, 0x0

    const/16 v39, 0x1

    move-object/from16 v2, p29

    move-object/from16 v3, p26

    move/from16 v4, p22

    move-object/from16 v5, p21

    move/from16 v6, p20

    move/from16 v7, p17

    move/from16 v9, p16

    move-object/from16 v10, p15

    move/from16 v11, p14

    move-object/from16 v12, p13

    move-object/from16 v13, p10

    move-object/from16 v14, p7

    move-object/from16 v22, p6

    move-wide/from16 v0, p4

    move/from16 v19, p3

    move/from16 v18, p2

    move-object/from16 v8, p0

    move-object/from16 v16, p1

    move/from16 v31, v30

    move/from16 v32, v6

    move-object/from16 v33, v5

    move/from16 v34, v4

    move/from16 v37, v30

    move-object/from16 v40, v3

    move/from16 v41, v30

    move-object/from16 v43, v2

    move-object/from16 v44, v42

    move-object/from16 v25, v13

    move/from16 v26, v11

    move-object/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v7

    move-wide/from16 v20, v0

    move-object/from16 v22, v22

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move-object/from16 v16, v16

    move/from16 v18, v18

    move/from16 v19, v19

    move-object v15, v8

    invoke-direct/range {v15 .. v44}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;-><init>(LX/0ghr;LX/0gh0;IZJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;IILjava/util/List;ZLjava/lang/String;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;)V

    move-object/from16 v15, v16

    iput-object v15, v8, LX/0ghc;->LLILZ:LX/0ghr;

    move/from16 v15, v18

    iput v15, v8, LX/0ghc;->LLILZIL:I

    move/from16 v15, v19

    iput-boolean v15, v8, LX/0ghc;->LLILZLL:Z

    iput-wide v0, v8, LX/0ghc;->LLIZ:J

    move-object/from16 v0, v22

    iput-object v0, v8, LX/0ghc;->LLIZLLLIL:Ljava/lang/Long;

    iput-object v14, v8, LX/0ghc;->LLJ:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v8, LX/0ghc;->LLJI:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v8, LX/0ghc;->LLJIJIL:Ljava/util/List;

    iput-object v13, v8, LX/0ghc;->LLJILJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move/from16 v0, p11

    iput-boolean v0, v8, LX/0ghc;->LLJILJILJ:Z

    move-object/from16 v0, p12

    iput-object v0, v8, LX/0ghc;->LLJILLL:Ljava/lang/String;

    iput-object v12, v8, LX/0ghc;->LLJJ:Ljava/lang/Long;

    iput v11, v8, LX/0ghc;->LLJJI:I

    iput-object v10, v8, LX/0ghc;->LLJJIII:Ljava/util/Map;

    iput-boolean v9, v8, LX/0ghc;->LLJJIJI:Z

    iput-boolean v7, v8, LX/0ghc;->LLJJIJIIJIL:Z

    move/from16 v0, p18

    iput-boolean v0, v8, LX/0ghc;->LLJJIJIL:Z

    move/from16 v0, p19

    iput v0, v8, LX/0ghc;->LLJJJ:I

    iput v6, v8, LX/0ghc;->LLJJJIL:I

    iput-object v5, v8, LX/0ghc;->LLJJJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean v4, v8, LX/0ghc;->LLJJJJJIL:Z

    move-object/from16 v0, p23

    iput-object v0, v8, LX/0ghc;->LLJJJJLIIL:Ljava/util/List;

    move/from16 v0, p24

    iput v0, v8, LX/0ghc;->LLJJL:I

    move-object/from16 v0, p25

    iput-object v0, v8, LX/0ghc;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    iput-object v3, v8, LX/0ghc;->LLJL:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, v8, LX/0ghc;->LLJLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    move-object/from16 v0, p28

    iput-object v0, v8, LX/0ghc;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    iput-object v2, v8, LX/0ghc;->LLJLL:Ljava/lang/String;

    return-void
.end method

.method public static LLIIII(LX/0ghc;ZZZZIILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;I)LX/0ghc;
    .locals 36

    move/from16 v14, p10

    move-object/from16 v2, p8

    move-object/from16 v7, p7

    move/from16 v17, p6

    move/from16 v18, p5

    move/from16 p8, p1

    move/from16 v19, p4

    move/from16 v21, p2

    move-object/from16 v0, p9

    move/from16 v20, p3

    and-int/lit8 v1, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz v1, :cond_1b

    iget-object v1, v15, LX/0ghc;->LLILZ:LX/0ghr;

    move-object/from16 p9, v1

    :goto_0
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_1a

    iget v12, v15, LX/0ghc;->LLILZIL:I

    :goto_1
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_0

    iget-boolean v1, v15, LX/0ghc;->LLILZLL:Z

    move/from16 p8, v1

    :cond_0
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_19

    iget-wide v4, v15, LX/0ghc;->LLIZ:J

    :goto_2
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_18

    iget-object v1, v15, LX/0ghc;->LLIZLLLIL:Ljava/lang/Long;

    move-object/from16 v28, v1

    :goto_3
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_17

    iget-object v1, v15, LX/0ghc;->LLJ:Ljava/lang/String;

    move-object/from16 v25, v1

    :goto_4
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_16

    iget-object v1, v15, LX/0ghc;->LLJI:Ljava/lang/String;

    move-object/from16 v22, v1

    :goto_5
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_15

    iget-object v1, v15, LX/0ghc;->LLJIJIL:Ljava/util/List;

    move-object/from16 v23, v1

    :goto_6
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_14

    iget-object v1, v15, LX/0ghc;->LLJILJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-object/from16 v24, v1

    :goto_7
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_13

    iget-boolean v11, v15, LX/0ghc;->LLJILJILJ:Z

    :goto_8
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_12

    iget-object v1, v15, LX/0ghc;->LLJILLL:Ljava/lang/String;

    move-object/from16 v26, v1

    :goto_9
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_11

    iget-object v1, v15, LX/0ghc;->LLJJ:Ljava/lang/Long;

    move-object/from16 v27, v1

    :goto_a
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_10

    iget v10, v15, LX/0ghc;->LLJJI:I

    :goto_b
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_f

    iget-object v1, v15, LX/0ghc;->LLJJIII:Ljava/util/Map;

    move-object/from16 v29, v1

    :goto_c
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_1

    iget-boolean v1, v15, LX/0ghc;->LLJJIJI:Z

    move/from16 v21, v1

    :cond_1
    const v1, 0x8000

    and-int/2addr v1, v14

    if-eqz v1, :cond_2

    iget-boolean v1, v15, LX/0ghc;->LLJJIJIIJIL:Z

    move/from16 v20, v1

    :cond_2
    const/high16 v1, 0x10000

    and-int/2addr v1, v14

    if-eqz v1, :cond_3

    iget-boolean v1, v15, LX/0ghc;->LLJJIJIL:Z

    move/from16 v19, v1

    :cond_3
    const/high16 v1, 0x20000

    and-int/2addr v1, v14

    if-eqz v1, :cond_4

    iget v1, v15, LX/0ghc;->LLJJJ:I

    move/from16 v18, v1

    :cond_4
    const/high16 v1, 0x40000

    and-int/2addr v1, v14

    if-eqz v1, :cond_5

    iget v1, v15, LX/0ghc;->LLJJJIL:I

    move/from16 v17, v1

    :cond_5
    const/high16 v1, 0x80000

    and-int/2addr v1, v14

    if-eqz v1, :cond_e

    iget-object v9, v15, LX/0ghc;->LLJJJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_d
    const/high16 v1, 0x100000

    and-int/2addr v1, v14

    if-eqz v1, :cond_d

    iget-boolean v8, v15, LX/0ghc;->LLJJJJJIL:Z

    :goto_e
    const/high16 v1, 0x200000

    and-int/2addr v1, v14

    if-eqz v1, :cond_6

    iget-object v7, v15, LX/0ghc;->LLJJJJLIIL:Ljava/util/List;

    :cond_6
    const/high16 v1, 0x400000

    and-int/2addr v1, v14

    if-eqz v1, :cond_c

    iget v6, v15, LX/0ghc;->LLJJL:I

    :goto_f
    const/high16 v1, 0x800000

    and-int/2addr v1, v14

    if-eqz v1, :cond_b

    iget-object v3, v15, LX/0ghc;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    :goto_10
    const/high16 v1, 0x1000000

    and-int/2addr v1, v14

    if-eqz v1, :cond_7

    iget-object v2, v15, LX/0ghc;->LLJL:Ljava/lang/String;

    :cond_7
    const/high16 v1, 0x2000000

    and-int/2addr v1, v14

    if-eqz v1, :cond_a

    iget-object v1, v15, LX/0ghc;->LLJLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    :goto_11
    const/high16 v16, 0x4000000

    and-int v16, v16, v14

    if-eqz v16, :cond_8

    iget-object v0, v15, LX/0ghc;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    :cond_8
    const/high16 v16, 0x8000000

    and-int v14, v14, v16

    if-eqz v14, :cond_9

    iget-object v13, v15, LX/0ghc;->LLJLL:Ljava/lang/String;

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0ghc;

    move/from16 v30, v21

    move/from16 v31, v20

    move/from16 v32, v19

    move/from16 v33, v18

    move/from16 v34, v17

    move-object/from16 v35, v9

    move/from16 p0, v8

    move-object/from16 p1, v7

    move/from16 p2, v6

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, v13

    move-object/from16 v15, p9

    move/from16 v16, v12

    move/from16 v17, p8

    move-wide/from16 v18, v4

    move-object/from16 v20, v28

    move-object/from16 v21, v25

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v11

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move/from16 v28, v10

    move-object/from16 v29, v29

    invoke-direct/range {v14 .. v43}, LX/0ghc;-><init>(LX/0ghr;IZJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;ZLjava/lang/String;Ljava/lang/Long;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;Ljava/lang/String;)V

    return-object v14

    :cond_a
    move-object v1, v13

    goto :goto_11

    :cond_b
    move-object v3, v13

    goto :goto_10

    :cond_c
    const/4 v6, 0x0

    goto :goto_f

    :cond_d
    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    move-object v9, v13

    goto/16 :goto_d

    :cond_f
    move-object/from16 v29, v13

    goto/16 :goto_c

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_11
    move-object/from16 v27, v13

    goto/16 :goto_a

    :cond_12
    move-object/from16 v26, v13

    goto/16 :goto_9

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_14
    move-object/from16 v24, v13

    goto/16 :goto_7

    :cond_15
    move-object/from16 v23, v13

    goto/16 :goto_6

    :cond_16
    move-object/from16 v22, v13

    goto/16 :goto_5

    :cond_17
    move-object/from16 v25, v13

    goto/16 :goto_4

    :cond_18
    move-object/from16 v28, v13

    goto/16 :goto_3

    :cond_19
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_1b
    move-object/from16 p9, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;
    .locals 1

    iget-object v0, p0, LX/0ghc;->LLJLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    return-object v0
.end method

.method public final LIZLLL()LX/0ghr;
    .locals 1

    iget-object v0, p0, LX/0ghc;->LLILZ:LX/0ghr;

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;
    .locals 1

    iget-object v0, p0, LX/0ghc;->LLJILJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    return-object v0
.end method

.method public final LJIJI()Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;
    .locals 1

    iget-object v0, p0, LX/0ghc;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    return-object v0
.end method

.method public final LJIJJ()J
    .locals 2

    iget-wide v0, p0, LX/0ghc;->LLIZ:J

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

    iget-object v0, p0, LX/0ghc;->LLJJJJLIIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJJI()I
    .locals 1

    iget v0, p0, LX/0ghc;->LLJJL:I

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

    iget-object v0, p0, LX/0ghc;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

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

    iget-object v0, p0, LX/0ghc;->LLJJIII:Ljava/util/Map;

    return-object v0
.end method

.method public final LJJIIZI()I
    .locals 1

    iget v0, p0, LX/0ghc;->LLJJJ:I

    return v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghc;->LLJJJJJIL:Z

    return v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghc;->LLILZLL:Z

    return v0
.end method

.method public final LJJIJL()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0ghc;->LLJJ:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ghc;->LLJLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghc;->LLJJIJIL:Z

    return v0
.end method

.method public final LJJJJIZL()I
    .locals 1

    iget v0, p0, LX/0ghc;->LLJJJIL:I

    return v0
.end method

.method public final LJJJJJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ghc;->LLJL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJLI()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, LX/0ghc;->LLJJJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final LJJJJLL()I
    .locals 1

    iget v0, p0, LX/0ghc;->LLJJI:I

    return v0
.end method

.method public final LJJJLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ghc;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJLZIJ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0ghc;->LLIZLLLIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJJLIIIJ()I
    .locals 1

    iget v0, p0, LX/0ghc;->LLILZIL:I

    return v0
.end method

.method public final LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z
    .locals 2

    instance-of v0, p1, LX/0ghc;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/0ghc;->LLJJIJI:Z

    check-cast p1, LX/0ghc;

    iget-boolean v0, p1, LX/0ghc;->LLJJIJI:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0ghc;->LLJJIJIIJIL:Z

    iget-boolean v0, p1, LX/0ghc;->LLJJIJIIJIL:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0ghc;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0ghc;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z

    move-result v0

    return v0
.end method

.method public final LJJLJLI(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z
    .locals 3

    instance-of v0, p1, LX/0ghc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ghc;->LLJI:Ljava/lang/String;

    check-cast p1, LX/0ghc;

    iget-object v0, p1, LX/0ghc;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ghc;->LLJIJIL:Ljava/util/List;

    iget-object v0, p1, LX/0ghc;->LLJIJIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJLIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghc;->LLJJIJI:Z

    return v0
.end method

.method public final LJLJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghc;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final LJLLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLILLLL(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;)V
    .locals 0

    iput-object p1, p0, LX/0ghc;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

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

    iput-object p1, p0, LX/0ghc;->LLJJJJLIIL:Ljava/util/List;

    return-void
.end method

.method public final LJZ(I)V
    .locals 0

    iput p1, p0, LX/0ghc;->LLJJL:I

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

    iput-object p1, p0, LX/0ghc;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    return-void
.end method

.method public final LJZL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ghc;->LLJLL:Ljava/lang/String;

    return-void
.end method

.method public final LLFII(I)V
    .locals 0

    iput p1, p0, LX/0ghc;->LLILZIL:I

    return-void
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 7

    instance-of v0, p1, LX/0ghc;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ghc;->LLJJ:Ljava/lang/Long;

    check-cast p1, LX/0ghc;

    iget-object v0, p1, LX/0ghc;->LLJJ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0ghc;->LLJJ:Ljava/lang/Long;

    iget-object v5, p1, LX/0ghc;->LLJJ:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "bulletin_text_item_diff_setting"

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
    iget-object v1, p0, LX/0ghc;->LLILZ:LX/0ghr;

    iget-object v0, p1, LX/0ghc;->LLILZ:LX/0ghr;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

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
    instance-of v0, p1, LX/0ghc;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0ghc;

    iget-object v1, p0, LX/0ghc;->LLILZ:LX/0ghr;

    iget-object v0, p1, LX/0ghc;->LLILZ:LX/0ghr;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/0ghc;->LLILZIL:I

    iget v0, p1, LX/0ghc;->LLILZIL:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, LX/0ghc;->LLILZLL:Z

    iget-boolean v0, p1, LX/0ghc;->LLILZLL:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0ghc;->LLIZ:J

    iget-wide v1, p1, LX/0ghc;->LLIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0ghc;->LLIZLLLIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0ghc;->LLIZLLLIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0ghc;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0ghc;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0ghc;->LLJI:Ljava/lang/String;

    iget-object v0, p1, LX/0ghc;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0ghc;->LLJIJIL:Ljava/util/List;

    iget-object v0, p1, LX/0ghc;->LLJIJIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0ghc;->LLJILJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    iget-object v0, p1, LX/0ghc;->LLJILJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0ghc;->LLJILJILJ:Z

    iget-boolean v0, p1, LX/0ghc;->LLJILJILJ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0ghc;->LLJILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0ghc;->LLJILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/0ghc;->LLJJ:Ljava/lang/Long;

    iget-object v0, p1, LX/0ghc;->LLJJ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, LX/0ghc;->LLJJI:I

    iget v0, p1, LX/0ghc;->LLJJI:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/0ghc;->LLJJIII:Ljava/util/Map;

    iget-object v0, p1, LX/0ghc;->LLJJIII:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, LX/0ghc;->LLJJIJI:Z

    iget-boolean v0, p1, LX/0ghc;->LLJJIJI:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-boolean v1, p0, LX/0ghc;->LLJJIJIIJIL:Z

    iget-boolean v0, p1, LX/0ghc;->LLJJIJIIJIL:Z

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, LX/0ghc;->LLJJIJIL:Z

    iget-boolean v0, p1, LX/0ghc;->LLJJIJIL:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget v1, p0, LX/0ghc;->LLJJJ:I

    iget v0, p1, LX/0ghc;->LLJJJ:I

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget v1, p0, LX/0ghc;->LLJJJIL:I

    iget v0, p1, LX/0ghc;->LLJJJIL:I

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, LX/0ghc;->LLJJJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, LX/0ghc;->LLJJJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-boolean v1, p0, LX/0ghc;->LLJJJJJIL:Z

    iget-boolean v0, p1, LX/0ghc;->LLJJJJJIL:Z

    if-eq v1, v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, LX/0ghc;->LLJJJJLIIL:Ljava/util/List;

    iget-object v0, p1, LX/0ghc;->LLJJJJLIIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget v1, p0, LX/0ghc;->LLJJL:I

    iget v0, p1, LX/0ghc;->LLJJL:I

    if-eq v1, v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, LX/0ghc;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    iget-object v0, p1, LX/0ghc;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    iget-object v1, p0, LX/0ghc;->LLJL:Ljava/lang/String;

    iget-object v0, p1, LX/0ghc;->LLJL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v5

    :cond_1a
    iget-object v1, p0, LX/0ghc;->LLJLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    iget-object v0, p1, LX/0ghc;->LLJLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v5

    :cond_1b
    iget-object v1, p0, LX/0ghc;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    iget-object v0, p1, LX/0ghc;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v5

    :cond_1c
    iget-object v1, p0, LX/0ghc;->LLJLL:Ljava/lang/String;

    iget-object v0, p1, LX/0ghc;->LLJLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v5

    :cond_1d
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0ghc;->LLILZ:LX/0ghr;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0ghc;->LLILZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghc;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0ghc;->LLIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0ghc;->LLIZLLLIL:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghc;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghc;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghc;->LLJIJIL:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghc;->LLJILJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghc;->LLJILJILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghc;->LLJILLL:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghc;->LLJJ:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghc;->LLJJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghc;->LLJJIII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghc;->LLJJIJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghc;->LLJJIJIIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghc;->LLJJIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghc;->LLJJJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghc;->LLJJJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghc;->LLJJJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghc;->LLJJJJJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghc;->LLJJJJLIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghc;->LLJJL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghc;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghc;->LLJL:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghc;->LLJLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghc;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghc;->LLJLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BulletinTextItem(bulletinContentType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ghc;->LLILZ:LX/0ghr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghc;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasSend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghc;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", creatorTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0ghc;->LLIZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghc;->LLIZLLLIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", styleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghc;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghc;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", links="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghc;->LLJIJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bulletinStyleStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghc;->LLJILJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needDisplayAnimator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghc;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", publishExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghc;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghc;->LLJJ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghc;->LLJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghc;->LLJJIII:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstInSequence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghc;->LLJJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastInSequence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghc;->LLJJIJIIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needShowViewCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghc;->LLJJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupMaxViewCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghc;->LLJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghc;->LLJJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", publishUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghc;->LLJJJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasRead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghc;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", emojiList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghc;->LLJJJJLIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emojiOrderNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghc;->LLJJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", emojiSnapshot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghc;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghc;->LLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghc;->LLJLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentUIOverView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghc;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inspirationCardUniqueKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghc;->LLJLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
