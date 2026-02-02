.class public final Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PEq;


# annotations
.annotation runtime LX/0mRt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0PEq<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0m2f;


# instance fields
.field public final data:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public final dataType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "data_type"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m2f;

    invoke-direct {v0}, LX/0m2f;-><init>()V

    sput-object v0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->Companion:LX/0m2f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v2, v2, v1, v0}, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;Ljava/lang/String;ILjava/lang/String;LX/0lvi;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    iput-object v2, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->data:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->message:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    iput v1, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->statusCode:I

    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->dataType:Ljava/lang/String;

    return-void

    :cond_0
    iput p4, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->statusCode:I

    goto :goto_2

    :cond_1
    iput-object p3, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->message:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->data:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    goto :goto_0

    :cond_3
    iput-object p5, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->dataType:Ljava/lang/String;

    return-void

    :cond_4
    sget-object v0, LX/0mNd;->LIZ:LX/0mNd;

    invoke-virtual {v0}, LX/0mNd;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0lvm;->LIZ(IILX/0mPI;)V

    throw v2
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->data:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->message:Ljava/lang/String;

    iput p3, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->statusCode:I

    iput-object p4, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->dataType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDataType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStatusCode$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$ckresource_model_release(Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;LX/0mPb;LX/0mPI;)V
    .locals 4

    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    move-result-object v0

    invoke-interface {p1, p2, v3, v1, v0}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0mR9;->LIZ:LX/0mR9;

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v2, v1, v0}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->getStatusCode()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, p2}, LX/0mPb;->LJIIJJI(IILX/0mPI;)V

    :cond_5
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->getDataType()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->getDataType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;Ljava/lang/String;ILjava/lang/String;)Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;
    .locals 1

    new-instance v0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->data:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->data:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->statusCode:I

    iget v0, p1, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->statusCode:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->dataType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->dataType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public getData()Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->data:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    move-result-object v0

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->data:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->statusCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->dataType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HorizontalEffectsResponseV2(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->data:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->dataType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
