.class public final Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public currentDraftSize:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public draftBoxSize:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public draftIconHidden:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public draftPanelSelectedVisibility:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public draftPublishButtonHeight:F
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isFromSaveDraftPopup:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rtk;

    invoke-direct {v0}, LX/0Rtk;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    const/4 v1, 0x0

    const/high16 v2, 0x42300000    # 44.0f

    const-string v3, ""

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v4, v1

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;-><init>(ZFLjava/lang/String;ZJJ)V

    return-void
.end method

.method public constructor <init>(ZFLjava/lang/String;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftIconHidden:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftPublishButtonHeight:F

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftPanelSelectedVisibility:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->isFromSaveDraftPopup:Z

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->currentDraftSize:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftBoxSize:J

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftIconHidden:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftPublishButtonHeight:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftPanelSelectedVisibility:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->isFromSaveDraftPopup:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->currentDraftSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftBoxSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
