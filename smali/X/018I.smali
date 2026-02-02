.class public final LX/018I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/story/experiment/viewlist/StoryConsistentOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/018I;

    new-instance v4, Lcom/ss/android/ugc/aweme/story/experiment/viewlist/StoryConsistentOptConfig;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/experiment/viewlist/StoryConsistentOptConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "story_viewer_list_consistent_opt"

    const-class v1, Lcom/ss/android/ugc/aweme/story/experiment/viewlist/StoryConsistentOptConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/viewlist/StoryConsistentOptConfig;

    sput-object v0, LX/018I;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/viewlist/StoryConsistentOptConfig;

    return-void
.end method

.method public static LIZ()I
    .locals 5

    sget-object v4, LX/018I;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/viewlist/StoryConsistentOptConfig;

    if-nez v4, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/story/experiment/viewlist/StoryConsistentOptConfig;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/experiment/viewlist/StoryConsistentOptConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/experiment/viewlist/StoryConsistentOptConfig;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x14

    return v0
.end method

.method public static LIZIZ()Z
    .locals 5

    sget-object v4, LX/018I;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/viewlist/StoryConsistentOptConfig;

    if-nez v4, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/story/experiment/viewlist/StoryConsistentOptConfig;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/experiment/viewlist/StoryConsistentOptConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/experiment/viewlist/StoryConsistentOptConfig;->bulletAndEntranceConsistentOpt:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
