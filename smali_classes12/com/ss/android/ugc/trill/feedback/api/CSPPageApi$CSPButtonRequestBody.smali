.class public final Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CSPButtonRequestBody"
.end annotation


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public appID:I
    .annotation runtime LX/0B9U;
        value = "AppID"
    .end annotation
.end field

.field public appKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "AppKey"
    .end annotation
.end field

.field public appLanguage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "AppLanguage"
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "AppVersion"
    .end annotation
.end field

.field public botEntrance:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "BotEntrance"
    .end annotation
.end field

.field public category:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Category"
    .end annotation
.end field

.field public deviceID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "DeviceID"
    .end annotation
.end field

.field public imEntrance:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ImEntrance"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Language"
    .end annotation
.end field

.field public rapFaqId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "RapFaqId"
    .end annotation
.end field

.field public realUserID:J
    .annotation runtime LX/0B9U;
        value = "RealUserID"
    .end annotation
.end field

.field public userID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "UserID"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const-string v1, "TIKTOK_APP_RAP_INDEX_V2"

    const-string v2, "TIKTOK_APP_RAP_INDEX"

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->botEntrance:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->imEntrance:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->language:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->realUserID:J

    iput-object p6, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->deviceID:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appID:I

    iput-object p8, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->userID:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appVersion:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appLanguage:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appKey:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->category:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->rapFaqId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;

    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->botEntrance:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->botEntrance:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->imEntrance:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->imEntrance:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->language:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->language:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->realUserID:J

    iget-wide v1, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->realUserID:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->deviceID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->deviceID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appID:I

    iget v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appID:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->userID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->userID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appLanguage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appLanguage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->category:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->category:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->rapFaqId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->rapFaqId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->botEntrance:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->imEntrance:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->realUserID:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->deviceID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appID:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->userID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appLanguage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->category:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->rapFaqId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CSPButtonRequestBody(botEntrance="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->botEntrance:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->imEntrance:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->language:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", realUserID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->realUserID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deviceID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->deviceID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appID:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->userID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appLanguage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appLanguage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->category:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rapFaqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;->rapFaqId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
