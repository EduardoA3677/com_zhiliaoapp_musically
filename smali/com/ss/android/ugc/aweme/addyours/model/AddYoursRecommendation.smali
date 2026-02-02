.class public final Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public topicId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "topic_id"
    .end annotation
.end field

.field public topicText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "topic_text"
    .end annotation
.end field

.field public topicType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "topic_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00t2;

    invoke-direct {v0}, LX/00t2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;->topicId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;->topicText:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;->topicType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTopicId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;->topicId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTopicText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;->topicText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;->topicType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;->topicId:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;->topicText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;->topicType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
