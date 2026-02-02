.class public final Lcom/ss/android/ugc/aweme/creative/model/WWAModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/WWAModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public backUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "back_url"
    .end annotation
.end field

.field public campaignId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_id"
    .end annotation
.end field

.field public completedEvent:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isFromCCTemplate:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public showStoryButton:Z
    .annotation runtime LX/0B9U;
        value = "show_story_button"
    .end annotation
.end field

.field public sourcePlatformChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source_platform_channel"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EW4;

    invoke-direct {v0}, LX/0EW4;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->completedEvent:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->campaignId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->sourcePlatformChannel:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->backUrl:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->showStoryButton:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->isFromCCTemplate:Z

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->completedEvent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->campaignId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->sourcePlatformChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->backUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->showStoryButton:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->isFromCCTemplate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
