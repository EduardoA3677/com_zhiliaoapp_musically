.class public final Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0Rtr;


# instance fields
.field public coverImagePath:Ljava/lang/String;

.field public coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

.field public customCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

.field public editPostCoverChosen:Ljava/lang/Boolean;

.field public firstFramePath:Ljava/lang/String;

.field public postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

.field public publishSecureModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

.field public videoCoverImgPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rtr;

    invoke-direct {v0}, LX/0Rtr;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->Companion:LX/0Rtr;

    new-instance v0, LX/0Rtq;

    invoke-direct {v0}, LX/0Rtq;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->customCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->publishSecureModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->videoCoverImgPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->coverImagePath:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->firstFramePath:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->editPostCoverChosen:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->customCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishCustomCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->publishSecureModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishSecureModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->videoCoverImgPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->videoCoverImgPath:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->coverImagePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :cond_2
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishPreviewModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->firstFramePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;->firstFramePath:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->editPostCoverChosen:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->setChangeCover(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->customCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->publishSecureModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->videoCoverImgPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->coverImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->firstFramePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->editPostCoverChosen:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
