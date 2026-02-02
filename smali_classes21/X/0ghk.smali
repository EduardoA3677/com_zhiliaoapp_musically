.class public final LX/0ghk;
.super Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJJIL:I


# instance fields
.field public final LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

.field public final LLILZIL:Ljava/lang/Long;

.field public final LLILZLL:J

.field public final LLIZ:Ljava/lang/Long;

.field public final LLIZLLLIL:LX/0ghr;

.field public LLJ:I

.field public final LLJI:Z

.field public final LLJIJIL:I

.field public final LLJILJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Z

.field public final LLJILLL:Z

.field public final LLJJ:Z

.field public final LLJJI:I

.field public final LLJJIII:I

.field public final LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLJJIJIIJIL:Z

.field public final LLJJIJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

.field public final LLJJJ:I

.field public LLJJJIL:I

.field public final LLJJJJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;Ljava/lang/Long;JLjava/lang/Long;LX/0ghr;IILjava/util/Map;Lcom/ss/android/ugc/aweme/profile/model/User;ZLcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;I)V
    .locals 22

    move/from16 v1, p14

    move-object/from16 v10, p9

    move/from16 v17, p11

    move-object/from16 v18, p12

    move/from16 v9, p8

    move-object/from16 v2, p2

    const/4 v8, 0x1

    and-int/lit8 v0, v1, 0x2

    const/16 v21, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v2, v21

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    :cond_2
    const/4 v11, 0x0

    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v17, 0x0

    :cond_3
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move-object/from16 v18, v21

    :cond_4
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    sget-object v0, LX/0ghm;->UPDATE:LX/0ghm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    :goto_0
    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-nez v1, :cond_5

    move-object/from16 v21, p13

    :cond_5
    move-object/from16 v16, p10

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-wide/from16 v3, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p7

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v20, v11

    invoke-direct/range {v0 .. v21}, LX/0ghk;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;Ljava/lang/Long;JLjava/lang/Long;LX/0ghr;IZILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;IILjava/lang/String;)V

    return-void

    :cond_6
    const/16 v19, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;Ljava/lang/Long;JLjava/lang/Long;LX/0ghr;IZILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;IILjava/lang/String;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;",
            "Ljava/lang/Long;",
            "J",
            "Ljava/lang/Long;",
            "LX/0ghr;",
            "IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZII",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Z",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v17, LX/0gh0;->CONTENT:LX/0gh0;

    const/16 v24, 0x0

    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    sget v36, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLJJLI:I

    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    const/16 v30, 0x0

    move-object/from16 v2, p21

    move/from16 v3, p17

    move-object/from16 v4, p16

    move/from16 v5, p15

    move/from16 v6, p12

    move-object/from16 v8, p10

    move/from16 v10, p9

    move/from16 v11, p8

    move/from16 v12, p7

    move-object/from16 v13, p6

    move-wide/from16 v0, p3

    move-object/from16 v23, p2

    move-object/from16 v9, p0

    move/from16 v7, p11

    move-object/from16 v14, p5

    move-object/from16 v25, v24

    move/from16 v31, v30

    move/from16 v32, v5

    move-object/from16 v33, v4

    move/from16 v34, v3

    move/from16 v37, v30

    move/from16 v39, v30

    move-object/from16 v40, v2

    move/from16 v41, v30

    move-object/from16 v42, v24

    move-object/from16 v43, v24

    move-object/from16 v44, v24

    move/from16 v26, v10

    move-object/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v23

    move-wide/from16 v20, v0

    move/from16 v18, v12

    move/from16 v19, v11

    move-object/from16 v16, v13

    move-object v15, v9

    invoke-direct/range {v15 .. v44}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;-><init>(LX/0ghr;LX/0gh0;IZJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;IILjava/util/List;ZLjava/lang/String;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;)V

    move-object/from16 v15, p1

    iput-object v15, v9, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    move-object/from16 v15, v23

    iput-object v15, v9, LX/0ghk;->LLILZIL:Ljava/lang/Long;

    iput-wide v0, v9, LX/0ghk;->LLILZLL:J

    iput-object v14, v9, LX/0ghk;->LLIZ:Ljava/lang/Long;

    iput-object v13, v9, LX/0ghk;->LLIZLLLIL:LX/0ghr;

    iput v12, v9, LX/0ghk;->LLJ:I

    iput-boolean v11, v9, LX/0ghk;->LLJI:Z

    iput v10, v9, LX/0ghk;->LLJIJIL:I

    iput-object v8, v9, LX/0ghk;->LLJILJIL:Ljava/util/Map;

    iput-boolean v7, v9, LX/0ghk;->LLJILJILJ:Z

    iput-boolean v6, v9, LX/0ghk;->LLJILLL:Z

    move/from16 v0, p13

    iput-boolean v0, v9, LX/0ghk;->LLJJ:Z

    move/from16 v0, p14

    iput v0, v9, LX/0ghk;->LLJJI:I

    iput v5, v9, LX/0ghk;->LLJJIII:I

    iput-object v4, v9, LX/0ghk;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean v3, v9, LX/0ghk;->LLJJIJIIJIL:Z

    move-object/from16 v0, p18

    iput-object v0, v9, LX/0ghk;->LLJJIJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    move/from16 v0, p19

    iput v0, v9, LX/0ghk;->LLJJJ:I

    move/from16 v0, p20

    iput v0, v9, LX/0ghk;->LLJJJIL:I

    iput-object v2, v9, LX/0ghk;->LLJJJJ:Ljava/lang/String;

    return-void
.end method

.method public static LLIIII(LX/0ghk;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;ZZZZIIILjava/lang/String;I)LX/0ghk;
    .locals 26

    move/from16 v14, p10

    move/from16 v2, p8

    move/from16 v18, p6

    move/from16 v19, p5

    move/from16 v21, p4

    move/from16 v25, p3

    move-object/from16 v0, p9

    move/from16 v22, p2

    move/from16 v17, p7

    move-object/from16 v20, p1

    and-int/lit8 v1, v14, 0x1

    move-object/from16 v15, p0

    if-eqz v1, :cond_0

    iget-object v1, v15, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    move-object/from16 v20, v1

    :cond_0
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_13

    iget-object v13, v15, LX/0ghk;->LLILZIL:Ljava/lang/Long;

    :goto_0
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_12

    iget-wide v4, v15, LX/0ghk;->LLILZLL:J

    :goto_1
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_11

    iget-object v12, v15, LX/0ghk;->LLIZ:Ljava/lang/Long;

    :goto_2
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_10

    iget-object v11, v15, LX/0ghk;->LLIZLLLIL:LX/0ghr;

    :goto_3
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_f

    iget v10, v15, LX/0ghk;->LLJ:I

    :goto_4
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_1

    iget-boolean v1, v15, LX/0ghk;->LLJI:Z

    move/from16 v22, v1

    :cond_1
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_e

    iget v9, v15, LX/0ghk;->LLJIJIL:I

    :goto_5
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_d

    iget-object v8, v15, LX/0ghk;->LLJILJIL:Ljava/util/Map;

    :goto_6
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_2

    iget-boolean v1, v15, LX/0ghk;->LLJILJILJ:Z

    move/from16 v25, v1

    :cond_2
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_3

    iget-boolean v1, v15, LX/0ghk;->LLJILLL:Z

    move/from16 v21, v1

    :cond_3
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_4

    iget-boolean v1, v15, LX/0ghk;->LLJJ:Z

    move/from16 v19, v1

    :cond_4
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_5

    iget v1, v15, LX/0ghk;->LLJJI:I

    move/from16 v18, v1

    :cond_5
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_6

    iget v1, v15, LX/0ghk;->LLJJIII:I

    move/from16 v17, v1

    :cond_6
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_c

    iget-object v7, v15, LX/0ghk;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v14

    if-eqz v1, :cond_b

    iget-boolean v6, v15, LX/0ghk;->LLJJIJIIJIL:Z

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v14

    if-eqz v1, :cond_a

    iget-object v3, v15, LX/0ghk;->LLJJIJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v14

    if-eqz v1, :cond_7

    iget v2, v15, LX/0ghk;->LLJJJ:I

    :cond_7
    const/high16 v1, 0x40000

    and-int/2addr v1, v14

    if-eqz v1, :cond_9

    iget v1, v15, LX/0ghk;->LLJJJIL:I

    :goto_a
    const/high16 v16, 0x80000

    and-int v14, v14, v16

    if-eqz v14, :cond_8

    iget-object v0, v15, LX/0ghk;->LLJJJJ:Ljava/lang/String;

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0ghk;

    move-object/from16 p4, v7

    move/from16 p5, v6

    move-object/from16 p6, v3

    move/from16 p7, v2

    move/from16 p8, v1

    move-object/from16 p9, v0

    move/from16 v22, v22

    move/from16 v23, v9

    move-object/from16 v24, v8

    move/from16 v25, v25

    move/from16 p0, v21

    move/from16 p1, v19

    move/from16 p2, v18

    move/from16 p3, v17

    move-object/from16 v15, v20

    move-object/from16 v16, v13

    move-wide/from16 v17, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move/from16 v21, v10

    invoke-direct/range {v14 .. v35}, LX/0ghk;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;Ljava/lang/Long;JLjava/lang/Long;LX/0ghr;IZILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;IILjava/lang/String;)V

    return-object v14

    :cond_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_12
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;
    .locals 1

    iget-object v0, p0, LX/0ghk;->LLJJIJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    return-object v0
.end method

.method public final LIZLLL()LX/0ghr;
    .locals 1

    iget-object v0, p0, LX/0ghk;->LLIZLLLIL:LX/0ghr;

    return-object v0
.end method

.method public final LJIJJ()J
    .locals 2

    iget-wide v0, p0, LX/0ghk;->LLILZLL:J

    return-wide v0
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

    iget-object v0, p0, LX/0ghk;->LLJILJIL:Ljava/util/Map;

    return-object v0
.end method

.method public final LJJIIZI()I
    .locals 1

    iget v0, p0, LX/0ghk;->LLJJI:I

    return v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghk;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghk;->LLJI:Z

    return v0
.end method

.method public final LJJIJL()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0ghk;->LLILZIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghk;->LLJJ:Z

    return v0
.end method

.method public final LJJJJIZL()I
    .locals 1

    iget v0, p0, LX/0ghk;->LLJJIII:I

    return v0
.end method

.method public final LJJJJJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ghk;->LLJJJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJLI()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, LX/0ghk;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final LJJJJLL()I
    .locals 1

    iget v0, p0, LX/0ghk;->LLJIJIL:I

    return v0
.end method

.method public final LJJJLZIJ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0ghk;->LLIZ:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJJLIIIJ()I
    .locals 1

    iget v0, p0, LX/0ghk;->LLJ:I

    return v0
.end method

.method public final LJJLJLI(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z
    .locals 3

    instance-of v0, p1, LX/0ghk;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/0ghk;

    iget-object v0, p1, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getPollId()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getPollId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getOptions()Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getTotalVoteCount()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getTotalVoteCount()Ljava/lang/Long;

    move-result-object v0

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

    iget-boolean v0, p0, LX/0ghk;->LLJILJILJ:Z

    return v0
.end method

.method public final LJLJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghk;->LLJILLL:Z

    return v0
.end method

.method public final LJLJJL(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJLJLI(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0ghk;

    if-eqz v0, :cond_1

    iget v1, p0, LX/0ghk;->LLJJJ:I

    check-cast p1, LX/0ghk;

    iget v0, p1, LX/0ghk;->LLJJJ:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJLLI()Z
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJLLI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getPollExpired()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LLFII(I)V
    .locals 0

    iput p1, p0, LX/0ghk;->LLJ:I

    return-void
.end method

.method public final LLIIIJ()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getNonNullTotalVoteCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, LX/0vvJ;

    sget-object v2, LX/0xWh;->COMPACT:LX/0xWh;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v4, v3, v1, v0}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIJI()Z
    .locals 5

    iget-wide v3, p0, LX/0ghk;->LLILZLL:J

    iget-object v0, p0, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getNonNullDuration()I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIL()Z
    .locals 3

    iget-object v0, p0, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getNonNullOptions()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->isVoted:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0ghk;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0ghk;

    iget-object v1, p0, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    iget-object v0, p1, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0ghk;->LLILZIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0ghk;->LLILZIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0ghk;->LLILZLL:J

    iget-wide v1, p1, LX/0ghk;->LLILZLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0ghk;->LLIZ:Ljava/lang/Long;

    iget-object v0, p1, LX/0ghk;->LLIZ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0ghk;->LLIZLLLIL:LX/0ghr;

    iget-object v0, p1, LX/0ghk;->LLIZLLLIL:LX/0ghr;

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LX/0ghk;->LLJ:I

    iget v0, p1, LX/0ghk;->LLJ:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0ghk;->LLJI:Z

    iget-boolean v0, p1, LX/0ghk;->LLJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/0ghk;->LLJIJIL:I

    iget v0, p1, LX/0ghk;->LLJIJIL:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0ghk;->LLJILJIL:Ljava/util/Map;

    iget-object v0, p1, LX/0ghk;->LLJILJIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0ghk;->LLJILJILJ:Z

    iget-boolean v0, p1, LX/0ghk;->LLJILJILJ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, LX/0ghk;->LLJILLL:Z

    iget-boolean v0, p1, LX/0ghk;->LLJILLL:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, LX/0ghk;->LLJJ:Z

    iget-boolean v0, p1, LX/0ghk;->LLJJ:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, LX/0ghk;->LLJJI:I

    iget v0, p1, LX/0ghk;->LLJJI:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget v1, p0, LX/0ghk;->LLJJIII:I

    iget v0, p1, LX/0ghk;->LLJJIII:I

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, LX/0ghk;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, LX/0ghk;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-boolean v1, p0, LX/0ghk;->LLJJIJIIJIL:Z

    iget-boolean v0, p1, LX/0ghk;->LLJJIJIIJIL:Z

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, LX/0ghk;->LLJJIJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    iget-object v0, p1, LX/0ghk;->LLJJIJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget v1, p0, LX/0ghk;->LLJJJ:I

    iget v0, p1, LX/0ghk;->LLJJJ:I

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget v1, p0, LX/0ghk;->LLJJJIL:I

    iget v0, p1, LX/0ghk;->LLJJJIL:I

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, LX/0ghk;->LLJJJJ:Ljava/lang/String;

    iget-object v0, p1, LX/0ghk;->LLJJJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ghk;->LLILZIL:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0ghk;->LLILZLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0ghk;->LLIZ:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghk;->LLIZLLLIL:LX/0ghr;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghk;->LLJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghk;->LLJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghk;->LLJIJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghk;->LLJILJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghk;->LLJILJILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghk;->LLJILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghk;->LLJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghk;->LLJJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghk;->LLJJIII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghk;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghk;->LLJJIJIIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghk;->LLJJIJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghk;->LLJJJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghk;->LLJJJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghk;->LLJJJJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BulletinPollItem(poll="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghk;->LLILZIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0ghk;->LLILZLL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghk;->LLIZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bulletinContentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghk;->LLIZLLLIL:LX/0ghr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghk;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasSend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghk;->LLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghk;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghk;->LLJILJIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstInSequence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghk;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastInSequence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghk;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needShowViewCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghk;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupMaxViewCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghk;->LLJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghk;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", publishUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghk;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasRead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghk;->LLJJIJIIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bottomStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghk;->LLJJIJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghk;->LLJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", truncatedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghk;->LLJJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", publishFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghk;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
