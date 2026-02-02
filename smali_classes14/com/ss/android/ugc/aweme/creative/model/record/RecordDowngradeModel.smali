.class public final Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitrate:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "bitrate"
    .end annotation
.end field

.field public enterRecordPageWithProp:Z
    .annotation runtime LX/0B9U;
        value = "enter_record_with_prop"
    .end annotation
.end field

.field public forceRecode:Z
    .annotation runtime LX/0B9U;
        value = "force_recode"
    .end annotation
.end field

.field public hasDowngradeBeforeCameraInit:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public resolution:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resolution"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SkX;

    invoke-direct {v0}, LX/0SkX;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;-><init>(ZZLjava/lang/String;Ljava/lang/Float;Z)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/Float;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->hasDowngradeBeforeCameraInit:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->enterRecordPageWithProp:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->resolution:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->bitrate:Ljava/lang/Float;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->forceRecode:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->hasDowngradeBeforeCameraInit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->enterRecordPageWithProp:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->resolution:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->bitrate:Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->forceRecode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0
.end method
