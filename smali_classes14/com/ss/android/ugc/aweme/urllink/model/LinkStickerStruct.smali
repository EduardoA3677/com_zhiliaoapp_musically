.class public final Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0TIZ;


# instance fields
.field public displayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field

.field public fullURL:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_address"
    .end annotation
.end field

.field public linkEnableStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_enabled_status"
    .end annotation
.end field

.field public linkRiskScore:I
    .annotation runtime LX/0B9U;
        value = "link_risk_score"
    .end annotation
.end field

.field public safetyConclusion:I
    .annotation runtime LX/0B9U;
        value = "safety_conclusion"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TIZ;

    invoke-direct {v0}, LX/0TIZ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->Companion:LX/0TIZ;

    new-instance v0, LX/0TIW;

    invoke-direct {v0}, LX/0TIW;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    const-string v3, "Enabled"

    const/4 v5, 0x0

    const/16 v4, 0x64

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->fullURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->displayText:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->linkEnableStatus:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->linkRiskScore:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->safetyConclusion:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->fullURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->fullURL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->displayText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->displayText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->linkEnableStatus:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->linkEnableStatus:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->linkRiskScore:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->linkRiskScore:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->safetyConclusion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->safetyConclusion:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getDisplayText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->fullURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkEnableStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->linkEnableStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkRiskScore()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->linkRiskScore:I

    return v0
.end method

.method public final getSafetyConclusion()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->safetyConclusion:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->fullURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->displayText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->linkEnableStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->linkRiskScore:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->safetyConclusion:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setLinkEnableStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->linkEnableStatus:Ljava/lang/String;

    return-void
.end method

.method public final setLinkRiskScore(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->linkRiskScore:I

    return-void
.end method

.method public final setSafetyConclusion(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->safetyConclusion:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkStickerStruct(fullURL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->fullURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->displayText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkEnableStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->linkEnableStatus:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkRiskScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->linkRiskScore:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", safetyConclusion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->safetyConclusion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->fullURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->displayText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->linkEnableStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->linkRiskScore:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->safetyConclusion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
