.class public final Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delay:J
    .annotation runtime LX/0B9U;
        value = "delay"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final update:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "update"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, ""

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;->scene:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;->update:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;->delay:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;->update:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;->update:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;->delay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;->delay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;->delay:J

    return-wide v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;->update:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;->scene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;->update:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;->delay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EcomGeckoFrontUpdateModel(scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;->scene:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", update="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;->update:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;->delay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
