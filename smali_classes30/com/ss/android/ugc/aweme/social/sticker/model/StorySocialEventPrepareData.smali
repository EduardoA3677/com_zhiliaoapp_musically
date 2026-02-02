.class public final Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final creationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creation_id"
    .end annotation
.end field

.field public final enterEditParam:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;
    .annotation runtime LX/0B9U;
        value = "story_event_sticker_data"
    .end annotation
.end field

.field public enterEditParamString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "story_event_sticker_data_string"
    .end annotation
.end field

.field public extra:Ljava/lang/String;

.field public needWindowToast:Z

.field public performanceMetaData:LX/0wzD;

.field public stickerData:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;
    .annotation runtime LX/0B9U;
        value = "sticker_data"
    .end annotation
.end field

.field public toUserId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wzO;

    invoke-direct {v0}, LX/0wzO;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const/4 v7, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;

    invoke-direct {v0, v7, v7, v7, v7}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;

    move-object v5, v7

    move-object v6, v7

    move-object v7, v7

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v3, v1, v0, v4}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;

    const-string v8, ""

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0x2d0

    const/16 v6, 0x500

    const/4 v11, 0x0

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;-><init>(IILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    move v15, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;-><init>(ZILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;)V

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-direct {v1, v3, v2, v13, v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;-><init>(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->stickerData:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->creationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->enterEditParam:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->enterEditParamString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExtra$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNeedWindowToast$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPerformanceMetaData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getToUserId$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContext()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->context:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->enterEditParam:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    return-object v0
.end method

.method public final getEnterEditParamString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->enterEditParamString:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedWindowToast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->needWindowToast:Z

    return v0
.end method

.method public final getPerformanceMetaData()LX/0wzD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->performanceMetaData:LX/0wzD;

    return-object v0
.end method

.method public final getStickerData()Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->stickerData:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;

    return-object v0
.end method

.method public final getToUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->toUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final setContext(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->context:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setEnterEditParamString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->enterEditParamString:Ljava/lang/String;

    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setNeedWindowToast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->needWindowToast:Z

    return-void
.end method

.method public final setPerformanceMetaData(LX/0wzD;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->performanceMetaData:LX/0wzD;

    return-void
.end method

.method public final setStickerData(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->stickerData:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;

    return-void
.end method

.method public final setToUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->toUserId:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->stickerData:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->creationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->enterEditParam:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->enterEditParamString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
