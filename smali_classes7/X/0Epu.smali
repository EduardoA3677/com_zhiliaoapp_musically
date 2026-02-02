.class public final LX/0Epu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "clickPopupFromRecord"

    const-string v1, "clickPopupFromEdit"

    const-string v2, "clickSheetFromEdit"

    const-string v3, "saveTextVideoFromEdit"

    const-string v4, "clickCapCutFromEdit"

    const-string v5, "clickSaveFromPublish"

    const-string v6, "publishFailed"

    const-string v7, "CCDirectPublishFailed"

    const-string v8, "autoSaveDraftAfterPublished"

    const-string v9, "auto_save_from_continue_popup"

    const-string v10, "saveBeforePublish"

    const-string v11, "otherBusinessLineShare"

    const-string v12, "ai_livephoto_click_loading_sheet"

    const-string v13, "aigc_offline_click_button"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Epu;->LIZ:Ljava/util/List;

    const-string v0, "clickDeleteInDraft"

    const-string v1, "deleteOfflineDraft"

    const-string v2, "deletePublishSuccessDraft"

    const-string v3, "clearBeyondExpiryPostedDrafts"

    const-string v4, "deleteShoutOutDraftForPublish"

    const-string v5, "autoDeleteInvalidNowDraft"

    const-string v6, "deleteStory"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Epu;->LIZIZ:Ljava/util/List;

    return-void
.end method
