.class public final Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0FNJ;


# instance fields
.field public volatile canUndo:Z
    .annotation runtime LX/0B9U;
        value = "can_undo"
    .end annotation
.end field

.field public canvasCoverPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "canvas_cover_path"
    .end annotation

    .annotation runtime LX/0Ffp;
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public copyResMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public editorProAIGCInfoForRestore:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;
    .annotation runtime LX/0B9U;
        value = "editor_pro_aigc_info_for_restore"
    .end annotation
.end field

.field public editorProMagicInfoForRestore:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;
    .annotation runtime LX/0B9U;
        value = "editor_pro_magic_info_for_restore"
    .end annotation
.end field

.field public effectsInfo:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation runtime LX/0B9U;
        value = "effects_info"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile isCanvasToEditorPro:Z
    .annotation runtime LX/0B9U;
        value = "is_canvas_to_editor_pro"
    .end annotation
.end field

.field public volatile isEnterFromAlbum:Z
    .annotation runtime LX/0B9U;
        value = "is_enter_from_album"
    .end annotation
.end field

.field public volatile isEnterFromEditorTabDraft:Z
    .annotation runtime LX/0B9U;
        value = "is_enter_from_editor_tab_draft"
    .end annotation
.end field

.field public volatile isEnterFromRecordTab:Z
    .annotation runtime LX/0B9U;
        value = "is_enter_from_record_tab"
    .end annotation
.end field

.field public isEoyCreateTabOn:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isLandingEditorPro:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public volatile isPhotoToVideo:Z
    .annotation runtime LX/0B9U;
        value = "is_photo_to_video"
    .end annotation
.end field

.field public musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;
    .annotation runtime LX/0B9U;
        value = "editor_pro_music_business_model"
    .end annotation
.end field

.field public volatile mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;
    .annotation runtime LX/0B9U;
        value = "mv_create_video_data"
    .end annotation
.end field

.field public nleCreativeResPaths:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation runtime LX/0B9U;
        value = "nle_draft_creative_res_paths"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile nleData:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public volatile nleDataPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nle_draft_data_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public nlePersistentResPaths:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation runtime LX/0B9U;
        value = "nle_draft_persistent_res_paths"
    .end annotation

    .annotation runtime LX/0Ffp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nlePublicResPaths:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation runtime LX/0B9U;
        value = "nle_draft_public_res_paths"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FNJ;

    invoke-direct {v0}, LX/0FNJ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->Companion:LX/0FNJ;

    new-instance v0, LX/0FNI;

    invoke-direct {v0}, LX/0FNI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const/4 v1, 0x0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v12, v10

    move-object v13, v1

    move v14, v10

    move v15, v10

    move-object/from16 v16, v1

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;-><init>(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Ljava/lang/String;ZLjava/util/concurrent/ConcurrentHashMap;ILcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ZZLjava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Ljava/lang/String;ZLjava/util/concurrent/ConcurrentHashMap;ILcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ZZLjava/lang/String;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleDataPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleCreativeResPaths:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nlePublicResPaths:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nlePersistentResPaths:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->effectsInfo:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->editorProAIGCInfoForRestore:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->editorProMagicInfoForRestore:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleData:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->canUndo:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->copyResMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput p12, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isLandingEditorPro:I

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isPhotoToVideo:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isCanvasToEditorPro:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->canvasCoverPath:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEnterFromRecordTab:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEnterFromAlbum:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEnterFromEditorTabDraft:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEoyCreateTabOn:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->Companion:LX/0FNJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleDataPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleCreativeResPaths:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nlePublicResPaths:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nlePersistentResPaths:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->effectsInfo:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->editorProAIGCInfoForRestore:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->editorProMagicInfoForRestore:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->canUndo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->copyResMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isLandingEditorPro:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isPhotoToVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isCanvasToEditorPro:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->canvasCoverPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEnterFromRecordTab:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEnterFromAlbum:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEnterFromEditorTabDraft:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEoyCreateTabOn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
