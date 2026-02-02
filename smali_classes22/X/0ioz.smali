.class public final LX/0ioz;
.super LX/0iif;
.source "SourceFile"


# instance fields
.field public final LL:LX/0ieA;

.field public final LLILIL:LX/08DC;

.field public final LLILL:LX/0ieX;

.field public final LLILLIZIL:J

.field public final LLILLJJLI:I

.field public final LLILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LLILZ:LX/0ig7;

.field public final LLILZIL:LX/0X7L;

.field public final LLILZLL:LX/0ip3;

.field public final LLIZ:LX/0Ue6;

.field public final LLIZLLLIL:Ljava/lang/Long;

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ihq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0bb7;

.field public final LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

.field public final LLJILJIL:LX/0Uaf;

.field public final LLJILJILJ:LX/0igj;


# direct methods
.method public constructor <init>(LX/0ieA;LX/08DC;LX/0ieX;JILcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0ig7;LX/0X7L;LX/0ip3;LX/0Ue6;Ljava/lang/Long;Ljava/util/List;LX/0bb7;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0Uaf;LX/0igj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/08DC;",
            "LX/0ieX;",
            "JI",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "LX/0ig7;",
            "LX/0X7L;",
            "LX/0ip3;",
            "LX/0Ue6;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LX/0ihq;",
            ">;",
            "LX/0bb7;",
            "Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;",
            "LX/0Uaf;",
            "LX/0igj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0iif;-><init>()V

    iput-object p1, p0, LX/0ioz;->LL:LX/0ieA;

    iput-object p2, p0, LX/0ioz;->LLILIL:LX/08DC;

    iput-object p3, p0, LX/0ioz;->LLILL:LX/0ieX;

    iput-wide p4, p0, LX/0ioz;->LLILLIZIL:J

    iput p6, p0, LX/0ioz;->LLILLJJLI:I

    iput-object p7, p0, LX/0ioz;->LLILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p8, p0, LX/0ioz;->LLILZ:LX/0ig7;

    iput-object p9, p0, LX/0ioz;->LLILZIL:LX/0X7L;

    iput-object p10, p0, LX/0ioz;->LLILZLL:LX/0ip3;

    iput-object p11, p0, LX/0ioz;->LLIZ:LX/0Ue6;

    iput-object p12, p0, LX/0ioz;->LLIZLLLIL:Ljava/lang/Long;

    iput-object p13, p0, LX/0ioz;->LLJ:Ljava/util/List;

    iput-object p14, p0, LX/0ioz;->LLJI:LX/0bb7;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0ioz;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0ioz;->LLJILJIL:LX/0Uaf;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0ioz;->LLJILJILJ:LX/0igj;

    return-void
.end method


# virtual methods
.method public final copy(LX/0ieA;LX/08DC;LX/0ieX;JILcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0ig7;LX/0X7L;LX/0ip3;LX/0Ue6;Ljava/lang/Long;Ljava/util/List;LX/0bb7;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0Uaf;LX/0igj;)LX/0ioz;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/08DC;",
            "LX/0ieX;",
            "JI",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "LX/0ig7;",
            "LX/0X7L;",
            "LX/0ip3;",
            "LX/0Ue6;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LX/0ihq;",
            ">;",
            "LX/0bb7;",
            "Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;",
            "LX/0Uaf;",
            "LX/0igj;",
            ")",
            "LX/0ioz;"
        }
    .end annotation

    new-instance v0, LX/0ioz;

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v12, p12

    move/from16 v6, p6

    invoke-direct/range {v0 .. v17}, LX/0ioz;-><init>(LX/0ieA;LX/08DC;LX/0ieX;JILcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0ig7;LX/0X7L;LX/0ip3;LX/0Ue6;Ljava/lang/Long;Ljava/util/List;LX/0bb7;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0Uaf;LX/0igj;)V

    return-object v0
.end method

.method public bridge synthetic copyData()LX/0ilg;
    .locals 1

    invoke-virtual {p0}, LX/0ioz;->copyData()LX/0ioz;

    move-result-object v0

    return-object v0
.end method

.method public copyData()LX/0ioz;
    .locals 32

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0ioz;->LL:LX/0ieA;

    move-object/from16 v31, v0

    iget-object v0, v13, LX/0ioz;->LLILIL:LX/08DC;

    move-object/from16 v30, v0

    iget-object v15, v13, LX/0ioz;->LLILL:LX/0ieX;

    iget-wide v5, v13, LX/0ioz;->LLILLIZIL:J

    iget v14, v13, LX/0ioz;->LLILLJJLI:I

    iget-object v12, v13, LX/0ioz;->LLILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v11, v13, LX/0ioz;->LLILZ:LX/0ig7;

    iget-object v10, v13, LX/0ioz;->LLILZIL:LX/0X7L;

    iget-object v9, v13, LX/0ioz;->LLILZLL:LX/0ip3;

    iget-object v8, v13, LX/0ioz;->LLIZ:LX/0Ue6;

    iget-object v7, v13, LX/0ioz;->LLIZLLLIL:Ljava/lang/Long;

    iget-object v4, v13, LX/0ioz;->LLJ:Ljava/util/List;

    iget-object v3, v13, LX/0ioz;->LLJI:LX/0bb7;

    iget-object v2, v13, LX/0ioz;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    iget-object v1, v13, LX/0ioz;->LLJILJIL:LX/0Uaf;

    iget-object v0, v13, LX/0ioz;->LLJILJILJ:LX/0igj;

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move/from16 v18, v14

    move-wide/from16 v16, v5

    move-object/from16 v14, v30

    move-object v15, v15

    move-object v12, v13

    move-object/from16 v13, v31

    invoke-virtual/range {v12 .. v29}, LX/0ioz;->copy(LX/0ieA;LX/08DC;LX/0ieX;JILcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0ig7;LX/0X7L;LX/0ip3;LX/0Ue6;Ljava/lang/Long;Ljava/util/List;LX/0bb7;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0Uaf;LX/0igj;)LX/0ioz;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0ioz;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0ioz;

    iget-object v1, p0, LX/0ioz;->LL:LX/0ieA;

    iget-object v0, p1, LX/0ioz;->LL:LX/0ieA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0ioz;->LLILIL:LX/08DC;

    iget-object v0, p1, LX/0ioz;->LLILIL:LX/08DC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0ioz;->LLILL:LX/0ieX;

    iget-object v0, p1, LX/0ioz;->LLILL:LX/0ieX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0ioz;->LLILLIZIL:J

    iget-wide v1, p1, LX/0ioz;->LLILLIZIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0ioz;->LLILLJJLI:I

    iget v0, p1, LX/0ioz;->LLILLJJLI:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0ioz;->LLILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, LX/0ioz;->LLILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0ioz;->LLILZ:LX/0ig7;

    iget-object v0, p1, LX/0ioz;->LLILZ:LX/0ig7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0ioz;->LLILZIL:LX/0X7L;

    iget-object v0, p1, LX/0ioz;->LLILZIL:LX/0X7L;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0ioz;->LLILZLL:LX/0ip3;

    iget-object v0, p1, LX/0ioz;->LLILZLL:LX/0ip3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0ioz;->LLIZ:LX/0Ue6;

    iget-object v0, p1, LX/0ioz;->LLIZ:LX/0Ue6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0ioz;->LLIZLLLIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0ioz;->LLIZLLLIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/0ioz;->LLJ:Ljava/util/List;

    iget-object v0, p1, LX/0ioz;->LLJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0ioz;->LLJI:LX/0bb7;

    iget-object v0, p1, LX/0ioz;->LLJI:LX/0bb7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/0ioz;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    iget-object v0, p1, LX/0ioz;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, LX/0ioz;->LLJILJIL:LX/0Uaf;

    iget-object v0, p1, LX/0ioz;->LLJILJIL:LX/0Uaf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, LX/0ioz;->LLJILJILJ:LX/0igj;

    iget-object v0, p1, LX/0ioz;->LLJILJILJ:LX/0igj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    return v6
.end method

.method public final getActivityStatusViewData()LX/0igj;
    .locals 1

    iget-object v0, p0, LX/0ioz;->LLJILJILJ:LX/0igj;

    return-object v0
.end method

.method public final getAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, LX/0ioz;->LLILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getChatLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ihq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ioz;->LLJ:Ljava/util/List;

    return-object v0
.end method

.method public getChatStatus()LX/0ip3;
    .locals 1

    iget-object v0, p0, LX/0ioz;->LLILZLL:LX/0ip3;

    return-object v0
.end method

.method public getEventParam()LX/0Uaf;
    .locals 1

    iget-object v0, p0, LX/0ioz;->LLJILJIL:LX/0Uaf;

    return-object v0
.end method

.method public bridge synthetic getKey()LX/0b8i;
    .locals 1

    invoke-virtual {p0}, LX/0ioz;->getKey()LX/0ieX;

    move-result-object v0

    return-object v0
.end method

.method public getKey()LX/0ieX;
    .locals 1

    iget-object v0, p0, LX/0ioz;->LLILL:LX/0ieX;

    return-object v0
.end method

.method public getName()LX/0X7L;
    .locals 1

    iget-object v0, p0, LX/0ioz;->LLILZIL:LX/0X7L;

    return-object v0
.end method

.method public getNameStartAreaContent()LX/0ig7;
    .locals 1

    iget-object v0, p0, LX/0ioz;->LLILZ:LX/0ig7;

    return-object v0
.end method

.method public getPageKey()LX/0ieA;
    .locals 1

    iget-object v0, p0, LX/0ioz;->LL:LX/0ieA;

    return-object v0
.end method

.method public getPreviewContent()LX/0Ue6;
    .locals 1

    iget-object v0, p0, LX/0ioz;->LLIZ:LX/0Ue6;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, LX/0ioz;->LLILLJJLI:I

    return v0
.end method

.method public getRelationLabel()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;
    .locals 1

    iget-object v0, p0, LX/0ioz;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    return-object v0
.end method

.method public getSortOrder()J
    .locals 2

    iget-wide v0, p0, LX/0ioz;->LLILLIZIL:J

    return-wide v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0ioz;->LLIZLLLIL:Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic getType()LX/084c;
    .locals 1

    invoke-virtual {p0}, LX/0ioz;->getType()LX/08DC;

    move-result-object v0

    return-object v0
.end method

.method public getType()LX/08DC;
    .locals 1

    iget-object v0, p0, LX/0ioz;->LLILIL:LX/08DC;

    return-object v0
.end method

.method public getUnreadState()LX/0bb7;
    .locals 1

    iget-object v0, p0, LX/0ioz;->LLJI:LX/0bb7;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0ioz;->LL:LX/0ieA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ioz;->LLILIL:LX/08DC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ioz;->LLILL:LX/0ieX;

    invoke-virtual {v0}, LX/0ieX;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0ioz;->LLILLIZIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0ioz;->LLILLJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ioz;->LLILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ioz;->LLILZ:LX/0ig7;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ioz;->LLILZIL:LX/0X7L;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ioz;->LLILZLL:LX/0ip3;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ioz;->LLIZ:LX/0Ue6;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ioz;->LLIZLLLIL:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ioz;->LLJ:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ioz;->LLJI:LX/0bb7;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ioz;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ioz;->LLJILJIL:LX/0Uaf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ioz;->LLJILJILJ:LX/0igj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0igj;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0Uaf;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, LX/0Ue6;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, LX/0ip3;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, LX/0X7L;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageRequestChatListSingleVO(pageKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ioz;->LL:LX/0ieA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ioz;->LLILIL:LX/08DC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ioz;->LLILL:LX/0ieX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0ioz;->LLILLIZIL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ioz;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ioz;->LLILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nameStartAreaContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ioz;->LLILZ:LX/0ig7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ioz;->LLILZIL:LX/0X7L;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ioz;->LLILZLL:LX/0ip3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ioz;->LLIZ:LX/0Ue6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ioz;->LLIZLLLIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatLabels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ioz;->LLJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ioz;->LLJI:LX/0bb7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relationLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ioz;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ioz;->LLJILJIL:LX/0Uaf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityStatusViewData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ioz;->LLJILJILJ:LX/0igj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
