.class public final Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xc9;


# instance fields
.field public final bottomBannerHeight:F

.field public final bottomTabHeight:F

.field public final bottomTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final screenHeight:F

.field public final screenWidth:F

.field public final statusBarHeight:F

.field public final topTabHeight:F

.field public final topTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->statusBarHeight:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->screenWidth:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->screenHeight:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->topTabHeight:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->bottomBannerHeight:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->bottomTabHeight:F

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->topTypeList:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->bottomTypeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(FFFFFFLjava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;-><init>(FFFFFFLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;

    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->statusBarHeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->statusBarHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->screenWidth:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->screenWidth:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->screenHeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->screenHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->topTabHeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->topTabHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->bottomBannerHeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->bottomBannerHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->bottomTabHeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->bottomTabHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->topTypeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->topTypeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->bottomTypeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->bottomTypeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public getBottomBannerHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->bottomBannerHeight:F

    return v0
.end method

.method public getBottomTabHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->bottomTabHeight:F

    return v0
.end method

.method public getBottomTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->bottomTypeList:Ljava/util/List;

    return-object v0
.end method

.method public getScreenHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->screenHeight:F

    return v0
.end method

.method public getScreenWidth()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->screenWidth:F

    return v0
.end method

.method public getStatusBarHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->statusBarHeight:F

    return v0
.end method

.method public getTopTabHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->topTabHeight:F

    return v0
.end method

.method public getTopTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->topTypeList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->statusBarHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->screenWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->screenHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->topTabHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->bottomBannerHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->bottomTabHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->topTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->bottomTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedScreenContext(statusBarHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->statusBarHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", screenWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->screenWidth:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", screenHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->screenHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topTabHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->topTabHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomBannerHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->bottomBannerHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomTabHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->bottomTabHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topTypeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->topTypeList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomTypeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;->bottomTypeList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
