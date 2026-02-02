.class public final LX/0ghb;
.super Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;
.source "SourceFile"


# instance fields
.field public LLILZ:I

.field public final LLILZIL:Z

.field public final LLILZLL:J

.field public final LLIZ:Ljava/lang/Long;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJ:Ljava/lang/Long;

.field public final LLJI:I

.field public final LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Z

.field public final LLJILJILJ:Z

.field public final LLJILLL:Z

.field public final LLJJ:I

.field public final LLJJI:I

.field public final LLJJIII:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLJJIJI:Z

.field public LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:I

.field public LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Ljava/lang/String;

.field public final LLJJJJ:I

.field public final LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public final LLJJL:I


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;ILjava/util/Map;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;II)V
    .locals 25

    move-object/from16 v20, p14

    move/from16 v18, p12

    move/from16 v16, p10

    move-object/from16 v17, p11

    move/from16 v24, p17

    move/from16 v1, p18

    move-object/from16 v19, p13

    move/from16 v8, p7

    move-object/from16 v22, p15

    move-object/from16 v9, p8

    move-object/from16 v7, p6

    const/4 v2, 0x1

    and-int/lit8 v0, v1, 0x20

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v7, v23

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    :cond_2
    const/4 v10, 0x0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_3

    const/16 v16, 0x0

    :cond_3
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/16 v18, 0x0

    :cond_5
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object/from16 v20, v23

    :cond_7
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object/from16 v22, v23

    :cond_8
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    move-object/from16 v23, p16

    :cond_9
    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    sget-object v0, LX/0gi6;->DEFAULT:LX/0gi6;

    invoke-virtual {v0}, LX/0gi6;->getType()I

    move-result v24

    :cond_a
    move-object/from16 v15, p9

    move-object/from16 v5, p4

    move-wide/from16 v3, p2

    move/from16 v1, p1

    move-object/from16 v6, p5

    move-object/from16 v0, p0

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v21, v10

    invoke-direct/range {v0 .. v24}, LX/0ghb;-><init>(IZJLjava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IZJLjava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
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
            "I",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    sget-object v16, LX/0ghr;->FORWARD:LX/0ghr;

    sget-object v17, LX/0gh0;->CONTENT:LX/0gh0;

    const/16 v24, 0x0

    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    sget v36, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLJJLI:I

    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    const/16 v30, 0x0

    const/16 v39, 0x1

    move/from16 v3, p21

    move-object/from16 v4, p20

    move/from16 v5, p16

    move-object/from16 v6, p15

    move/from16 v8, p14

    move/from16 v10, p10

    move-object/from16 v11, p9

    move/from16 v12, p8

    move-object/from16 v13, p7

    move-wide/from16 v0, p3

    move/from16 v19, p2

    move-object/from16 v7, p0

    move-object/from16 v2, p23

    move/from16 v18, p1

    move/from16 v9, p11

    move-object/from16 v14, p5

    move-object/from16 v25, v24

    move/from16 v31, v30

    move/from16 v32, v8

    move-object/from16 v33, v6

    move/from16 v34, v5

    move/from16 v37, v30

    move-object/from16 v40, v4

    move/from16 v41, v3

    move-object/from16 v42, v24

    move-object/from16 v43, v2

    move-object/from16 v44, v24

    move/from16 v26, v12

    move-object/from16 v27, v11

    move/from16 v28, v10

    move/from16 v29, v9

    move-wide/from16 v20, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move/from16 v18, v18

    move/from16 v19, v19

    move-object v15, v7

    invoke-direct/range {v15 .. v44}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;-><init>(LX/0ghr;LX/0gh0;IZJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;IILjava/util/List;ZLjava/lang/String;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;)V

    move/from16 v15, v18

    iput v15, v7, LX/0ghb;->LLILZ:I

    move/from16 v15, v19

    iput-boolean v15, v7, LX/0ghb;->LLILZIL:Z

    iput-wide v0, v7, LX/0ghb;->LLILZLL:J

    iput-object v14, v7, LX/0ghb;->LLIZ:Ljava/lang/Long;

    move-object/from16 v0, p6

    iput-object v0, v7, LX/0ghb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v13, v7, LX/0ghb;->LLJ:Ljava/lang/Long;

    iput v12, v7, LX/0ghb;->LLJI:I

    iput-object v11, v7, LX/0ghb;->LLJIJIL:Ljava/util/Map;

    iput-boolean v10, v7, LX/0ghb;->LLJILJIL:Z

    iput-boolean v9, v7, LX/0ghb;->LLJILJILJ:Z

    move/from16 v0, p12

    iput-boolean v0, v7, LX/0ghb;->LLJILLL:Z

    move/from16 v0, p13

    iput v0, v7, LX/0ghb;->LLJJ:I

    iput v8, v7, LX/0ghb;->LLJJI:I

    iput-object v6, v7, LX/0ghb;->LLJJIII:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean v5, v7, LX/0ghb;->LLJJIJI:Z

    move-object/from16 v0, p17

    iput-object v0, v7, LX/0ghb;->LLJJIJIIJIL:Ljava/util/List;

    move/from16 v0, p18

    iput v0, v7, LX/0ghb;->LLJJIJIL:I

    move-object/from16 v0, p19

    iput-object v0, v7, LX/0ghb;->LLJJJ:Ljava/util/List;

    iput-object v4, v7, LX/0ghb;->LLJJJIL:Ljava/lang/String;

    iput v3, v7, LX/0ghb;->LLJJJJ:I

    move-object/from16 v0, p22

    iput-object v0, v7, LX/0ghb;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    iput-object v2, v7, LX/0ghb;->LLJJJJLIIL:Ljava/lang/String;

    move/from16 v0, p24

    iput v0, v7, LX/0ghb;->LLJJL:I

    return-void
.end method

.method public static LLIIII(LX/0ghb;ZZZZIILjava/util/List;Ljava/lang/String;II)LX/0ghb;
    .locals 29

    move/from16 v14, p10

    move/from16 v2, p9

    move-object/from16 v3, p8

    move/from16 v17, p6

    move/from16 v18, p5

    move/from16 v26, p4

    move-object/from16 v8, p7

    move/from16 p10, p1

    move/from16 v24, p2

    move/from16 v25, p3

    and-int/lit8 v0, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz v0, :cond_16

    iget v12, v15, LX/0ghb;->LLILZ:I

    :goto_0
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, v15, LX/0ghb;->LLILZIL:Z

    move/from16 p10, v0

    :cond_0
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_15

    iget-wide v4, v15, LX/0ghb;->LLILZLL:J

    :goto_1
    and-int/lit8 v1, v14, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    iget-object v1, v15, LX/0ghb;->LLIZ:Ljava/lang/Long;

    move-object/from16 v19, v1

    :goto_2
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_13

    iget-object v1, v15, LX/0ghb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v20, v1

    :goto_3
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_12

    iget-object v1, v15, LX/0ghb;->LLJ:Ljava/lang/Long;

    move-object/from16 v21, v1

    :goto_4
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_11

    iget v11, v15, LX/0ghb;->LLJI:I

    :goto_5
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_10

    iget-object v1, v15, LX/0ghb;->LLJIJIL:Ljava/util/Map;

    move-object/from16 v23, v1

    :goto_6
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_1

    iget-boolean v1, v15, LX/0ghb;->LLJILJIL:Z

    move/from16 v24, v1

    :cond_1
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_2

    iget-boolean v1, v15, LX/0ghb;->LLJILJILJ:Z

    move/from16 v25, v1

    :cond_2
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_3

    iget-boolean v1, v15, LX/0ghb;->LLJILLL:Z

    move/from16 v26, v1

    :cond_3
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_4

    iget v1, v15, LX/0ghb;->LLJJ:I

    move/from16 v18, v1

    :cond_4
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_5

    iget v1, v15, LX/0ghb;->LLJJI:I

    move/from16 v17, v1

    :cond_5
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_f

    iget-object v10, v15, LX/0ghb;->LLJJIII:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_7
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v9, v15, LX/0ghb;->LLJJIJI:Z

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v14

    if-eqz v1, :cond_6

    iget-object v8, v15, LX/0ghb;->LLJJIJIIJIL:Ljava/util/List;

    :cond_6
    const/high16 v1, 0x10000

    and-int/2addr v1, v14

    if-eqz v1, :cond_d

    iget v7, v15, LX/0ghb;->LLJJIJIL:I

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v14

    if-eqz v1, :cond_c

    iget-object v6, v15, LX/0ghb;->LLJJJ:Ljava/util/List;

    :goto_a
    const/high16 v1, 0x40000

    and-int/2addr v1, v14

    if-eqz v1, :cond_7

    iget-object v3, v15, LX/0ghb;->LLJJJIL:Ljava/lang/String;

    :cond_7
    const/high16 v1, 0x80000

    and-int/2addr v1, v14

    if-eqz v1, :cond_8

    iget v2, v15, LX/0ghb;->LLJJJJ:I

    :cond_8
    const/high16 v1, 0x100000

    and-int/2addr v1, v14

    if-eqz v1, :cond_b

    iget-object v1, v15, LX/0ghb;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    :goto_b
    const/high16 v16, 0x200000

    and-int v16, v16, v14

    if-eqz v16, :cond_9

    iget-object v0, v15, LX/0ghb;->LLJJJJLIIL:Ljava/lang/String;

    :cond_9
    const/high16 v16, 0x400000

    and-int v14, v14, v16

    if-eqz v14, :cond_a

    iget v13, v15, LX/0ghb;->LLJJL:I

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0ghb;

    move/from16 p1, v9

    move-object/from16 p2, v8

    move/from16 p3, v7

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move/from16 p6, v2

    move-object/from16 p7, v1

    move-object/from16 p8, v0

    move/from16 p9, v13

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v11

    move-object/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v18

    move/from16 v28, v17

    move-object/from16 p0, v10

    move v15, v12

    move/from16 v16, p10

    move-wide/from16 v17, v4

    invoke-direct/range {v14 .. v38}, LX/0ghb;-><init>(IZJLjava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;I)V

    return-object v14

    :cond_b
    move-object v1, v0

    goto :goto_b

    :cond_c
    move-object v6, v0

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    move-object v10, v0

    goto :goto_7

    :cond_10
    move-object/from16 v23, v0

    goto/16 :goto_6

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_12
    move-object/from16 v21, v0

    goto/16 :goto_4

    :cond_13
    move-object/from16 v20, v0

    goto/16 :goto_3

    :cond_14
    move-object/from16 v19, v0

    goto/16 :goto_2

    :cond_15
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;
    .locals 1

    iget-object v0, p0, LX/0ghb;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    return-object v0
.end method

.method public final LJIJJ()J
    .locals 2

    iget-wide v0, p0, LX/0ghb;->LLILZLL:J

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

    iget-object v0, p0, LX/0ghb;->LLJJIJIIJIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJJI()I
    .locals 1

    iget v0, p0, LX/0ghb;->LLJJIJIL:I

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

    iget-object v0, p0, LX/0ghb;->LLJJJ:Ljava/util/List;

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

    iget-object v0, p0, LX/0ghb;->LLJIJIL:Ljava/util/Map;

    return-object v0
.end method

.method public final LJJIIZI()I
    .locals 1

    iget v0, p0, LX/0ghb;->LLJJ:I

    return v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghb;->LLJJIJI:Z

    return v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghb;->LLILZIL:Z

    return v0
.end method

.method public final LJJIJL()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0ghb;->LLJ:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ghb;->LLJJJJLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghb;->LLJILLL:Z

    return v0
.end method

.method public final LJJJJIZL()I
    .locals 1

    iget v0, p0, LX/0ghb;->LLJJI:I

    return v0
.end method

.method public final LJJJJJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ghb;->LLJJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJLI()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, LX/0ghb;->LLJJIII:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final LJJJJLL()I
    .locals 1

    iget v0, p0, LX/0ghb;->LLJI:I

    return v0
.end method

.method public final LJJJJZI()I
    .locals 1

    iget v0, p0, LX/0ghb;->LLJJJJ:I

    return v0
.end method

.method public final LJJJLZIJ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0ghb;->LLIZ:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJJLIIIJ()I
    .locals 1

    iget v0, p0, LX/0ghb;->LLILZ:I

    return v0
.end method

.method public final LJJLJLI(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z
    .locals 2

    instance-of v0, p1, LX/0ghb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ghb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    check-cast p1, LX/0ghb;

    iget-object v0, p1, LX/0ghb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    iget-boolean v0, p0, LX/0ghb;->LLJILJIL:Z

    return v0
.end method

.method public final LJLJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghb;->LLJILJILJ:Z

    return v0
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

    iput-object p1, p0, LX/0ghb;->LLJJIJIIJIL:Ljava/util/List;

    return-void
.end method

.method public final LJZ(I)V
    .locals 0

    iput p1, p0, LX/0ghb;->LLJJIJIL:I

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

    iput-object p1, p0, LX/0ghb;->LLJJJ:Ljava/util/List;

    return-void
.end method

.method public final LJZL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ghb;->LLJJJJLIIL:Ljava/lang/String;

    return-void
.end method

.method public final LLFII(I)V
    .locals 0

    iput p1, p0, LX/0ghb;->LLILZ:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0ghb;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0ghb;

    iget v1, p0, LX/0ghb;->LLILZ:I

    iget v0, p1, LX/0ghb;->LLILZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, LX/0ghb;->LLILZIL:Z

    iget-boolean v0, p1, LX/0ghb;->LLILZIL:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0ghb;->LLILZLL:J

    iget-wide v1, p1, LX/0ghb;->LLILZLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0ghb;->LLIZ:Ljava/lang/Long;

    iget-object v0, p1, LX/0ghb;->LLIZ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0ghb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0ghb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0ghb;->LLJ:Ljava/lang/Long;

    iget-object v0, p1, LX/0ghb;->LLJ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, LX/0ghb;->LLJI:I

    iget v0, p1, LX/0ghb;->LLJI:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0ghb;->LLJIJIL:Ljava/util/Map;

    iget-object v0, p1, LX/0ghb;->LLJIJIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/0ghb;->LLJILJIL:Z

    iget-boolean v0, p1, LX/0ghb;->LLJILJIL:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0ghb;->LLJILJILJ:Z

    iget-boolean v0, p1, LX/0ghb;->LLJILJILJ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, LX/0ghb;->LLJILLL:Z

    iget-boolean v0, p1, LX/0ghb;->LLJILLL:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, LX/0ghb;->LLJJ:I

    iget v0, p1, LX/0ghb;->LLJJ:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, LX/0ghb;->LLJJI:I

    iget v0, p1, LX/0ghb;->LLJJI:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/0ghb;->LLJJIII:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, LX/0ghb;->LLJJIII:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, LX/0ghb;->LLJJIJI:Z

    iget-boolean v0, p1, LX/0ghb;->LLJJIJI:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, LX/0ghb;->LLJJIJIIJIL:Ljava/util/List;

    iget-object v0, p1, LX/0ghb;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget v1, p0, LX/0ghb;->LLJJIJIL:I

    iget v0, p1, LX/0ghb;->LLJJIJIL:I

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, LX/0ghb;->LLJJJ:Ljava/util/List;

    iget-object v0, p1, LX/0ghb;->LLJJJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, LX/0ghb;->LLJJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0ghb;->LLJJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget v1, p0, LX/0ghb;->LLJJJJ:I

    iget v0, p1, LX/0ghb;->LLJJJJ:I

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, LX/0ghb;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    iget-object v0, p1, LX/0ghb;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, LX/0ghb;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0ghb;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget v1, p0, LX/0ghb;->LLJJL:I

    iget v0, p1, LX/0ghb;->LLJJL:I

    if-eq v1, v0, :cond_18

    return v5

    :cond_18
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0ghb;->LLILZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0ghb;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0ghb;->LLILZLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0ghb;->LLIZ:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghb;->LLJ:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghb;->LLJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghb;->LLJIJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghb;->LLJILJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghb;->LLJILJILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghb;->LLJILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghb;->LLJJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghb;->LLJJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghb;->LLJJIII:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghb;->LLJJIJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghb;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghb;->LLJJIJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghb;->LLJJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghb;->LLJJJIL:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghb;->LLJJJJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghb;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghb;->LLJJJJLIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghb;->LLJJL:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BulletinVideoItem(viewCount="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0ghb;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasSend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghb;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", creatorTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0ghb;->LLILZLL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghb;->LLIZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghb;->LLJ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghb;->LLJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghb;->LLJIJIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstInSequence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghb;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastInSequence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghb;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needShowViewCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghb;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupMaxViewCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghb;->LLJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghb;->LLJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", publishUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghb;->LLJJIII:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasRead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghb;->LLJJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", emojiList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghb;->LLJJIJIIJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emojiOrderNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghb;->LLJJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", emojiSnapshot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghb;->LLJJJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghb;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghb;->LLJJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghb;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inspirationCardUniqueKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghb;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghb;->LLJJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
