.class public final LX/0FNH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleData:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleDataPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleCreativeResPaths:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nlePublicResPaths:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->effectsInfo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isPhotoToVideo:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->editorProAIGCInfoForRestore:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->editorProMagicInfoForRestore:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isCanvasToEditorPro:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->canUndo:Z

    return-void
.end method
