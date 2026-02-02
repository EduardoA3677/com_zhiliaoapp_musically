.class public final Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final generatedCnt:I
    .annotation runtime LX/0B9U;
        value = "generate_cnt"
    .end annotation
.end field

.field public final inputPrompt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "input_prompt"
    .end annotation
.end field

.field public final isText2ImageMode:Z
    .annotation runtime LX/0B9U;
        value = "is_text_2_image_mode"
    .end annotation
.end field

.field public final samePromptReGenerateCount:I
    .annotation runtime LX/0B9U;
        value = "same_prompt_re_generate_cnt"
    .end annotation
.end field

.field public final selectedImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "selected_img"
    .end annotation
.end field

.field public final selectedImagePos:I
    .annotation runtime LX/0B9U;
        value = "selected_img_pos"
    .end annotation
.end field

.field public final selectedTopicText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "selected_topic_name"
    .end annotation
.end field

.field public final selectedTopicType:I
    .annotation runtime LX/0B9U;
        value = "selected_topic_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sit;

    invoke-direct {v0}, LX/0Sit;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v7, 0x0

    const-string v3, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v1

    move v5, v2

    move-object v6, v3

    move v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;-><init>(ZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->isText2ImageMode:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->selectedImagePos:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->selectedImage:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->generatedCnt:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->samePromptReGenerateCount:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->inputPrompt:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->selectedTopicText:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->selectedTopicType:I

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->isText2ImageMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->selectedImagePos:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->selectedImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->generatedCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->samePromptReGenerateCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->inputPrompt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->selectedTopicText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->selectedTopicType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
