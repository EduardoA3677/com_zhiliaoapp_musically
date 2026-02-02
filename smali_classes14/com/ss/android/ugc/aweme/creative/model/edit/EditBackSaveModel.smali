.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public newClips:Z
    .annotation runtime LX/0B9U;
        value = "new_clips"
    .end annotation
.end field

.field public newClipsType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_clips_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SjF;

    invoke-direct {v0}, LX/0SjF;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "shoot"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;->newClips:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;->newClipsType:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;->newClips:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;->newClipsType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
