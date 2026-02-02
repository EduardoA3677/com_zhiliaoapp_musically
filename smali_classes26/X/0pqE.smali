.class public final LX/0pqE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:Ljava/lang/Long;

.field public final LLILZ:LX/0pqm;

.field public final LLILZIL:Ljava/lang/Integer;

.field public final LLILZLL:Z

.field public final LLIZ:Z

.field public final LLIZLLLIL:LX/0pqN;

.field public final LLJ:Z

.field public final LLJI:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

.field public final LLJIJIL:Ljava/lang/Integer;

.field public final LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:Ljava/lang/Boolean;

.field public final LLJILLL:Ljava/lang/Boolean;

.field public final LLJJ:Ljava/lang/String;

.field public final LLJJI:LX/0pqe;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZLjava/lang/Long;LX/0pqm;Ljava/lang/Integer;ZZLX/0pqN;ZLcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pqE;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0pqE;->LLILIL:Z

    iput-boolean p3, p0, LX/0pqE;->LLILL:Z

    iput-boolean p4, p0, LX/0pqE;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0pqE;->LLILLJJLI:Z

    iput-object p6, p0, LX/0pqE;->LLILLL:Ljava/lang/Long;

    iput-object p7, p0, LX/0pqE;->LLILZ:LX/0pqm;

    iput-object p8, p0, LX/0pqE;->LLILZIL:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/0pqE;->LLILZLL:Z

    iput-boolean p10, p0, LX/0pqE;->LLIZ:Z

    iput-object p11, p0, LX/0pqE;->LLIZLLLIL:LX/0pqN;

    iput-boolean p12, p0, LX/0pqE;->LLJ:Z

    iput-object p13, p0, LX/0pqE;->LLJI:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iput-object p14, p0, LX/0pqE;->LLJIJIL:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0pqE;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0pqE;->LLJILJILJ:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0pqE;->LLJILLL:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0pqE;->LLJJ:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0pqE;->LLJJI:LX/0pqe;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZZZZLjava/lang/Long;LX/0pqm;Ljava/lang/Integer;ZZLX/0pqN;ZLcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)LX/0pqE;
    .locals 20

    new-instance v0, LX/0pqE;

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, LX/0pqE;-><init>(Ljava/lang/String;ZZZZLjava/lang/Long;LX/0pqm;Ljava/lang/Integer;ZZLX/0pqN;ZLcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0pqE;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0pqE;

    iget-object v1, p0, LX/0pqE;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0pqE;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0pqE;->LLILIL:Z

    iget-boolean v0, p1, LX/0pqE;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0pqE;->LLILL:Z

    iget-boolean v0, p1, LX/0pqE;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0pqE;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0pqE;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0pqE;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0pqE;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0pqE;->LLILLL:Ljava/lang/Long;

    iget-object v0, p1, LX/0pqE;->LLILLL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0pqE;->LLILZ:LX/0pqm;

    iget-object v0, p1, LX/0pqE;->LLILZ:LX/0pqm;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0pqE;->LLILZIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0pqE;->LLILZIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0pqE;->LLILZLL:Z

    iget-boolean v0, p1, LX/0pqE;->LLILZLL:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0pqE;->LLIZ:Z

    iget-boolean v0, p1, LX/0pqE;->LLIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0pqE;->LLIZLLLIL:LX/0pqN;

    iget-object v0, p1, LX/0pqE;->LLIZLLLIL:LX/0pqN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/0pqE;->LLJ:Z

    iget-boolean v0, p1, LX/0pqE;->LLJ:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0pqE;->LLJI:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iget-object v0, p1, LX/0pqE;->LLJI:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0pqE;->LLJIJIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0pqE;->LLJIJIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0pqE;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0pqE;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0pqE;->LLJILJILJ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0pqE;->LLJILJILJ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/0pqE;->LLJILLL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0pqE;->LLJILLL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/0pqE;->LLJJ:Ljava/lang/String;

    iget-object v0, p1, LX/0pqE;->LLJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/0pqE;->LLJJI:LX/0pqe;

    iget-object v0, p1, LX/0pqE;->LLJJI:LX/0pqe;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    return v3
.end method

.method public final getAnchorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pqE;->LLJILJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorInfo()LX/0pqN;
    .locals 1

    iget-object v0, p0, LX/0pqE;->LLIZLLLIL:LX/0pqN;

    return-object v0
.end method

.method public final getAnchorNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0pqE;->LLJIJIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCollectionDetailModel()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;
    .locals 1

    iget-object v0, p0, LX/0pqE;->LLJI:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pqE;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0pqE;->LLILLL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSourceCard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pqE;->LLJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceInfo()LX/0pqe;
    .locals 1

    iget-object v0, p0, LX/0pqE;->LLJJI:LX/0pqe;

    return-object v0
.end method

.method public final getSourceWay()LX/0pqm;
    .locals 1

    iget-object v0, p0, LX/0pqE;->LLILZ:LX/0pqm;

    return-object v0
.end method

.method public final getVideoCountToPurchase()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0pqE;->LLILZIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0pqE;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0pqE;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pqE;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pqE;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pqE;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqE;->LLILLL:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqE;->LLILZ:LX/0pqm;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqE;->LLILZIL:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pqE;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pqE;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqE;->LLIZLLLIL:LX/0pqN;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pqE;->LLJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqE;->LLJI:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqE;->LLJIJIL:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqE;->LLJILJIL:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqE;->LLJILJILJ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqE;->LLJILLL:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqE;->LLJJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqE;->LLJJI:LX/0pqe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pqe;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, LX/0pqN;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isFromAd()Z
    .locals 1

    iget-boolean v0, p0, LX/0pqE;->LLILLIZIL:Z

    return v0
.end method

.method public final isFromAnchor()Z
    .locals 1

    iget-boolean v0, p0, LX/0pqE;->LLILL:Z

    return v0
.end method

.method public final isFromBottomBanner()Z
    .locals 1

    iget-boolean v0, p0, LX/0pqE;->LLILIL:Z

    return v0
.end method

.method public final isFromHotZone()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0pqE;->LLJILLL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFromSDP()Z
    .locals 1

    iget-boolean v0, p0, LX/0pqE;->LLILLJJLI:Z

    return v0
.end method

.method public final isInLockVideo()Z
    .locals 1

    iget-boolean v0, p0, LX/0pqE;->LLIZ:Z

    return v0
.end method

.method public final isLimitedFree()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0pqE;->LLJILJILJ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPurchaseFullSeries()Z
    .locals 1

    iget-boolean v0, p0, LX/0pqE;->LLILZLL:Z

    return v0
.end method

.method public final isUrlLess()Z
    .locals 1

    iget-boolean v0, p0, LX/0pqE;->LLJ:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PaidContentMakePurchaseETParams(enterFrom="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pqE;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromBottomBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pqE;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pqE;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pqE;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromSDP="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pqE;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqE;->LLILLL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqE;->LLILZ:LX/0pqm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCountToPurchase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqE;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPurchaseFullSeries="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pqE;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInLockVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pqE;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", anchorInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqE;->LLIZLLLIL:LX/0pqN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUrlLess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pqE;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", collectionDetailModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqE;->LLJI:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqE;->LLJIJIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqE;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLimitedFree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqE;->LLJILJILJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromHotZone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqE;->LLJILLL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqE;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqE;->LLJJI:LX/0pqe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
