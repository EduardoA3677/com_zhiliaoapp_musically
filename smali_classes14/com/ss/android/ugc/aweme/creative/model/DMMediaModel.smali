.class public final Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0SSe;


# instance fields
.field public groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;
    .annotation runtime LX/0B9U;
        value = "group_shot_data_Model"
    .end annotation
.end field

.field public final isFromMainPost:Z
    .annotation runtime LX/0B9U;
        value = "is_from_main_post"
    .end annotation
.end field

.field public final isSynthesised:Z
    .annotation runtime LX/0B9U;
        value = "is_synthesised"
    .end annotation
.end field

.field public final outputCoverFile:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "output_cover_file"
    .end annotation
.end field

.field public final photoFile:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "photo_file"
    .end annotation
.end field

.field public final skipExtractVideoCover:Z
    .annotation runtime LX/0B9U;
        value = "skip_extract_video_cover"
    .end annotation
.end field

.field public final synthesisedFile:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "synthesised_file"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SSe;

    invoke-direct {v0}, LX/0SSe;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->Companion:LX/0SSe;

    new-instance v0, LX/0SSc;

    invoke-direct {v0}, LX/0SSc;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x0

    const-string v2, ""

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->photoFile:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->synthesisedFile:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->outputCoverFile:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->isSynthesised:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->skipExtractVideoCover:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->isFromMainPost:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

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

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->photoFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->synthesisedFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->outputCoverFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->isSynthesised:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->skipExtractVideoCover:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->isFromMainPost:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
