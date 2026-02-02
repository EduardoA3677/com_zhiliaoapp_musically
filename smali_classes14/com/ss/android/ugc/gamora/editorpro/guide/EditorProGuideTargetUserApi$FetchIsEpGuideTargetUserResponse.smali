.class public final Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$FetchIsEpGuideTargetUserResponse;
.super Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FetchIsEpGuideTargetUserResponse"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final ansaPromptModule:Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$AnsaPromptModuleResponse;
    .annotation runtime LX/0B9U;
        value = "ansa_prompt_module_resp"
    .end annotation
.end field

.field public final isCCCreator:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_cc_creator"
    .end annotation
.end field

.field public final isVideoAddToSeriesAllowed:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_video_add_to_series_allowed"
    .end annotation
.end field

.field public final shouldShowSubToast:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_show_sub_toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnsaPromptModule()Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$AnsaPromptModuleResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$FetchIsEpGuideTargetUserResponse;->ansaPromptModule:Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$AnsaPromptModuleResponse;

    return-object v0
.end method

.method public final getShouldShowSubToast()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$FetchIsEpGuideTargetUserResponse;->shouldShowSubToast:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isCCCreator()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$FetchIsEpGuideTargetUserResponse;->isCCCreator:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isVideoAddToSeriesAllowed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$FetchIsEpGuideTargetUserResponse;->isVideoAddToSeriesAllowed:Ljava/lang/Boolean;

    return-object v0
.end method
