.class public final Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bOr;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bizParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public businessId:Ljava/lang/String;

.field public businessType:Ljava/lang/String;

.field public cardKey:Ljava/lang/String;

.field public cardTemplate:Ljava/lang/String;

.field public defaultHeight:I

.field public defaultWidth:I

.field public dynamicCardClientInfo:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicCardClientInfoComponent;

.field public rawData:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field public uiLocationType:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b4i;

    invoke-direct {v0}, LX/0b4i;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v8, v7

    move-object v9, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;I)V
    .locals 13

    move/from16 v1, p10

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v2, v11

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v11

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v11

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v11

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v11

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v7, v11

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    sget-object v10, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;->MESSAGE_NORMAL:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    :cond_9
    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicCardClientInfoComponent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicCardClientInfoComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicCardClientInfoComponent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->schema:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardTemplate:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->rawData:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->businessType:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->businessId:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultHeight:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultWidth:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->uiLocationType:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->bizParams:Ljava/util/Map;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->dynamicCardClientInfo:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicCardClientInfoComponent;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardTemplate:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardTemplate:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->rawData:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->rawData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->businessType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->businessType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->businessId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->businessId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultHeight:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultWidth:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->uiLocationType:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->uiLocationType:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->bizParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->bizParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->dynamicCardClientInfo:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicCardClientInfoComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->dynamicCardClientInfo:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicCardClientInfoComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->schema:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardTemplate:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->rawData:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->businessType:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->businessId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->uiLocationType:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->bizParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->dynamicCardClientInfo:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicCardClientInfoComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicCardClientInfoComponent;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DynamicInfoComponent(cardKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardTemplate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->rawData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->businessType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->businessId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uiLocationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->uiLocationType:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->bizParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicCardClientInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->dynamicCardClientInfo:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicCardClientInfoComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->schema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardTemplate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->rawData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->businessType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->businessId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->uiLocationType:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->bizParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->dynamicCardClientInfo:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicCardClientInfoComponent;

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicCardClientInfoComponent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
