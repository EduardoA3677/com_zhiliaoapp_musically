.class public final LX/0SQn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;-><init>()V

    new-instance v1, LX/0SQp;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0SQp;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->setSyntheticStartTime(LX/0SQp;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHardEncode()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->draftHardEncode:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputFile:Ljava/lang/String;

    invoke-static {p0}, LX/0Sha;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->needRecode:Z

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->flags:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->flags:I

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_synthetic_fps_set"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isEnableFpsSet:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isFastImport:Z

    invoke-static {p0}, LX/0SfX;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isFastImportForLog:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isStoryEditMode()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isTTStory:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->segmentCounts()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->segmentCount:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasSubtitle()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->hasSubtitle:Z

    return-object v2
.end method
