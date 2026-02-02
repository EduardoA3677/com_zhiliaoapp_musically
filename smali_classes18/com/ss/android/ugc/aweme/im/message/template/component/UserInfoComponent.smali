.class public final Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bML;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0bIU;

.field public static final EMPTY_USER_INFO:Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;


# instance fields
.field public final avatarThumb:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

.field public final nickName:Ljava/lang/String;

.field public final userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0bIU;

    invoke-direct {v0}, LX/0bIU;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->Companion:LX/0bIU;

    new-instance v0, LX/0bIT;

    invoke-direct {v0}, LX/0bIT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;-><init>(JLjava/lang/String;I)V

    sput-object v4, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->EMPTY_USER_INFO:Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;-><init>(JLjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const-string p3, ""

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->userId:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->nickName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->avatarThumb:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->userId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->userId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->nickName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->nickName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->avatarThumb:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->avatarThumb:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->userId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->nickName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->avatarThumb:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UserInfoComponent(userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->userId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nickName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarThumb="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->avatarThumb:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->userId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->avatarThumb:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
