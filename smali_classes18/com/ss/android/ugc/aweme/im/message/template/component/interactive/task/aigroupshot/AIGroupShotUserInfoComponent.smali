.class public final Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bNq;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bBa;

    invoke-direct {v0}, LX/0bBa;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;->userId:J

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;->userId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;->userId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;->userId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AIGroupShotUserInfoComponent(userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;->userId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;->userId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
