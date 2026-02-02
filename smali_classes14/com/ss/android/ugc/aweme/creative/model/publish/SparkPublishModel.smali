.class public final Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hasSparkAnchor:Z
    .annotation runtime LX/0B9U;
        value = "has_spark_anchor"
    .end annotation
.end field

.field public sparkChannelSelected:Z
    .annotation runtime LX/0B9U;
        value = "spark_channel_selected"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SjH;

    invoke-direct {v0}, LX/0SjH;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;->sparkChannelSelected:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;->hasSparkAnchor:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;->sparkChannelSelected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;->hasSparkAnchor:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
