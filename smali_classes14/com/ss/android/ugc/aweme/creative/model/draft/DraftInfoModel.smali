.class public final Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public clickNextToPublishPage:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public deleteAfterPublished:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public draftAIGCType:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public draftAwemeType:I
    .annotation runtime LX/0B9U;
        value = "draft_aweme_type"
    .end annotation
.end field

.field public draftDuration:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public draftFromShoot:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public draftId:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public draftLandPage:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public draftName:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public draftSaveTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public firstSaveDraftScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "first_save_draft_scene"
    .end annotation
.end field

.field public fromDraftPopup:Z
    .annotation runtime LX/0B9U;
        value = "from_draft_popup"
    .end annotation
.end field

.field public isConvertToNormalDraft:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isDirectToPublishByNewExp:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isDraft:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isPostDraftPrompt:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isPublishedDraft:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public lastEditTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public newDraftId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public publishedAwemeId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public publishedTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public saveDraftScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public version:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SgR;

    invoke-direct {v0}, LX/0SgR;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    const/4 v9, 0x0

    const-string v6, ""

    const-string v8, "scene"

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, -0x1

    const/16 v23, 0x1

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v7, v1

    move v11, v1

    move-object v12, v6

    move-wide v13, v4

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v10

    move-object/from16 v18, v6

    move-wide/from16 v19, v4

    move-object/from16 v21, v6

    move/from16 v22, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move-wide/from16 v26, v4

    invoke-direct/range {v0 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;-><init>(ZZZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JIZILjava/lang/String;JLjava/lang/String;ZZZZJ)V

    return-void
.end method

.method public constructor <init>(ZZZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JIZILjava/lang/String;JLjava/lang/String;ZZZZJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->fromDraftPopup:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPublishedDraft:Z

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->publishedTime:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->publishedAwemeId:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isConvertToNormalDraft:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->firstSaveDraftScene:Ljava/lang/String;

    iput p10, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftAwemeType:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftId:I

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->newDraftId:Ljava/lang/String;

    iput-wide p13, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftSaveTime:J

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->version:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftFromShoot:Z

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftAIGCType:I

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftName:Ljava/lang/String;

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftDuration:J

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftLandPage:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDirectToPublishByNewExp:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->clickNextToPublishPage:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPostDraftPrompt:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->deleteAfterPublished:Z

    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->lastEditTime:J

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->fromDraftPopup:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPublishedDraft:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->publishedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->publishedAwemeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isConvertToNormalDraft:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->firstSaveDraftScene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftAwemeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->newDraftId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftSaveTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->version:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftFromShoot:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftAIGCType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftLandPage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDirectToPublishByNewExp:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->clickNextToPublishPage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPostDraftPrompt:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->deleteAfterPublished:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->lastEditTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
