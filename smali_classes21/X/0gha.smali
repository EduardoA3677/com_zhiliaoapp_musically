.class public final LX/0gha;
.super Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJL:I


# instance fields
.field public LLILZ:I

.field public final LLILZIL:Z

.field public final LLILZLL:J

.field public final LLIZ:Ljava/lang/Long;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;

.field public final LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

.field public final LLJI:Ljava/lang/Long;

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

.field public LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:I

.field public LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

.field public final LLJJJJJIL:Ljava/lang/String;

.field public final LLJJJJLIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZJLjava/lang/Long;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;Ljava/lang/Long;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;",
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
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v11, LX/0ghr;->LIVE_ROOM:LX/0ghr;

    sget-object v12, LX/0gh0;->CONTENT:LX/0gh0;

    const/16 v19, 0x0

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    sget v31, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLJJLI:I

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    const/16 v25, 0x0

    const/16 v34, 0x1

    move/from16 v1, p17

    move-object/from16 v2, p16

    move/from16 v3, p15

    move/from16 v4, p12

    move-object/from16 v6, p10

    move/from16 v7, p9

    move-object/from16 v8, p8

    move-wide/from16 v15, p3

    move/from16 v14, p2

    move-object/from16 v10, p0

    move-object/from16 v0, p23

    move/from16 v13, p1

    move/from16 v5, p11

    move-object/from16 v9, p5

    move-object/from16 v20, v19

    move/from16 v26, v25

    move/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v29, v1

    move/from16 v32, v25

    move-object/from16 v35, v0

    move/from16 v36, v25

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move/from16 v21, v7

    move-object/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-direct/range {v10 .. v39}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;-><init>(LX/0ghr;LX/0gh0;IZJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;IILjava/util/List;ZLjava/lang/String;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;)V

    iput v13, v10, LX/0gha;->LLILZ:I

    iput-boolean v14, v10, LX/0gha;->LLILZIL:Z

    iput-wide v15, v10, LX/0gha;->LLILZLL:J

    iput-object v9, v10, LX/0gha;->LLIZ:Ljava/lang/Long;

    move-object/from16 v9, p6

    iput-object v9, v10, LX/0gha;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;

    move-object/from16 v9, p7

    iput-object v9, v10, LX/0gha;->LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    iput-object v8, v10, LX/0gha;->LLJI:Ljava/lang/Long;

    iput v7, v10, LX/0gha;->LLJIJIL:I

    iput-object v6, v10, LX/0gha;->LLJILJIL:Ljava/util/Map;

    iput-boolean v5, v10, LX/0gha;->LLJILJILJ:Z

    iput-boolean v4, v10, LX/0gha;->LLJILLL:Z

    move/from16 v4, p13

    iput-boolean v4, v10, LX/0gha;->LLJJ:Z

    move/from16 v4, p14

    iput v4, v10, LX/0gha;->LLJJI:I

    iput v3, v10, LX/0gha;->LLJJIII:I

    iput-object v2, v10, LX/0gha;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean v1, v10, LX/0gha;->LLJJIJIIJIL:Z

    move-object/from16 v1, p18

    iput-object v1, v10, LX/0gha;->LLJJIJIL:Ljava/util/List;

    move/from16 v1, p19

    iput v1, v10, LX/0gha;->LLJJJ:I

    move-object/from16 v1, p20

    iput-object v1, v10, LX/0gha;->LLJJJIL:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v10, LX/0gha;->LLJJJJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    move-object/from16 v1, p22

    iput-object v1, v10, LX/0gha;->LLJJJJJIL:Ljava/lang/String;

    iput-object v0, v10, LX/0gha;->LLJJJJLIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;
    .locals 1

    iget-object v0, p0, LX/0gha;->LLJJJJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/0gha;->LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

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

    iget-object v0, p0, LX/0gha;->LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

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

.method public final LJIJJ()J
    .locals 2

    iget-wide v0, p0, LX/0gha;->LLILZLL:J

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

    iget-object v0, p0, LX/0gha;->LLJJIJIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJJI()I
    .locals 1

    iget v0, p0, LX/0gha;->LLJJJ:I

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

    iget-object v0, p0, LX/0gha;->LLJJJIL:Ljava/util/List;

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

    iget-object v0, p0, LX/0gha;->LLJILJIL:Ljava/util/Map;

    return-object v0
.end method

.method public final LJJIIZI()I
    .locals 1

    iget v0, p0, LX/0gha;->LLJJI:I

    return v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0gha;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0gha;->LLILZIL:Z

    return v0
.end method

.method public final LJJIJL()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0gha;->LLJI:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0gha;->LLJJ:Z

    return v0
.end method

.method public final LJJJJIZL()I
    .locals 1

    iget v0, p0, LX/0gha;->LLJJIII:I

    return v0
.end method

.method public final LJJJJJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gha;->LLJJJJLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJLI()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, LX/0gha;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final LJJJJLL()I
    .locals 1

    iget v0, p0, LX/0gha;->LLJIJIL:I

    return v0
.end method

.method public final LJJJLZIJ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0gha;->LLIZ:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJJLIIIJ()I
    .locals 1

    iget v0, p0, LX/0gha;->LLILZ:I

    return v0
.end method

.method public final LJJLJLI(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z
    .locals 2

    instance-of v0, p1, LX/0gha;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gha;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;

    check-cast p1, LX/0gha;

    iget-object v0, p1, LX/0gha;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;

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

    iget-boolean v0, p0, LX/0gha;->LLJILJILJ:Z

    return v0
.end method

.method public final LJLJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0gha;->LLJILLL:Z

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

    iput-object p1, p0, LX/0gha;->LLJJIJIL:Ljava/util/List;

    return-void
.end method

.method public final LJZ(I)V
    .locals 0

    iput p1, p0, LX/0gha;->LLJJJ:I

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

    iput-object p1, p0, LX/0gha;->LLJJJIL:Ljava/util/List;

    return-void
.end method

.method public final LLFII(I)V
    .locals 0

    iput p1, p0, LX/0gha;->LLILZ:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0gha;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0gha;

    iget v1, p0, LX/0gha;->LLILZ:I

    iget v0, p1, LX/0gha;->LLILZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, LX/0gha;->LLILZIL:Z

    iget-boolean v0, p1, LX/0gha;->LLILZIL:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0gha;->LLILZLL:J

    iget-wide v1, p1, LX/0gha;->LLILZLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0gha;->LLIZ:Ljava/lang/Long;

    iget-object v0, p1, LX/0gha;->LLIZ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0gha;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;

    iget-object v0, p1, LX/0gha;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0gha;->LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    iget-object v0, p1, LX/0gha;->LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0gha;->LLJI:Ljava/lang/Long;

    iget-object v0, p1, LX/0gha;->LLJI:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/0gha;->LLJIJIL:I

    iget v0, p1, LX/0gha;->LLJIJIL:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0gha;->LLJILJIL:Ljava/util/Map;

    iget-object v0, p1, LX/0gha;->LLJILJIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0gha;->LLJILJILJ:Z

    iget-boolean v0, p1, LX/0gha;->LLJILJILJ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, LX/0gha;->LLJILLL:Z

    iget-boolean v0, p1, LX/0gha;->LLJILLL:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, LX/0gha;->LLJJ:Z

    iget-boolean v0, p1, LX/0gha;->LLJJ:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, LX/0gha;->LLJJI:I

    iget v0, p1, LX/0gha;->LLJJI:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget v1, p0, LX/0gha;->LLJJIII:I

    iget v0, p1, LX/0gha;->LLJJIII:I

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, LX/0gha;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, LX/0gha;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-boolean v1, p0, LX/0gha;->LLJJIJIIJIL:Z

    iget-boolean v0, p1, LX/0gha;->LLJJIJIIJIL:Z

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, LX/0gha;->LLJJIJIL:Ljava/util/List;

    iget-object v0, p1, LX/0gha;->LLJJIJIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget v1, p0, LX/0gha;->LLJJJ:I

    iget v0, p1, LX/0gha;->LLJJJ:I

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, LX/0gha;->LLJJJIL:Ljava/util/List;

    iget-object v0, p1, LX/0gha;->LLJJJIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, LX/0gha;->LLJJJJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    iget-object v0, p1, LX/0gha;->LLJJJJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, LX/0gha;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0gha;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, LX/0gha;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0gha;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0gha;->LLILZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0gha;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0gha;->LLILZLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0gha;->LLIZ:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gha;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gha;->LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gha;->LLJI:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0gha;->LLJIJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gha;->LLJILJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0gha;->LLJILJILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0gha;->LLJILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0gha;->LLJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0gha;->LLJJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0gha;->LLJJIII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gha;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0gha;->LLJJIJIIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gha;->LLJJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0gha;->LLJJJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gha;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gha;->LLJJJJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gha;->LLJJJJJIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gha;->LLJJJJLIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BulletinLiveRoomItem(viewCount="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0gha;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasSend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gha;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", creatorTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0gha;->LLILZLL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gha;->LLIZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveRoomCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gha;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gha;->LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gha;->LLJI:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gha;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gha;->LLJILJIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstInSequence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gha;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastInSequence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gha;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needShowViewCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gha;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupMaxViewCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gha;->LLJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gha;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", publishUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gha;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasRead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gha;->LLJJIJIIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", emojiList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gha;->LLJJIJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emojiOrderNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gha;->LLJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", emojiSnapshot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gha;->LLJJJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gha;->LLJJJJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gha;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publishFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gha;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
