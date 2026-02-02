.class public final Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;
.implements Ljava/io/Serializable;


# instance fields
.field public final enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public final enterPosition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_position"
    .end annotation
.end field

.field public final isBlueVUser:I
    .annotation runtime LX/0B9U;
        value = "is_blue_v_user"
    .end annotation
.end field

.field public final isNewPage:I
    .annotation runtime LX/0B9U;
        value = "is_new_page"
    .end annotation
.end field

.field public isNowClear:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_now_clear"
    .end annotation
.end field

.field public final nowFeedType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "now_feed_type"
    .end annotation
.end field

.field public final nowScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "now_scene"
    .end annotation
.end field

.field public final nowTabEnterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "now_tab_enter_method"
    .end annotation
.end field

.field public final previousPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "previous_page"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->enterFrom:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isBlueVUser:I

    iput-object p3, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->enterPosition:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNowClear:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->nowFeedType:Ljava/lang/Integer;

    iput p6, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNewPage:I

    iput-object p7, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->previousPage:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->nowTabEnterMethod:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->nowScene:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isBlueVUser:I

    iget v0, p1, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isBlueVUser:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->enterPosition:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->enterPosition:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNowClear:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNowClear:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->nowFeedType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->nowFeedType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNewPage:I

    iget v0, p1, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNewPage:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->previousPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->previousPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->nowTabEnterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->nowTabEnterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->nowScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->nowScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->enterPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getNowFeedType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->nowFeedType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNowScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->nowScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getNowTabEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->nowTabEnterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->previousPage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isBlueVUser:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->enterPosition:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNowClear:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->nowFeedType:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNewPage:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->previousPage:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->nowTabEnterMethod:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->nowScene:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isBlueVUser()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isBlueVUser:I

    return v0
.end method

.method public final isNewPage()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNewPage:I

    return v0
.end method

.method public final isNowClear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNowClear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setNowClear(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNowClear:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NowFeedMobHierarchyData(enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBlueVUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isBlueVUser:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enterPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->enterPosition:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNowClear="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNowClear:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nowFeedType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->nowFeedType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNewPage:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previousPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->previousPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nowTabEnterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->nowTabEnterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nowScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->nowScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
