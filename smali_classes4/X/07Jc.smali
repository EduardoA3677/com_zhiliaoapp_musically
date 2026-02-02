.class public final LX/07Jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:Ljava/lang/Integer;

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:I

.field public final LLJ:Z

.field public final LLJI:Z

.field public final LLJIJIL:I

.field public final LLJILJIL:J

.field public final LLJILJILJ:Z

.field public final LLJILLL:Z

.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Ljava/lang/Integer;

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

.field public final LLJJIJI:LX/07L0;


# direct methods
.method public constructor <init>()V
    .locals 23

    const/4 v7, 0x0

    const-string v1, ""

    sget-object v0, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v5

    sget-object v0, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v6

    sget-object v0, LX/07Da;->CHAT_ROOM:LX/07Da;

    invoke-virtual {v0}, LX/07Da;->getValue()I

    move-result v8

    sget-object v0, LX/07Je;->DEFAULT:LX/07Je;

    invoke-virtual {v0}, LX/07Je;->getValue()I

    move-result v9

    sget-object v0, LX/07JW;->DEFAULT:LX/07JW;

    invoke-virtual {v0}, LX/07JW;->getValue()I

    move-result v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v3, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v10, v1

    move v12, v11

    move v13, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    invoke-direct/range {v0 .. v22}, LX/07Jc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;IILjava/lang/String;IZZIJZZLjava/util/List;Ljava/lang/Integer;Ljava/util/Map;LX/07L0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;IILjava/lang/String;IZZIJZZLjava/util/List;Ljava/lang/Integer;Ljava/util/Map;LX/07L0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "IZZIJZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/07L0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07Jc;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/07Jc;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/07Jc;->LLILL:I

    iput-object p4, p0, LX/07Jc;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/07Jc;->LLILLJJLI:I

    iput p6, p0, LX/07Jc;->LLILLL:I

    iput-object p7, p0, LX/07Jc;->LLILZ:Ljava/lang/Integer;

    iput p8, p0, LX/07Jc;->LLILZIL:I

    iput p9, p0, LX/07Jc;->LLILZLL:I

    iput-object p10, p0, LX/07Jc;->LLIZ:Ljava/lang/String;

    iput p11, p0, LX/07Jc;->LLIZLLLIL:I

    iput-boolean p12, p0, LX/07Jc;->LLJ:Z

    iput-boolean p13, p0, LX/07Jc;->LLJI:Z

    move/from16 v0, p14

    iput v0, p0, LX/07Jc;->LLJIJIL:I

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/07Jc;->LLJILJIL:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/07Jc;->LLJILJILJ:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/07Jc;->LLJILLL:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/07Jc;->LLJJ:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/07Jc;->LLJJI:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/07Jc;->LLJJIII:Ljava/util/Map;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/07Jc;->LLJJIJI:LX/07L0;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;IILjava/lang/String;IZZIJZZLjava/util/List;Ljava/lang/Integer;Ljava/util/Map;LX/07L0;)LX/07Jc;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "IZZIJZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/07L0;",
            ")",
            "LX/07Jc;"
        }
    .end annotation

    new-instance v0, LX/07Jc;

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-wide/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v22}, LX/07Jc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;IILjava/lang/String;IZZIJZZLjava/util/List;Ljava/lang/Integer;Ljava/util/Map;LX/07L0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/07Jc;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/07Jc;

    iget-object v1, p0, LX/07Jc;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/07Jc;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/07Jc;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/07Jc;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, LX/07Jc;->LLILL:I

    iget v0, p1, LX/07Jc;->LLILL:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/07Jc;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07Jc;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/07Jc;->LLILLJJLI:I

    iget v0, p1, LX/07Jc;->LLILLJJLI:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LX/07Jc;->LLILLL:I

    iget v0, p1, LX/07Jc;->LLILLL:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/07Jc;->LLILZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/07Jc;->LLILZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/07Jc;->LLILZIL:I

    iget v0, p1, LX/07Jc;->LLILZIL:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, LX/07Jc;->LLILZLL:I

    iget v0, p1, LX/07Jc;->LLILZLL:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/07Jc;->LLIZ:Ljava/lang/String;

    iget-object v0, p1, LX/07Jc;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, LX/07Jc;->LLIZLLLIL:I

    iget v0, p1, LX/07Jc;->LLIZLLLIL:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, LX/07Jc;->LLJ:Z

    iget-boolean v0, p1, LX/07Jc;->LLJ:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, LX/07Jc;->LLJI:Z

    iget-boolean v0, p1, LX/07Jc;->LLJI:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget v1, p0, LX/07Jc;->LLJIJIL:I

    iget v0, p1, LX/07Jc;->LLJIJIL:I

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-wide v3, p0, LX/07Jc;->LLJILJIL:J

    iget-wide v1, p1, LX/07Jc;->LLJILJIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    return v5

    :cond_10
    iget-boolean v1, p0, LX/07Jc;->LLJILJILJ:Z

    iget-boolean v0, p1, LX/07Jc;->LLJILJILJ:Z

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, LX/07Jc;->LLJILLL:Z

    iget-boolean v0, p1, LX/07Jc;->LLJILLL:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, LX/07Jc;->LLJJ:Ljava/util/List;

    iget-object v0, p1, LX/07Jc;->LLJJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, LX/07Jc;->LLJJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/07Jc;->LLJJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, LX/07Jc;->LLJJIII:Ljava/util/Map;

    iget-object v0, p1, LX/07Jc;->LLJJIII:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, LX/07Jc;->LLJJIJI:LX/07L0;

    iget-object v0, p1, LX/07Jc;->LLJJIJI:LX/07L0;

    if-eq v1, v0, :cond_16

    return v5

    :cond_16
    return v6
.end method

.method public final getBusinessType()I
    .locals 1

    iget v0, p0, LX/07Jc;->LLILLJJLI:I

    return v0
.end method

.method public final getClickTimeStamp()J
    .locals 2

    iget-wide v0, p0, LX/07Jc;->LLJILJIL:J

    return-wide v0
.end method

.method public final getCreateChatLandingPage()I
    .locals 1

    iget v0, p0, LX/07Jc;->LLILZIL:I

    return v0
.end method

.method public final getDefaultGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Jc;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableMask()I
    .locals 1

    iget v0, p0, LX/07Jc;->LLIZLLLIL:I

    return v0
.end method

.method public final getEnableClickSelectGroup()Z
    .locals 1

    iget-boolean v0, p0, LX/07Jc;->LLJI:Z

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Jc;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Jc;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getExcludeBusinessType()I
    .locals 1

    iget v0, p0, LX/07Jc;->LLILLL:I

    return v0
.end method

.method public final getFollowLogParams()Ljava/util/Map;
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

    iget-object v0, p0, LX/07Jc;->LLJJIII:Ljava/util/Map;

    return-object v0
.end method

.method public final getHideGroupListTitleText()Z
    .locals 1

    iget-boolean v0, p0, LX/07Jc;->LLJ:Z

    return v0
.end method

.method public final getInviteTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07Jc;->LLJJ:Ljava/util/List;

    return-object v0
.end method

.method public final getJoinGroupSource()LX/07L0;
    .locals 1

    iget-object v0, p0, LX/07Jc;->LLJJIJI:LX/07L0;

    return-object v0
.end method

.method public final getPageStyle()I
    .locals 1

    iget v0, p0, LX/07Jc;->LLJIJIL:I

    return v0
.end method

.method public final getPanelHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/07Jc;->LLILZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScene()I
    .locals 1

    iget v0, p0, LX/07Jc;->LLILZLL:I

    return v0
.end method

.method public final getTimeRange()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/07Jc;->LLJJI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrafficType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Jc;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseLocalCache()Z
    .locals 1

    iget-boolean v0, p0, LX/07Jc;->LLJILJILJ:Z

    return v0
.end method

.method public final getUseOldFanGroupList()Z
    .locals 1

    iget-boolean v0, p0, LX/07Jc;->LLJILLL:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/07Jc;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07Jc;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07Jc;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Jc;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07Jc;->LLILLJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07Jc;->LLILLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Jc;->LLILZ:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07Jc;->LLILZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07Jc;->LLILZLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Jc;->LLIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07Jc;->LLIZLLLIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07Jc;->LLJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07Jc;->LLJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07Jc;->LLJIJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/07Jc;->LLJILJIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/07Jc;->LLJILJILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07Jc;->LLJILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Jc;->LLJJ:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Jc;->LLJJI:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Jc;->LLJJIII:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Jc;->LLJJIJI:LX/07L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isFullScreen()I
    .locals 1

    iget v0, p0, LX/07Jc;->LLILL:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FanGroupBuildParam(enterFrom="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/07Jc;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Jc;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07Jc;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultGroupName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Jc;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07Jc;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", excludeBusinessType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07Jc;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", panelHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Jc;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createChatLandingPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07Jc;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07Jc;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trafficType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Jc;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disableMask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07Jc;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hideGroupListTitleText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07Jc;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableClickSelectGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07Jc;->LLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pageStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07Jc;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickTimeStamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/07Jc;->LLJILJIL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useLocalCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07Jc;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useOldFanGroupList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07Jc;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inviteTypeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Jc;->LLJJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Jc;->LLJJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followLogParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Jc;->LLJJIII:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", joinGroupSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Jc;->LLJJIJI:LX/07L0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final useAnchorSelectStyle()Z
    .locals 2

    iget v1, p0, LX/07Jc;->LLJIJIL:I

    sget-object v0, LX/07JW;->ANCHOR_SELECT_STYLE:LX/07JW;

    invoke-virtual {v0}, LX/07JW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final useSelectStyle()Z
    .locals 2

    iget v1, p0, LX/07Jc;->LLJIJIL:I

    sget-object v0, LX/07JW;->SELECT_STYLE:LX/07JW;

    invoke-virtual {v0}, LX/07JW;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/07Jc;->LLJIJIL:I

    sget-object v0, LX/07JW;->ANCHOR_SELECT_STYLE:LX/07JW;

    invoke-virtual {v0}, LX/07JW;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
