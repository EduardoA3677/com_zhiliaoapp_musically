.class public final LX/0N5I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06PR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/06PR<",
        "LX/0N5I;",
        "LX/0Cjr;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0IqL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IqL<",
            "LX/0Cjr;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0MYP;

.field public final LLILL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "LX/0MU3;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "LX/0JgV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/lang/Integer;

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:J

.field public final LLIZLLLIL:J

.field public final LLJ:Z

.field public final LLJI:Z

.field public final LLJIJIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lkotlin/Pair<",
            "LX/0N4d;",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/04mU;


# direct methods
.method public constructor <init>(LX/0IqL;LX/0MYP;LX/03Xv;ZLX/03Xv;Lkotlin/Pair;Ljava/lang/Integer;IIJJZZLX/03Xv;LX/04mU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0Cjr;",
            ">;",
            "LX/0MYP;",
            "LX/03Xv<",
            "LX/0MU3;",
            ">;Z",
            "LX/03Xv<",
            "LX/0JgV;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "IIJJZZ",
            "LX/03Xv<",
            "Lkotlin/Pair<",
            "LX/0N4d;",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;",
            ">;>;",
            "LX/04mU;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0N5I;->LL:LX/0IqL;

    iput-object p2, p0, LX/0N5I;->LLILIL:LX/0MYP;

    iput-object p3, p0, LX/0N5I;->LLILL:LX/03Xv;

    iput-boolean p4, p0, LX/0N5I;->LLILLIZIL:Z

    iput-object p5, p0, LX/0N5I;->LLILLJJLI:LX/03Xv;

    iput-object p6, p0, LX/0N5I;->LLILLL:Lkotlin/Pair;

    iput-object p7, p0, LX/0N5I;->LLILZ:Ljava/lang/Integer;

    iput p8, p0, LX/0N5I;->LLILZIL:I

    iput p9, p0, LX/0N5I;->LLILZLL:I

    iput-wide p10, p0, LX/0N5I;->LLIZ:J

    iput-wide p12, p0, LX/0N5I;->LLIZLLLIL:J

    iput-boolean p14, p0, LX/0N5I;->LLJ:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0N5I;->LLJI:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0N5I;->LLJIJIL:LX/03Xv;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0N5I;->LLJILJIL:LX/04mU;

    return-void
.end method

.method public static LIZ(LX/0N5I;LX/0IqL;LX/0MYP;LX/03Xv;ZLX/03Xv;Lkotlin/Pair;Ljava/lang/Integer;IIJJZZLX/03Xv;LX/04mU;I)LX/0N5I;
    .locals 19

    move/from16 v7, p18

    move-object/from16 v8, p17

    move-object/from16 v9, p16

    move/from16 v2, p14

    move-wide/from16 v5, p10

    move/from16 v10, p9

    move/from16 v11, p8

    move-object/from16 v12, p7

    move-object/from16 v13, p6

    move-object/from16 v14, p5

    move/from16 v16, p4

    move-object/from16 v18, p3

    move-object/from16 v17, p2

    move-wide/from16 v3, p12

    move/from16 v1, p15

    move-object/from16 p14, p1

    and-int/lit8 v0, v7, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/0N5I;->LL:LX/0IqL;

    move-object/from16 p14, v0

    :cond_0
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/0N5I;->LLILIL:LX/0MYP;

    move-object/from16 v17, v0

    :cond_1
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/0N5I;->LLILL:LX/03Xv;

    move-object/from16 v18, v0

    :cond_2
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, v15, LX/0N5I;->LLILLIZIL:Z

    move/from16 v16, v0

    :cond_3
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_4

    iget-object v14, v15, LX/0N5I;->LLILLJJLI:LX/03Xv;

    :cond_4
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_5

    iget-object v13, v15, LX/0N5I;->LLILLL:Lkotlin/Pair;

    :cond_5
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_6

    iget-object v12, v15, LX/0N5I;->LLILZ:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_7

    iget v11, v15, LX/0N5I;->LLILZIL:I

    :cond_7
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_8

    iget v10, v15, LX/0N5I;->LLILZLL:I

    :cond_8
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_9

    iget-wide v5, v15, LX/0N5I;->LLIZ:J

    :cond_9
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_a

    iget-wide v3, v15, LX/0N5I;->LLIZLLLIL:J

    :cond_a
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_b

    iget-boolean v2, v15, LX/0N5I;->LLJ:Z

    :cond_b
    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v1, v15, LX/0N5I;->LLJI:Z

    :cond_c
    and-int/lit16 v0, v7, 0x2000

    if-eqz v0, :cond_d

    iget-object v9, v15, LX/0N5I;->LLJIJIL:LX/03Xv;

    :cond_d
    and-int/lit16 v0, v7, 0x4000

    if-eqz v0, :cond_e

    iget-object v8, v15, LX/0N5I;->LLJILJIL:LX/04mU;

    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0N5I;

    move-object/from16 p12, v9

    move-object/from16 p13, v8

    move-wide/from16 p8, v3

    move/from16 p10, v2

    move/from16 p11, v1

    move-object/from16 p3, v12

    move/from16 p4, v11

    move/from16 p5, v10

    move-wide/from16 p6, v5

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move/from16 p0, v16

    move-object/from16 p1, v14

    move-object/from16 p2, v13

    move-object/from16 v16, p14

    invoke-direct/range {v15 .. v32}, LX/0N5I;-><init>(LX/0IqL;LX/0MYP;LX/03Xv;ZLX/03Xv;Lkotlin/Pair;Ljava/lang/Integer;IIJJZZLX/03Xv;LX/04mU;)V

    return-object v15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0N5I;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0N5I;

    iget-object v1, p0, LX/0N5I;->LL:LX/0IqL;

    iget-object v0, p1, LX/0N5I;->LL:LX/0IqL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0N5I;->LLILIL:LX/0MYP;

    iget-object v0, p1, LX/0N5I;->LLILIL:LX/0MYP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0N5I;->LLILL:LX/03Xv;

    iget-object v0, p1, LX/0N5I;->LLILL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0N5I;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0N5I;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0N5I;->LLILLJJLI:LX/03Xv;

    iget-object v0, p1, LX/0N5I;->LLILLJJLI:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0N5I;->LLILLL:Lkotlin/Pair;

    iget-object v0, p1, LX/0N5I;->LLILLL:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0N5I;->LLILZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0N5I;->LLILZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/0N5I;->LLILZIL:I

    iget v0, p1, LX/0N5I;->LLILZIL:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, LX/0N5I;->LLILZLL:I

    iget v0, p1, LX/0N5I;->LLILZLL:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, LX/0N5I;->LLIZ:J

    iget-wide v1, p1, LX/0N5I;->LLIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, LX/0N5I;->LLIZLLLIL:J

    iget-wide v1, p1, LX/0N5I;->LLIZLLLIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, LX/0N5I;->LLJ:Z

    iget-boolean v0, p1, LX/0N5I;->LLJ:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, LX/0N5I;->LLJI:Z

    iget-boolean v0, p1, LX/0N5I;->LLJI:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/0N5I;->LLJIJIL:LX/03Xv;

    iget-object v0, p1, LX/0N5I;->LLJIJIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, LX/0N5I;->LLJILJIL:LX/04mU;

    iget-object v0, p1, LX/0N5I;->LLJILJIL:LX/04mU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    return v6
.end method

.method public final getListItemState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Cjr;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getListState()LX/0IqL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IqL<",
            "LX/0Cjr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0N5I;->LL:LX/0IqL;

    return-object v0
.end method

.method public final getLoadLatestState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZIZ(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadMoreState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZJ(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public final getRefreshState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZLLL(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0N5I;->LL:LX/0IqL;

    invoke-virtual {v0}, LX/0IqL;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0N5I;->LLILIL:LX/0MYP;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0N5I;->LLILL:LX/03Xv;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0N5I;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0N5I;->LLILLJJLI:LX/03Xv;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0N5I;->LLILLL:Lkotlin/Pair;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0N5I;->LLILZ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0N5I;->LLILZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0N5I;->LLILZLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0N5I;->LLIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0N5I;->LLIZLLLIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0N5I;->LLJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0N5I;->LLJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0N5I;->LLJIJIL:LX/03Xv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0N5I;->LLJILJIL:LX/04mU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04mU;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LX/0MYP;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "StoryViewerListState(listState="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0N5I;->LL:LX/0IqL;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedStoryInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0N5I;->LLILIL:LX/0MYP;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalViewerNumEvent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0N5I;->LLILL:LX/03Xv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldQueryViewerList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0N5I;->LLILLIZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", storyAnalyticsItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0N5I;->LLILLJJLI:LX/03Xv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullViewer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0N5I;->LLILLL:Lkotlin/Pair;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expireTimeDay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0N5I;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasScroll="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0N5I;->LLILZIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewersShowCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0N5I;->LLILZLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queryCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0N5I;->LLIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", queryOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0N5I;->LLIZLLLIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0N5I;->LLJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasInnerRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0N5I;->LLJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", diggSyncEvent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0N5I;->LLJIJIL:LX/03Xv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secretRepliesInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0N5I;->LLJILJIL:LX/04mU;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
