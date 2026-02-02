.class public final Lcom/bytedance/i18n/region/network/model/ResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final data:Lcom/bytedance/i18n/region/network/model/DataModel;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public final locationSdkControlConfig:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "location_sdk_control_config"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public final status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/i18n/region/network/model/DataModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/i18n/region/network/model/ResponseModel;->message:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/i18n/region/network/model/ResponseModel;->status:I

    iput-object p3, p0, Lcom/bytedance/i18n/region/network/model/ResponseModel;->data:Lcom/bytedance/i18n/region/network/model/DataModel;

    iput-object p4, p0, Lcom/bytedance/i18n/region/network/model/ResponseModel;->locationSdkControlConfig:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/i18n/region/network/model/ResponseModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/i18n/region/network/model/ResponseModel;

    iget-object v1, p0, Lcom/bytedance/i18n/region/network/model/ResponseModel;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/i18n/region/network/model/ResponseModel;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/i18n/region/network/model/ResponseModel;->status:I

    iget v0, p1, Lcom/bytedance/i18n/region/network/model/ResponseModel;->status:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/i18n/region/network/model/ResponseModel;->data:Lcom/bytedance/i18n/region/network/model/DataModel;

    iget-object v0, p1, Lcom/bytedance/i18n/region/network/model/ResponseModel;->data:Lcom/bytedance/i18n/region/network/model/DataModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/i18n/region/network/model/ResponseModel;->locationSdkControlConfig:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/i18n/region/network/model/ResponseModel;->locationSdkControlConfig:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/ResponseModel;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/i18n/region/network/model/ResponseModel;->status:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/ResponseModel;->data:Lcom/bytedance/i18n/region/network/model/DataModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/ResponseModel;->locationSdkControlConfig:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/i18n/region/network/model/DataModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResponseModel(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/ResponseModel;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/i18n/region/network/model/ResponseModel;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/ResponseModel;->data:Lcom/bytedance/i18n/region/network/model/DataModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationSdkControlConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/ResponseModel;->locationSdkControlConfig:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
