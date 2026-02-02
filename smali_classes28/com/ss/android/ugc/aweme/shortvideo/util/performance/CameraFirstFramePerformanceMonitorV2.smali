.class public final Lcom/ss/android/ugc/aweme/shortvideo/util/performance/CameraFirstFramePerformanceMonitorV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/util/performance/CameraFirstFramePerformanceMonitorV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/CameraFirstFramePerformanceMonitorV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/CameraFirstFramePerformanceMonitorV2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/CameraFirstFramePerformanceMonitorV2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/CameraFirstFramePerformanceMonitorV2;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/CameraFirstFramePerformanceMonitorV2;

    new-instance v0, LX/0sT4;

    invoke-direct {v0}, LX/0sT4;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/CameraFirstFramePerformanceMonitorV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Zw(Ljava/lang/String;[Ljava/lang/String;[JLjava/util/HashMap;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "av_camera_open_init"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final xC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "camera frame available"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
