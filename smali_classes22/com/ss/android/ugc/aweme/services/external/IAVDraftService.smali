.class public interface abstract Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$Companion;->$$INSTANCE:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$Companion;

    sput-object v0, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->Companion:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$Companion;

    return-void
.end method


# virtual methods
.method public abstract deletePostedDraft(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
.end method

.method public abstract draftEntranceShowAndUpdateExecutor()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract editPostedDraft(Landroid/content/Context;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
.end method

.method public abstract enableAddDraftLossMonitor()Z
.end method

.method public abstract enableDraftEntranceShowOpt()Z
.end method

.method public abstract enablePlayTimePortalDraftAnim()Z
.end method

.method public abstract enableShowTimePortalDraftEntrance()Z
.end method

.method public abstract enableShowTimePortalProfileEntrance()Z
.end method

.method public abstract enableUseTimePortalFeature()Z
.end method

.method public abstract executor()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract genCreationIdsOfVisibleDraft()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract genKidDraftDetailFragment(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract genProfileTimePortalView(Landroid/view/ViewGroup;LX/0t7j;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract genTimePortalView(Landroid/view/ViewGroup;LX/0t7j;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract getFeedbackService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftFeedbackService;
.end method

.method public abstract getSaveDate(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;
.end method

.method public abstract hasPostedTimePortal()Z
.end method

.method public abstract loadThumbCover(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V
.end method

.method public abstract markTimePortalDraftAnimPlayed()V
.end method

.method public abstract openDraftActivity(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract queryAllDraftsCreationIdFromDB(LX/0EQX;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EQX;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryDraftCount(LX/0EQX;)I
.end method

.method public abstract queryDraftList(LX/0EQV;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EQV;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryDraftsInfo(LX/0EQX;)LX/0ENI;
.end method

.method public abstract queryDraftsInfoWithLimited(LX/0EQX;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EQX;",
            "I)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryPostedDraftByAwemeId(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract registerListener(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V
.end method

.method public abstract reportDraftLostException(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveDraft(Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;)V
.end method

.method public abstract startTimePortal(Landroid/app/Activity;J)V
.end method

.method public abstract unregisterListener(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V
.end method
