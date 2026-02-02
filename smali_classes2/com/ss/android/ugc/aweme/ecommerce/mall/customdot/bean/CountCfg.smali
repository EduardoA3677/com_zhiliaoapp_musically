.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backgroundClearCfg:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeBackgroundClearCfg;
    .annotation runtime LX/0B9U;
        value = "background_clear"
    .end annotation
.end field

.field public final basicInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "basic_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BasicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final redDotStrongToWeakCfg:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;
    .annotation runtime LX/0B9U;
        value = "reddot_strong_to_weak"
    .end annotation
.end field

.field public final showType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show_type"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final textEndTimeS:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "text_end_time_s"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeBackgroundClearCfg;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BasicInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeBackgroundClearCfg;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->showType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->count:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->textEndTimeS:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->basicInfoList:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->backgroundClearCfg:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeBackgroundClearCfg;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->redDotStrongToWeakCfg:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeBackgroundClearCfg;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BasicInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeBackgroundClearCfg;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeBackgroundClearCfg;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->showType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->showType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->count:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->count:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->textEndTimeS:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->textEndTimeS:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->basicInfoList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->basicInfoList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->backgroundClearCfg:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeBackgroundClearCfg;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->backgroundClearCfg:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeBackgroundClearCfg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->redDotStrongToWeakCfg:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->redDotStrongToWeakCfg:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getBackgroundClearCfg()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeBackgroundClearCfg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->backgroundClearCfg:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeBackgroundClearCfg;

    return-object v0
.end method

.method public final getBasicInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BasicInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->basicInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRedDotStrongToWeakCfg()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->redDotStrongToWeakCfg:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;

    return-object v0
.end method

.method public final getShowType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->showType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextEndTimeS()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->textEndTimeS:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->showType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->count:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->text:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->textEndTimeS:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->basicInfoList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->backgroundClearCfg:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeBackgroundClearCfg;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->redDotStrongToWeakCfg:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeBackgroundClearCfg;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CountCfg(showType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->showType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->count:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textEndTimeS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->textEndTimeS:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", basicInfoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->basicInfoList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundClearCfg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->backgroundClearCfg:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeBackgroundClearCfg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redDotStrongToWeakCfg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->redDotStrongToWeakCfg:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
