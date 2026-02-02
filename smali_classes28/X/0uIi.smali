.class public final LX/0uIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Z

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/Integer;

.field public final LLILZLL:Ljava/lang/Integer;

.field public final LLIZ:Z

.field public final LLIZLLLIL:Z

.field public final LLJ:Z

.field public final LLJI:Ljava/lang/Integer;

.field public final LLJIJIL:Ljava/lang/Boolean;

.field public final LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:LX/0uIf;

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;LX/0uIf;Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uIi;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0uIi;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0uIi;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0uIi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p5, p0, LX/0uIi;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0uIi;->LLILLL:Z

    iput-object p7, p0, LX/0uIi;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0uIi;->LLILZIL:Ljava/lang/Integer;

    iput-object p9, p0, LX/0uIi;->LLILZLL:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/0uIi;->LLIZ:Z

    iput-boolean p11, p0, LX/0uIi;->LLIZLLLIL:Z

    iput-boolean p12, p0, LX/0uIi;->LLJ:Z

    iput-object p13, p0, LX/0uIi;->LLJI:Ljava/lang/Integer;

    iput-object p14, p0, LX/0uIi;->LLJIJIL:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0uIi;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0uIi;->LLJILJILJ:LX/0uIf;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0uIi;->LLJILLL:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    return-void
.end method

.method public static LIZ(LX/0uIi;Ljava/lang/Integer;Ljava/lang/Integer;ZZI)LX/0uIi;
    .locals 28

    move/from16 v5, p3

    move/from16 v14, p5

    move/from16 v4, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    and-int/lit8 v0, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz v0, :cond_10

    iget-object v0, v15, LX/0uIi;->LL:Ljava/lang/String;

    move-object/from16 p5, v0

    :goto_0
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_f

    iget-object v0, v15, LX/0uIi;->LLILIL:Ljava/lang/String;

    move-object/from16 p4, v0

    :goto_1
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_e

    iget-object v0, v15, LX/0uIi;->LLILL:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_2
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_d

    iget-object v12, v15, LX/0uIi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_3
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_c

    iget-object v11, v15, LX/0uIi;->LLILLJJLI:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_b

    iget-boolean v10, v15, LX/0uIi;->LLILLL:Z

    :goto_5
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_a

    iget-object v9, v15, LX/0uIi;->LLILZ:Ljava/lang/String;

    :goto_6
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_0

    iget-object v8, v15, LX/0uIi;->LLILZIL:Ljava/lang/Integer;

    :cond_0
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_1

    iget-object v7, v15, LX/0uIi;->LLILZLL:Ljava/lang/Integer;

    :cond_1
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_9

    iget-boolean v6, v15, LX/0uIi;->LLIZ:Z

    :goto_7
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_2

    iget-boolean v5, v15, LX/0uIi;->LLIZLLLIL:Z

    :cond_2
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_3

    iget-boolean v4, v15, LX/0uIi;->LLJ:Z

    :cond_3
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_8

    iget-object v3, v15, LX/0uIi;->LLJI:Ljava/lang/Integer;

    :goto_8
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_7

    iget-object v2, v15, LX/0uIi;->LLJIJIL:Ljava/lang/Boolean;

    :goto_9
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_6

    iget-object v1, v15, LX/0uIi;->LLJILJIL:Ljava/lang/String;

    :goto_a
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/0uIi;->LLJILJILJ:LX/0uIf;

    :goto_b
    const/high16 v16, 0x10000

    and-int v14, v14, v16

    if-eqz v14, :cond_4

    iget-object v13, v15, LX/0uIi;->LLJILLL:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0uIi;

    move-object/from16 p2, v0

    move-object/from16 p3, v13

    move/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v15, p5

    move-object/from16 v16, p4

    move-object/from16 v17, v17

    invoke-direct/range {v14 .. v31}, LX/0uIi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;LX/0uIf;Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;)V

    return-object v14

    :cond_5
    move-object v0, v13

    goto :goto_b

    :cond_6
    move-object v1, v13

    goto :goto_a

    :cond_7
    move-object v2, v13

    goto :goto_9

    :cond_8
    move-object v3, v13

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    move-object v9, v13

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    move-object v11, v13

    goto/16 :goto_4

    :cond_d
    move-object v12, v13

    goto/16 :goto_3

    :cond_e
    move-object/from16 v17, v13

    goto/16 :goto_2

    :cond_f
    move-object/from16 p4, v13

    goto/16 :goto_1

    :cond_10
    move-object/from16 p5, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0uIi;

    if-eqz v0, :cond_1

    check-cast p1, LX/0uIi;

    iget-object v1, p1, LX/0uIi;->LLILZIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0uIi;->LLILZIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0uIi;->LLILZLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0uIi;->LLILZLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/0uIi;->LLIZ:Z

    iget-boolean v0, p0, LX/0uIi;->LLIZ:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/0uIi;->LLIZLLLIL:Z

    iget-boolean v0, p0, LX/0uIi;->LLIZLLLIL:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/0uIi;->LLJ:Z

    iget-boolean v0, p0, LX/0uIi;->LLJ:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0uIi;->LLJI:Ljava/lang/Integer;

    iget-object v0, p0, LX/0uIi;->LLJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0uIi;->LLJIJIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0uIi;->LLJIJIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0uIi;

    if-eqz v0, :cond_1

    check-cast p1, LX/0uIi;

    iget-object v1, p1, LX/0uIi;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0uIi;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0uIi;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0uIi;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0uIi;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0uIi;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0uIi;->LLJILLL:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    iget-object v0, p0, LX/0uIi;->LLJILLL:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0uIi;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0uIi;

    iget-object v1, p0, LX/0uIi;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0uIi;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0uIi;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0uIi;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0uIi;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0uIi;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0uIi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, LX/0uIi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0uIi;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0uIi;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0uIi;->LLILLL:Z

    iget-boolean v0, p1, LX/0uIi;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0uIi;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/0uIi;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0uIi;->LLILZIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0uIi;->LLILZIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0uIi;->LLILZLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0uIi;->LLILZLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0uIi;->LLIZ:Z

    iget-boolean v0, p1, LX/0uIi;->LLIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0uIi;->LLIZLLLIL:Z

    iget-boolean v0, p1, LX/0uIi;->LLIZLLLIL:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/0uIi;->LLJ:Z

    iget-boolean v0, p1, LX/0uIi;->LLJ:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0uIi;->LLJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/0uIi;->LLJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0uIi;->LLJIJIL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0uIi;->LLJIJIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0uIi;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0uIi;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0uIi;->LLJILJILJ:LX/0uIf;

    iget-object v0, p1, LX/0uIi;->LLJILJILJ:LX/0uIf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/0uIi;->LLJILLL:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    iget-object v0, p1, LX/0uIi;->LLJILLL:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0uIi;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0uIi;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0uIi;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0uIi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0uIi;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0uIi;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0uIi;->LLILZ:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0uIi;->LLILZIL:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0uIi;->LLILZLL:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0uIi;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0uIi;->LLIZLLLIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0uIi;->LLJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0uIi;->LLJI:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0uIi;->LLJIJIL:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0uIi;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0uIi;->LLJILJILJ:LX/0uIf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0uIi;->LLJILLL:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0uIf;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ArtistProfileMusicOwnerItem(awemeId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0uIi;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uIi;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uIi;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uIi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nickName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uIi;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verified="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0uIi;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uIi;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uIi;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followerStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uIi;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPrivateAccount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0uIi;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0uIi;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0uIi;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uIi;->LLJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showFollowBtn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uIi;->LLJIJIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uIi;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uIi;->LLJILJILJ:LX/0uIf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artistType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uIi;->LLJILLL:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
