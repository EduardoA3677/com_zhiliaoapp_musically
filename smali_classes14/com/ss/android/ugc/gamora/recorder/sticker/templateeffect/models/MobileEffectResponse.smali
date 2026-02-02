.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final errorCode:I
    .annotation runtime LX/0B9U;
        value = "error_code"
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

.field public final ttepEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ttep_effect_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const-string v2, ""

    const/4 v5, -0x1

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->statusCode:I

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->message:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->errorCode:I

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->ttepEffectId:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->LIZ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->statusCode:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->statusCode:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->errorCode:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->errorCode:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->ttepEffectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->ttepEffectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->LIZ:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->LIZ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->statusCode:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->errorCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->ttepEffectId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->LIZ:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MobileEffectResponse(statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ttepEffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->ttepEffectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", httpStatusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
