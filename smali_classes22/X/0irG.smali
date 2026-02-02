.class public final LX/0irG;
.super LX/0is1;
.source "SourceFile"

# interfaces
.implements LX/0ind;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0is1;",
        "LX/0ind<",
        "LX/0irG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:I

.field public final LLILZIL:J

.field public final LLILZLL:I

.field public final LLIZ:Z

.field public final LLIZLLLIL:Ljava/lang/Object;

.field public final LLJ:Z

.field public final LLJI:Z

.field public final LLJIJIL:Z

.field public final LLJILJIL:Z

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ind<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:I


# direct methods
.method public constructor <init>(IJIZLjava/lang/Object;ZZZZLkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIZ",
            "Ljava/lang/Object;",
            "ZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ind<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p6

    const/4 v10, 0x0

    const/16 v11, 0x60

    move/from16 v7, p4

    move-wide v5, p2

    move/from16 v8, p5

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v3 .. v11}, LX/0is1;-><init>(IJIZLjava/lang/Object;LX/0jCn;I)V

    iput v4, v3, LX/0irG;->LLILZ:I

    iput-wide v5, v3, LX/0irG;->LLILZIL:J

    iput v7, v3, LX/0irG;->LLILZLL:I

    iput-boolean v8, v3, LX/0irG;->LLIZ:Z

    iput-object v9, v3, LX/0irG;->LLIZLLLIL:Ljava/lang/Object;

    move/from16 v0, p7

    iput-boolean v0, v3, LX/0irG;->LLJ:Z

    move/from16 v0, p8

    iput-boolean v0, v3, LX/0irG;->LLJI:Z

    move/from16 v0, p9

    iput-boolean v0, v3, LX/0irG;->LLJIJIL:Z

    move/from16 v0, p10

    iput-boolean v0, v3, LX/0irG;->LLJILJIL:Z

    move-object/from16 v0, p11

    iput-object v0, v3, LX/0irG;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSocPubStatusRepoService;->LIZ:LX/0bgU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bgU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSocPubStatusRepoService;

    if-eqz v2, :cond_0

    sget-object v1, LX/0Mwc;->STORY:LX/0Mwc;

    check-cast v9, LX/0iqb;

    invoke-virtual {v9}, LX/0iqb;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSocPubStatusRepoService;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0irG;->LLJILLL:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected null IMSocPubStatusRepoService"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0irG;->LLIZLLLIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-wide v0, p0, LX/0irG;->LLILZIL:J

    return-wide v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0irG;->LLIZ:Z

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0irG;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0irG;->LLIZLLLIL:Ljava/lang/Object;

    instance-of v0, v1, LX/0ij1;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ij1;

    if-eqz v1, :cond_1

    check-cast p1, LX/0irG;

    iget-object v0, p1, LX/0irG;->LLIZLLLIL:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0irI;->LIZIZ(LX/0ij1;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final copyData(ZZZZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/0irG;->LLILZ:I

    iget-wide v2, p0, LX/0irG;->LLILZIL:J

    iget v4, p0, LX/0irG;->LLILZLL:I

    iget-boolean v5, p0, LX/0irG;->LLIZ:Z

    iget-object v6, p0, LX/0irG;->LLIZLLLIL:Ljava/lang/Object;

    new-instance v0, LX/0irG;

    move/from16 v10, p4

    move v9, p3

    move v8, p2

    move-object/from16 v11, p6

    move v7, p1

    invoke-direct/range {v0 .. v11}, LX/0irG;-><init>(IJIZLjava/lang/Object;ZZZZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0irG;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0irG;

    iget v1, p0, LX/0irG;->LLILZ:I

    iget v0, p1, LX/0irG;->LLILZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0irG;->LLILZIL:J

    iget-wide v1, p1, LX/0irG;->LLILZIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, LX/0irG;->LLILZLL:I

    iget v0, p1, LX/0irG;->LLILZLL:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0irG;->LLIZ:Z

    iget-boolean v0, p1, LX/0irG;->LLIZ:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0irG;->LLIZLLLIL:Ljava/lang/Object;

    iget-object v0, p1, LX/0irG;->LLIZLLLIL:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0irG;->LLJ:Z

    iget-boolean v0, p1, LX/0irG;->LLJ:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0irG;->LLJI:Z

    iget-boolean v0, p1, LX/0irG;->LLJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, LX/0irG;->LLJIJIL:Z

    iget-boolean v0, p1, LX/0irG;->LLJIJIL:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/0irG;->LLJILJIL:Z

    iget-boolean v0, p1, LX/0irG;->LLJILJIL:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0irG;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0irG;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final getDisplayInMultiSelectMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getEnableSelect()Z
    .locals 1

    iget-boolean v0, p0, LX/0irG;->LLJI:Z

    return v0
.end method

.method public final getOnSelect()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ind<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0irG;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0irG;->LLILZ:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/0irG;->LLILZLL:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0irG;->LLILZ:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0irG;->LLILZIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0irG;->LLILZLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0irG;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0irG;->LLIZLLLIL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0irG;->LLJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0irG;->LLJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0irG;->LLJIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0irG;->LLJILJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0irG;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isInMultiSelectMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0irG;->LLJ:Z

    return v0
.end method

.method public final isItemChanged(LX/0jXU;)LX/0X7v;
    .locals 5

    instance-of v0, p1, LX/0irG;

    if-eqz v0, :cond_28

    check-cast p1, LX/0irG;

    iget-object v4, p1, LX/0irG;->LLIZLLLIL:Ljava/lang/Object;

    instance-of v0, v4, LX/0iqb;

    if-eqz v0, :cond_28

    const/4 v2, 0x0

    check-cast v4, LX/0iqb;

    iget-object v3, p0, LX/0irG;->LLIZLLLIL:Ljava/lang/Object;

    instance-of v0, v3, LX/0iqb;

    if-eqz v0, :cond_2

    check-cast v3, LX/0iqb;

    :goto_0
    if-eqz v4, :cond_23

    invoke-virtual {v4}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iql;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iql;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "middle-title"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_23

    :cond_4
    invoke-virtual {v4}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0iql;->getShowVerifyIcon()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0iql;->getShowVerifyIcon()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "middle-showVerifyIcon"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_23

    :cond_8
    invoke-virtual {v4}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0iql;->getChatStatus()LX/0ip3;

    move-result-object v1

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0iql;->getChatStatus()LX/0ip3;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "middle-chatStatus"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v0, v2

    goto :goto_6

    :cond_a
    move-object v1, v2

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_23

    :cond_c
    invoke-virtual {v4}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0iql;->getContentType()LX/04ij;

    move-result-object v1

    :goto_7
    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0iql;->getContentType()LX/04ij;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "middle-contentType"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v0, v2

    goto :goto_8

    :cond_e
    move-object v1, v2

    goto :goto_7

    :cond_f
    if-eqz v4, :cond_23

    :cond_10
    invoke-virtual {v4}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0iql;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0iql;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "middle-timestamp"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v0, v2

    goto :goto_a

    :cond_12
    move-object v1, v2

    goto :goto_9

    :cond_13
    if-eqz v4, :cond_23

    :cond_14
    invoke-virtual {v4}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0iql;->getSessionUnreadViewState()LX/0bb7;

    move-result-object v1

    :goto_b
    if-eqz v3, :cond_15

    invoke-virtual {v3}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0iql;->getSessionUnreadViewState()LX/0bb7;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "middle-sessionUnreadViewState"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_15
    move-object v0, v2

    goto :goto_c

    :cond_16
    move-object v1, v2

    goto :goto_b

    :cond_17
    if-eqz v4, :cond_23

    :cond_18
    invoke-virtual {v4}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0iql;->getNewRequestHint()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_d
    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0iql;->getNewRequestHint()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "middle-newRequestHint"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_19
    move-object v0, v2

    goto :goto_e

    :cond_1a
    move-object v1, v2

    goto :goto_d

    :cond_1b
    if-eqz v4, :cond_23

    :cond_1c
    invoke-virtual {v4}, LX/0iqb;->getRightViewVO()LX/0iqm;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, LX/0iqb;->getRightViewVO()LX/0iqm;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0iqm;->getRightOperationType()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;

    move-result-object v1

    :goto_f
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, LX/0iqb;->getRightViewVO()LX/0iqm;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0iqm;->getRightOperationType()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;

    move-result-object v0

    :goto_10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, LX/0iqb;->getRightViewVO()LX/0iqm;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0iqm;->getRightOperationType()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;

    move-result-object v0

    :goto_11
    instance-of v0, v0, LX/0iqq;

    if-nez v0, :cond_22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "right-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, LX/0iqb;->getRightViewVO()LX/0iqm;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0iqm;->getRightOperationType()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;

    move-result-object v2

    :cond_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_1e
    move-object v0, v2

    goto :goto_11

    :cond_1f
    move-object v0, v2

    goto :goto_10

    :cond_20
    move-object v1, v2

    goto :goto_f

    :cond_21
    if-eqz v4, :cond_23

    :cond_22
    invoke-virtual {v4}, LX/0iqb;->getActivityStatusViewData()LX/0igj;

    move-result-object v1

    goto :goto_12

    :cond_23
    move-object v1, v2

    :goto_12
    if-eqz v3, :cond_25

    invoke-virtual {v3}, LX/0iqb;->getActivityStatusViewData()LX/0igj;

    move-result-object v0

    :goto_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    if-eqz v3, :cond_24

    invoke-virtual {v3}, LX/0iqb;->getActivityStatusViewData()LX/0igj;

    move-result-object v2

    :cond_24
    invoke-static {v2}, LX/0inL;->LIZ(LX/0igj;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "active_status"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_25
    move-object v0, v2

    goto :goto_13

    :cond_26
    iget v1, p1, LX/0irG;->LLJILLL:I

    iget v0, p0, LX/0irG;->LLJILLL:I

    if-eq v1, v0, :cond_27

    if-lez v0, :cond_27

    const-string v0, "is_story"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_27
    invoke-static {}, LX/0X7w;->LIZJ()LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_28
    const-string v0, "unknown"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, LX/0irG;->LLJIJIL:Z

    return v0
.end method

.method public final isSwitchingMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0irG;->LLJILJIL:Z

    return v0
.end method

.method public final itemUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0irG;->LLIZLLLIL:Ljava/lang/Object;

    invoke-static {v0}, LX/0irI;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SingleChatSessionVOEntranceWrapper(priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0irG;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0irG;->LLILZIL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0irG;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUnread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0irG;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", original="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0irG;->LLIZLLLIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInMultiSelectMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0irG;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSelect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0irG;->LLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0irG;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSwitchingMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0irG;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onSelect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0irG;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
