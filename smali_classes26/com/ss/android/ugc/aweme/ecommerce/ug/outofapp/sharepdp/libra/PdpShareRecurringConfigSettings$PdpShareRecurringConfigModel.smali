.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PdpShareRecurringConfigModel"
.end annotation


# instance fields
.field public final enableOpenGraph:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_open_graph"
    .end annotation
.end field

.field public final enableShopTabPopup:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_shop_tab_popup"
    .end annotation
.end field

.field public final shopTabSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_tab_schema"
    .end annotation
.end field

.field public final shopTabSchemaForSearch:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_tab_schema_for_search"
    .end annotation
.end field

.field public final trackParams:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "trackParams"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p0

    move-object v2, v1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->enableOpenGraph:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->enableShopTabPopup:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->shopTabSchema:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->shopTabSchemaForSearch:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->trackParams:Lcom/google/gson/n;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->enableOpenGraph:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->enableOpenGraph:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->enableShopTabPopup:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->enableShopTabPopup:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->shopTabSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->shopTabSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->shopTabSchemaForSearch:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->shopTabSchemaForSearch:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->trackParams:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->trackParams:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getEnableOpenGraph()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->enableOpenGraph:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnableShopTabPopup()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->enableShopTabPopup:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShopTabSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->shopTabSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopTabSchemaForSearch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->shopTabSchemaForSearch:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackParams()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->trackParams:Lcom/google/gson/n;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->enableOpenGraph:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->enableShopTabPopup:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->shopTabSchema:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->shopTabSchemaForSearch:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->trackParams:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PdpShareRecurringConfigModel(enableOpenGraph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->enableOpenGraph:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableShopTabPopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->enableShopTabPopup:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shopTabSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->shopTabSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shopTabSchemaForSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->shopTabSchemaForSearch:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->trackParams:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
