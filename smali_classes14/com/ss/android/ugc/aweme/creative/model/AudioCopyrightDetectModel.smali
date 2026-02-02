.class public final Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public changeMusicFrom:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public changeMusicImmediately:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public continueSelected:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public copyrightClaimShowing:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public detectDuration:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public detectResults:Ljava/util/HashMap;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;",
            ">;"
        }
    .end annotation
.end field

.field public detectScenes:Ljava/util/ArrayList;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public detectStart:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public editorProImmediately:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public goMusicPage:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public hasClipTrimmedInEditor:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public hasShopAnchor:Z
    .annotation runtime LX/0B9U;
        value = "has_shopAnchor"
    .end annotation
.end field

.field public lastDetectResults:Ljava/util/HashMap;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;",
            ">;"
        }
    .end annotation
.end field

.field public operation:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public pathMap:Ljava/util/HashMap;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rpm;

    invoke-direct {v0}, LX/0Rpm;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    const/4 v5, 0x0

    const-string v3, ""

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v8, -0x1

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move v4, v1

    move-object v6, v5

    move v10, v1

    move v11, v1

    move v14, v1

    move v15, v1

    move-wide/from16 v16, v12

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;-><init>(ZZLjava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;ILjava/util/HashMap;ZZJZZJ)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;ILjava/util/HashMap;ZZJZZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZJZZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->changeMusicImmediately:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->editorProImmediately:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->changeMusicFrom:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->hasShopAnchor:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->detectResults:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->lastDetectResults:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->detectScenes:Ljava/util/ArrayList;

    iput p8, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->operation:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->pathMap:Ljava/util/HashMap;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->continueSelected:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->copyrightClaimShowing:Z

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->detectStart:J

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->hasClipTrimmedInEditor:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->goMusicPage:Z

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->detectDuration:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getChangeMusicFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->changeMusicFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getChangeMusicImmediately()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->changeMusicImmediately:Z

    return v0
.end method

.method public final getContinueSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->continueSelected:Z

    return v0
.end method

.method public final getCopyrightClaimShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->copyrightClaimShowing:Z

    return v0
.end method

.method public final getDetectDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->detectDuration:J

    return-wide v0
.end method

.method public final getDetectResults()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->detectResults:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getDetectScenes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->detectScenes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDetectStart()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->detectStart:J

    return-wide v0
.end method

.method public final getEditorProImmediately()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->editorProImmediately:Z

    return v0
.end method

.method public final getGoMusicPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->goMusicPage:Z

    return v0
.end method

.method public final getHasClipTrimmedInEditor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->hasClipTrimmedInEditor:Z

    return v0
.end method

.method public final getHasShopAnchor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->hasShopAnchor:Z

    return v0
.end method

.method public final getLastDetectResults()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->lastDetectResults:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getOperation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->operation:I

    return v0
.end method

.method public final getPathMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->pathMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setChangeMusicFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->changeMusicFrom:Ljava/lang/String;

    return-void
.end method

.method public final setChangeMusicImmediately(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->changeMusicImmediately:Z

    return-void
.end method

.method public final setContinueSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->continueSelected:Z

    return-void
.end method

.method public final setCopyrightClaimShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->copyrightClaimShowing:Z

    return-void
.end method

.method public final setDetectDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->detectDuration:J

    return-void
.end method

.method public final setDetectResults(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->detectResults:Ljava/util/HashMap;

    return-void
.end method

.method public final setDetectScenes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->detectScenes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDetectStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->detectStart:J

    return-void
.end method

.method public final setEditorProImmediately(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->editorProImmediately:Z

    return-void
.end method

.method public final setGoMusicPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->goMusicPage:Z

    return-void
.end method

.method public final setHasClipTrimmedInEditor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->hasClipTrimmedInEditor:Z

    return-void
.end method

.method public final setHasShopAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->hasShopAnchor:Z

    return-void
.end method

.method public final setLastDetectResults(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->lastDetectResults:Ljava/util/HashMap;

    return-void
.end method

.method public final setOperation(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->operation:I

    return-void
.end method

.method public final setPathMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->pathMap:Ljava/util/HashMap;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->changeMusicImmediately:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->editorProImmediately:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->changeMusicFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->hasShopAnchor:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->detectResults:Ljava/util/HashMap;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->lastDetectResults:Ljava/util/HashMap;

    if-nez v1, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->detectScenes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;

    if-nez v0, :cond_5

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->operation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->pathMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->continueSelected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->copyrightClaimShowing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->detectStart:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->hasClipTrimmedInEditor:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->goMusicPage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->detectDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
