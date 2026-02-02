.class public LX/0n9S;
.super LX/0W3R;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final LLILL:LX/0n9T;

.field public LLILLIZIL:LX/0n9U;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0n9T;)V
    .locals 1

    new-instance v0, LX/0n9U;

    invoke-direct {v0}, LX/0n9U;-><init>()V

    invoke-direct {p0, p1}, LX/0W3R;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    iput-object p1, p0, LX/0n9S;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p2, p0, LX/0n9S;->LLILL:LX/0n9T;

    iput-object v0, p0, LX/0n9S;->LLILLIZIL:LX/0n9U;

    return-void
.end method


# virtual methods
.method public LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, LX/0n9S;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public LIZIZ()LX/0n9T;
    .locals 1

    iget-object v0, p0, LX/0n9S;->LLILL:LX/0n9T;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 6

    instance-of v0, p1, LX/0n9S;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    check-cast p1, LX/0n9S;

    invoke-virtual {p1}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v1, v0, LX/0n9T;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v0, v0, LX/0n9T;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v1, v0, LX/0n9T;->LIZIZ:Z

    invoke-virtual {p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LIZIZ:Z

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v1, v0, LX/0n9T;->LIZJ:Z

    invoke-virtual {p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LIZJ:Z

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v1, v0, LX/0n9T;->LIZLLL:Z

    invoke-virtual {p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LIZLLL:Z

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v1, v0, LX/0n9T;->LJ:LX/0n9O;

    invoke-virtual {p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v0, v0, LX/0n9T;->LJ:LX/0n9O;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v1, v0, LX/0n9T;->LJII:Z

    invoke-virtual {p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LJII:Z

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v1, v0, LX/0n9T;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;

    invoke-virtual {p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v0, v0, LX/0n9T;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v1, v0, LX/0n9T;->LJIIIZ:Z

    invoke-virtual {p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LJIIIZ:Z

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v1, v0, LX/0n9T;->LJIIJ:Z

    invoke-virtual {p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LJIIJ:Z

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-wide v3, v0, LX/0n9T;->LJIIJJI:J

    invoke-virtual {p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-wide v1, v0, LX/0n9T;->LJIIJJI:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v1, v0, LX/0n9T;->LJIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v0, v0, LX/0n9T;->LJIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v1, v0, LX/0n9T;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v0, v0, LX/0n9T;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget v1, v0, LX/0n9T;->LJIILJJIL:I

    invoke-virtual {p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget v0, v0, LX/0n9T;->LJIILJJIL:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget v1, v0, LX/0n9T;->LJIILL:F

    invoke-virtual {p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget v0, v0, LX/0n9T;->LJIILL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v1, v0, LX/0n9T;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v0, v0, LX/0n9T;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v1, v0, LX/0n9T;->LJIJ:Z

    invoke-virtual {p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LJIJ:Z

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v1, v0, LX/0n9T;->LJIJI:Z

    invoke-virtual {p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LJIJI:Z

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LJIJI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LJIJI:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0n9S;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/0W3R;

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hashCode()I

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    check-cast p1, LX/0W3R;

    invoke-virtual {p1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p1

    instance-of v0, v4, LX/0n9S;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v4, LX/0n9S;

    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v1, v0, LX/0n9T;->LJ:LX/0n9O;

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v0, v0, LX/0n9T;->LJ:LX/0n9O;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v25, 0x1

    xor-int/lit8 v6, v0, 0x1

    new-instance v7, LX/0n8d;

    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v1, v0, LX/0n9T;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v0, v0, LX/0n9T;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v1, v0, LX/0n9T;->LIZIZ:Z

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LIZIZ:Z

    if-ne v1, v0, :cond_10

    if-nez v6, :cond_10

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v1, v0, LX/0n9T;->LIZJ:Z

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LIZJ:Z

    if-ne v1, v0, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LIZJ:Z

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LIZJ:Z

    if-eqz v0, :cond_f

    :cond_1
    invoke-static {}, LX/0AGP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_2
    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v1, v0, LX/0n9T;->LIZLLL:Z

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LIZLLL:Z

    if-eq v1, v0, :cond_e

    const/4 v11, 0x1

    :goto_2
    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v1, v0, LX/0n9T;->LJ:LX/0n9O;

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v0, v0, LX/0n9T;->LJ:LX/0n9O;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v1, v0, LX/0n9T;->LJII:Z

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LJII:Z

    if-eq v1, v0, :cond_d

    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v1, v0, LX/0n9T;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v0, v0, LX/0n9T;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v1, v0, LX/0n9T;->LJIIIZ:Z

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LJIIIZ:Z

    if-eq v1, v0, :cond_c

    const/4 v15, 0x1

    :goto_4
    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v1, v0, LX/0n9T;->LJIIJ:Z

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LJIIJ:Z

    if-eq v1, v0, :cond_b

    const/16 v16, 0x1

    :goto_5
    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-wide v2, v0, LX/0n9T;->LJIIJJI:J

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-wide v0, v0, LX/0n9T;->LJIIJJI:J

    cmp-long v5, v2, v0

    if-nez v5, :cond_a

    if-nez v6, :cond_a

    const/16 v17, 0x0

    :goto_6
    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v1, v0, LX/0n9T;->LJIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v0, v0, LX/0n9T;->LJIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v1, v0, LX/0n9T;->LJIILIIL:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v0, v0, LX/0n9T;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v18, 0x0

    :goto_7
    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget v1, v0, LX/0n9T;->LJIILJJIL:I

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget v0, v0, LX/0n9T;->LJIILJJIL:I

    if-eq v1, v0, :cond_8

    const/16 v19, 0x1

    :goto_8
    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget v1, v0, LX/0n9T;->LJIILL:F

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget v0, v0, LX/0n9T;->LJIILL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_9
    xor-int/lit8 v20, v0, 0x1

    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v1, v0, LX/0n9T;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v0, v0, LX/0n9T;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v21, v0, 0x1

    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v1, v0, LX/0n9T;->LJIIZILJ:Z

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LJIIZILJ:Z

    if-eq v1, v0, :cond_6

    const/16 v22, 0x1

    :goto_a
    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v1, v0, LX/0n9T;->LJIJ:Z

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LJIJ:Z

    if-eq v1, v0, :cond_5

    const/16 v23, 0x1

    :goto_b
    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v1, v0, LX/0n9T;->LJIJI:Z

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LJIJI:Z

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LJIJI:Z

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LJIJI:Z

    if-nez v0, :cond_4

    const/16 v24, 0x0

    :goto_c
    invoke-virtual {v4}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v1, v0, LX/0n9T;->LJIJJ:Z

    invoke-virtual/range {p0 .. p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-boolean v0, v0, LX/0n9T;->LJIJJ:Z

    if-ne v1, v0, :cond_3

    const/16 v25, 0x0

    :cond_3
    invoke-direct/range {v7 .. v25}, LX/0n8d;-><init>(ZZZZZZZZZZZZZZZZZZ)V

    return-object v7

    :cond_4
    const/16 v24, 0x1

    goto :goto_c

    :cond_5
    const/16 v23, 0x0

    goto :goto_b

    :cond_6
    const/16 v22, 0x0

    goto :goto_a

    :cond_7
    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_9
    const/16 v18, 0x1

    goto/16 :goto_7

    :cond_a
    const/16 v17, 0x1

    goto/16 :goto_6

    :cond_b
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v9, 0x1

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseCommentItem(comment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentUIState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n9S;->LLILLIZIL:LX/0n9U;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
