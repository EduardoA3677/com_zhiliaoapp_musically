.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeRangeModel"
.end annotation


# instance fields
.field public final endTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public final iconLocal:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;
    .annotation runtime LX/0B9U;
        value = "icon_local"
    .end annotation
.end field

.field public final iconUrl:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconUrlModel;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public final isIconForcedToDisappear:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_icon_forced_to_disappear"
    .end annotation
.end field

.field public final startTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconUrlModel;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconUrlModel;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->startTime:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->endTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconUrl:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconUrlModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconLocal:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->isIconForcedToDisappear:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->startTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->startTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->endTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->endTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconUrl:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconUrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconUrl:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconUrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconLocal:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconLocal:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->isIconForcedToDisappear:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->isIconForcedToDisappear:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->startTime:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->endTime:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconUrl:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconUrlModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconLocal:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->isIconForcedToDisappear:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconUrlModel;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimeRangeModel(startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->startTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->endTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconUrl:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconUrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconLocal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconLocal:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isIconForcedToDisappear="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->isIconForcedToDisappear:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
