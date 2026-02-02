.class public final Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/note/IStoryNotePanelServiceV2;
.implements Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;


# instance fields
.field public final LL:LX/0PdZ;

.field public LLILIL:LX/0rKn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;->LL:LX/0PdZ;

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/story/note/IStoryNotePanelServiceV2;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/story/note/IStoryNotePanelServiceV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/IStoryNotePanelServiceV2;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->v7:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/story/note/IStoryNotePanelServiceV2;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->v7:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;-><init>()V

    sput-object v0, LX/06ZN;->v7:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->v7:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;

    return-object v0
.end method

.method public static LJ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-virtual {v3, v2}, LX/0o9X;->LJFF(I)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "StoryNotePanelImplV2"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v5, "avatar_bubble"

    invoke-static {p1, p2}, LX/0j6Z;->LIZ(Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    const-string v4, "notification_page"

    const-string v5, "top_cell_bubble"

    move-object v2, p2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollectionKt;->toStoryNoteDataCollection(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v1

    move-object v3, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/09pb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;->LL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->TJ(Z)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS24S2100000_5;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p2, p3, v0}, Lkotlin/jvm/internal/AwS24S2100000_5;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;->LJ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;->LLILIL:LX/0rKn;

    if-nez v0, :cond_2

    sget-object v0, LX/0JC4;->LIZIZ:LX/0JC4;

    invoke-virtual {v0, p1}, LX/0JC4;->LIZ(Landroid/content/Context;)LX/0rKn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;->LLILIL:LX/0rKn;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;->LL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    const-string v0, "SCENE_AUTHOR_PANEL_OLD"

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->zP0(Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;->LLILIL:LX/0rKn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0rKn;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/09pb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v2, p1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS24S2100000_5;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v5, v6, v0}, Lkotlin/jvm/internal/AwS24S2100000_5;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v1}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;->LJ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;->LLILIL:LX/0rKn;

    if-nez v0, :cond_2

    sget-object v0, LX/0JC4;->LIZIZ:LX/0JC4;

    invoke-virtual {v0, v4}, LX/0JC4;->LIZ(Landroid/content/Context;)LX/0rKn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;->LLILIL:LX/0rKn;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;->LL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    const-string v0, "SCENE_AUTHOR_PANEL_OLD"

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->zP0(Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;->LLILIL:LX/0rKn;

    if-eqz v1, :cond_0

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, LX/0rKn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStoryNoteDelete()V
    .locals 0

    return-void
.end method

.method public final onStoryNotePublishFinished(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;->LL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->TJ(Z)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;->LLILIL:LX/0rKn;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, p3, v0}, LX/0rKn;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStoryNotePublishStart(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;->LLILIL:LX/0rKn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rKn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;)V

    :cond_0
    return-void
.end method
