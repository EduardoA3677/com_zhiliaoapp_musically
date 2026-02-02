.class public final Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final facebook:I
    .annotation runtime LX/0B9U;
        value = "facebook"
    .end annotation
.end field

.field public final facebookLite:I
    .annotation runtime LX/0B9U;
        value = "facebook_lite"
    .end annotation
.end field

.field public final instagram:I
    .annotation runtime LX/0B9U;
        value = "instagram"
    .end annotation
.end field

.field public final messenger:I
    .annotation runtime LX/0B9U;
        value = "messenger"
    .end annotation
.end field

.field public final whatsapp:I
    .annotation runtime LX/0B9U;
        value = "whatsapp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v1

    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v2

    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v3

    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v4

    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->messenger:I

    iput p2, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->instagram:I

    iput p3, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->facebook:I

    iput p4, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->whatsapp:I

    iput p5, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->facebookLite:I

    return-void
.end method


# virtual methods
.method public final copy(IIIII)Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;-><init>(IIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;

    iget v1, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->messenger:I

    iget v0, p1, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->messenger:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->instagram:I

    iget v0, p1, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->instagram:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->facebook:I

    iget v0, p1, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->facebook:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->whatsapp:I

    iget v0, p1, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->whatsapp:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->facebookLite:I

    iget v0, p1, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->facebookLite:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getFacebook()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->facebook:I

    return v0
.end method

.method public final getFacebookLite()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->facebookLite:I

    return v0
.end method

.method public final getInstagram()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->instagram:I

    return v0
.end method

.method public final getMessenger()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->messenger:I

    return v0
.end method

.method public final getWhatsapp()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->whatsapp:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->messenger:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->instagram:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->facebook:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->whatsapp:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->facebookLite:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChannelShareMethodModel(messenger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->messenger:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", instagram="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->instagram:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", facebook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->facebook:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", whatsapp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->whatsapp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", facebookLite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/sdk/experiment/ChannelShareMethodModel;->facebookLite:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
