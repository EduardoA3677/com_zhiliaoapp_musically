.class public final synthetic LX/0RxN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RxN;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0RxN;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ansaPromptModel:Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;->needPrompt:Z

    iput-object p2, v1, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;->videoTitle:Ljava/lang/String;

    iput-object p3, v1, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;->videoCoverUri:Ljava/lang/String;

    iput-object p4, v1, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;->violationType:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;->hasCheckedShouldShow:Z

    if-eqz v0, :cond_1

    const-string v0, "tns_video_creation_intervention_prompt_display_failure"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
