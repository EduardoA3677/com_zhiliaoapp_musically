.class public final Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public final attachShopId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rich_query_shop_id"
    .end annotation
.end field

.field public final attachUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rich_query_user_id"
    .end annotation
.end field

.field public final darkIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;
    .annotation runtime LX/0B9U;
        value = "dark_icon"
    .end annotation
.end field

.field public final icon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final priority:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public final text:Lcom/ss/android/ugc/aweme/model/EcPromotionText;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final trackInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "track_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;Lcom/ss/android/ugc/aweme/model/EcPromotionText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;Lcom/ss/android/ugc/aweme/model/EcPromotionText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;",
            "Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;",
            "Lcom/ss/android/ugc/aweme/model/EcPromotionText;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->priority:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->darkIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->text:Lcom/ss/android/ugc/aweme/model/EcPromotionText;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->trackInfo:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->attachUserId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->attachShopId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->LIZ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->priority:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->priority:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->darkIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->darkIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->text:Lcom/ss/android/ugc/aweme/model/EcPromotionText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->text:Lcom/ss/android/ugc/aweme/model/EcPromotionText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->trackInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->trackInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->attachUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->attachUserId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->attachShopId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->attachShopId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->LIZ:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->LIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->type:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->priority:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->darkIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->text:Lcom/ss/android/ugc/aweme/model/EcPromotionText;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->trackInfo:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->attachUserId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->attachShopId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcPromotionInfo(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->priority:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->darkIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->text:Lcom/ss/android/ugc/aweme/model/EcPromotionText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->trackInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->attachUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attachShopId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->attachShopId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionInfoIconOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
