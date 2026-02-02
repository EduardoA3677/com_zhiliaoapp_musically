.class public final LX/0pqF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:LX/0pqV;

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/Integer;

.field public final LLILZIL:I

.field public final LLILZLL:Ljava/lang/Boolean;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/0pqY;

.field public final LLJ:LX/0pqE;

.field public final LLJI:Ljava/lang/Boolean;

.field public final LLJIJIL:LX/0pqN;

.field public final LLJILJIL:Ljava/lang/Boolean;

.field public final LLJILJILJ:Ljava/lang/Boolean;

.field public final LLJILLL:Ljava/lang/String;

.field public final LLJJ:LX/0pqe;


# direct methods
.method public constructor <init>(LX/0pqV;ZZZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/String;LX/0pqY;LX/0pqE;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pqF;->LL:LX/0pqV;

    iput-boolean p2, p0, LX/0pqF;->LLILIL:Z

    iput-boolean p3, p0, LX/0pqF;->LLILL:Z

    iput-boolean p4, p0, LX/0pqF;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0pqF;->LLILLJJLI:Z

    iput-object p6, p0, LX/0pqF;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0pqF;->LLILZ:Ljava/lang/Integer;

    iput p8, p0, LX/0pqF;->LLILZIL:I

    iput-object p9, p0, LX/0pqF;->LLILZLL:Ljava/lang/Boolean;

    iput-object p10, p0, LX/0pqF;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0pqF;->LLIZLLLIL:LX/0pqY;

    iput-object p12, p0, LX/0pqF;->LLJ:LX/0pqE;

    iput-object p13, p0, LX/0pqF;->LLJI:Ljava/lang/Boolean;

    iput-object p14, p0, LX/0pqF;->LLJIJIL:LX/0pqN;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0pqF;->LLJILJIL:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0pqF;->LLJILJILJ:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0pqF;->LLJILLL:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0pqF;->LLJJ:LX/0pqe;

    return-void
.end method


# virtual methods
.method public final copy(LX/0pqV;ZZZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/String;LX/0pqY;LX/0pqE;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)LX/0pqF;
    .locals 19

    new-instance v0, LX/0pqF;

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, LX/0pqF;-><init>(LX/0pqV;ZZZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/String;LX/0pqY;LX/0pqE;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0pqF;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0pqF;

    iget-object v1, p0, LX/0pqF;->LL:LX/0pqV;

    iget-object v0, p1, LX/0pqF;->LL:LX/0pqV;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0pqF;->LLILIL:Z

    iget-boolean v0, p1, LX/0pqF;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0pqF;->LLILL:Z

    iget-boolean v0, p1, LX/0pqF;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0pqF;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0pqF;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0pqF;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0pqF;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0pqF;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0pqF;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0pqF;->LLILZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0pqF;->LLILZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0pqF;->LLILZIL:I

    iget v0, p1, LX/0pqF;->LLILZIL:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0pqF;->LLILZLL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0pqF;->LLILZLL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0pqF;->LLIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0pqF;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0pqF;->LLIZLLLIL:LX/0pqY;

    iget-object v0, p1, LX/0pqF;->LLIZLLLIL:LX/0pqY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0pqF;->LLJ:LX/0pqE;

    iget-object v0, p1, LX/0pqF;->LLJ:LX/0pqE;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0pqF;->LLJI:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0pqF;->LLJI:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0pqF;->LLJIJIL:LX/0pqN;

    iget-object v0, p1, LX/0pqF;->LLJIJIL:LX/0pqN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0pqF;->LLJILJIL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0pqF;->LLJILJIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0pqF;->LLJILJILJ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0pqF;->LLJILJILJ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/0pqF;->LLJILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0pqF;->LLJILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/0pqF;->LLJJ:LX/0pqe;

    iget-object v0, p1, LX/0pqF;->LLJJ:LX/0pqe;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public final getAnchorInfo()LX/0pqN;
    .locals 1

    iget-object v0, p0, LX/0pqF;->LLJIJIL:LX/0pqN;

    return-object v0
.end method

.method public final getAnchorNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0pqF;->LLILZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pqF;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntrySource()LX/0pqV;
    .locals 1

    iget-object v0, p0, LX/0pqF;->LL:LX/0pqV;

    return-object v0
.end method

.method public final getFullSeriesPurchaseSheetModel()LX/0pqY;
    .locals 1

    iget-object v0, p0, LX/0pqF;->LLIZLLLIL:LX/0pqY;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pqF;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasIntroVideo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0pqF;->LLILZLL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMultiAnchor()I
    .locals 1

    iget v0, p0, LX/0pqF;->LLILZIL:I

    return v0
.end method

.method public final getPaidContentMakePurchaseETParams()LX/0pqE;
    .locals 1

    iget-object v0, p0, LX/0pqF;->LLJ:LX/0pqE;

    return-object v0
.end method

.method public final getSourceCard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pqF;->LLJILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceInfo()LX/0pqe;
    .locals 1

    iget-object v0, p0, LX/0pqF;->LLJJ:LX/0pqe;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0pqF;->LL:LX/0pqV;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0pqF;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pqF;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pqF;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pqF;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqF;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqF;->LLILZ:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0pqF;->LLILZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqF;->LLILZLL:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqF;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqF;->LLIZLLLIL:LX/0pqY;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqF;->LLJ:LX/0pqE;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqF;->LLJI:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqF;->LLJIJIL:LX/0pqN;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqF;->LLJILJIL:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqF;->LLJILJILJ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqF;->LLJILLL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqF;->LLJJ:LX/0pqe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pqe;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, LX/0pqN;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, LX/0pqE;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, LX/0pqY;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isAutoDisplay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0pqF;->LLJI:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFromAnchor()Z
    .locals 1

    iget-boolean v0, p0, LX/0pqF;->LLILL:Z

    return v0
.end method

.method public final isFromBottomBanner()Z
    .locals 1

    iget-boolean v0, p0, LX/0pqF;->LLILLIZIL:Z

    return v0
.end method

.method public final isFromHotZone()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0pqF;->LLJILJILJ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFromPurchaseButton()Z
    .locals 1

    iget-boolean v0, p0, LX/0pqF;->LLILIL:Z

    return v0
.end method

.method public final isFromSdp()Z
    .locals 1

    iget-boolean v0, p0, LX/0pqF;->LLILLJJLI:Z

    return v0
.end method

.method public final isLimitedFree()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0pqF;->LLJILJIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PurchaseSummarySheetParams(entrySource="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pqF;->LL:LX/0pqV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromPurchaseButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pqF;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pqF;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromBottomBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pqF;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromSdp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pqF;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqF;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqF;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0pqF;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasIntroVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqF;->LLILZLL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqF;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fullSeriesPurchaseSheetModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqF;->LLIZLLLIL:LX/0pqY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paidContentMakePurchaseETParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqF;->LLJ:LX/0pqE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqF;->LLJI:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqF;->LLJIJIL:LX/0pqN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLimitedFree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqF;->LLJILJIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromHotZone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqF;->LLJILJILJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqF;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqF;->LLJJ:LX/0pqe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
