.class public final Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/0EMl;


# instance fields
.field public final bizType:J

.field public final displayId:Ljava/lang/String;

.field public final openUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EMl;

    invoke-direct {v0}, LX/0EMl;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->CREATOR:LX/0EMl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, LX/0EMn;->Unknown:LX/0EMn;

    invoke-virtual {v0}, LX/0EMn;->getScene()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->openUrl:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->bizType:J

    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->displayId:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->openUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->openUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->bizType:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->bizType:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->displayId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->displayId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->openUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->bizType:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->displayId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DeepLinkData(openUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->openUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->bizType:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", displayId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->displayId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->openUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->bizType:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;->displayId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
