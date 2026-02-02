.class public final Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public loudnessBalanceParam:Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public segmentLoudness:Ljava/util/ArrayList;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sgk;

    invoke-direct {v0}, LX/0Sgk;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;-><init>(DDD)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;->loudnessBalanceParam:Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;->segmentLoudness:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;->loudnessBalanceParam:Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;->segmentLoudness:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
