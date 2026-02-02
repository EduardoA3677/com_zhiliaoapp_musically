.class public final Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public asrService:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "asr_service"
    .end annotation
.end field

.field public audioUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audio_uri"
    .end annotation
.end field

.field public recognizedLanguage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recognized_language"
    .end annotation
.end field

.field public rotation:F
    .annotation runtime LX/0B9U;
        value = "r"
    .end annotation
.end field

.field public scale:F
    .annotation runtime LX/0B9U;
        value = "s"
    .end annotation
.end field

.field public selectLanguage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "select_language"
    .end annotation
.end field

.field public selectLanguageCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "select_language_code"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public utterances:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "utterance_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public x:F
    .annotation runtime LX/0B9U;
        value = "x"
    .end annotation
.end field

.field public y:F
    .annotation runtime LX/0B9U;
        value = "y"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FvQ;

    invoke-direct {v0}, LX/0FvQ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFFF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->audioUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->utterances:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->selectLanguageCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->selectLanguage:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->recognizedLanguage:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->asrService:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->taskId:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->x:F

    iput p9, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->y:F

    iput p10, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->rotation:F

    iput p11, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->scale:F

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->audioUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->utterances:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->selectLanguageCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->selectLanguage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->recognizedLanguage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->asrService:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->rotation:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->scale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0
.end method
