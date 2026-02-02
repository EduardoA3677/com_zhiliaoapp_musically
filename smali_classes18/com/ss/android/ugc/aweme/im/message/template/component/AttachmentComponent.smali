.class public final Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bLm;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final awemeType:I

.field public final cover:Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

.field public final expireAt:J

.field public final id:Ljava/lang/String;

.field public final isStory:Z

.field public final originAuthorUid:J

.field public final status:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

.field public final type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

.field public final uid:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b9I;

    invoke-direct {v0}, LX/0b9I;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;JJLcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;IZLcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->id:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->uid:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->originAuthorUid:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->cover:Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    iput p8, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->awemeType:I

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->isStory:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->expireAt:J

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0bLm;
    .locals 3

    new-instance v2, LX/0bLO;

    invoke-direct {v2}, LX/0bLO;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->toProto()LX/0bLj;

    move-result-object v0

    iput-object v0, v2, LX/0bLO;->LIZLLL:LX/0bLj;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->id:Ljava/lang/String;

    iput-object v0, v2, LX/0bLO;->LJ:Ljava/lang/String;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0bLO;->LJFF:Ljava/lang/Long;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->originAuthorUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0bLO;->LJII:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->cover:Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0bLW;

    invoke-direct {v1}, LX/0bLW;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;->url_list:Ljava/util/List;

    invoke-static {v0}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v0, v1, LX/0bLW;->LJ:Ljava/util/List;

    invoke-virtual {v1}, LX/0bLW;->LIZIZ()LX/0bLo;

    move-result-object v0

    iput-object v0, v2, LX/0bLO;->LJI:LX/0bLo;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->awemeType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0bLO;->LJIIIZ:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->isStory:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0bLO;->LJIIJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->toProto()LX/0b5g;

    move-result-object v0

    iput-object v0, v2, LX/0bLO;->LJIIJJI:LX/0b5g;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->expireAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0bLO;->LJIIL:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0bLO;->LIZIZ()LX/0bLm;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->uid:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->uid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->originAuthorUid:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->originAuthorUid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->cover:Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->cover:Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->awemeType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->awemeType:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->isStory:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->isStory:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->expireAt:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->expireAt:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->uid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->originAuthorUid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->cover:Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->awemeType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->isStory:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->expireAt:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AttachmentComponent(type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->uid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", originAuthorUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->originAuthorUid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->cover:Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->awemeType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isStory="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->isStory:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expireAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->expireAt:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->uid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->originAuthorUid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->cover:Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;->url_list:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->awemeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->isStory:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->expireAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
