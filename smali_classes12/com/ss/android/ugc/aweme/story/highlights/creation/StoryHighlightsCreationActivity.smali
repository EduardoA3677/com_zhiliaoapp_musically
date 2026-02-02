.class public final Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjY4Jj0qZi0lLic/ISIkPTx9HELIOSKzcpKDs6JytiGjs8OjwEICg7JCwrITsgCzcpKDs6JysNKjs6Piw4MA=="


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    const-string v1, "collection"

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;->LL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x107

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    const-string v1, "enter_method"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;->LLILIL:LX/05ta;

    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x28f

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/activity/ComponentActivity;I)V

    new-instance v5, Landroidx/lifecycle/ViewModelLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x290

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/activity/ComponentActivity;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/4 v1, 0x0

    const/16 v0, 0x60

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;I)V

    invoke-direct {v5, v4, v3, v6, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;->LLILL:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method


# virtual methods
.method public final LLLLZIL()Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;->LLILL:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const-string v11, "com.ss.android.ugc.aweme.story.highlights.creation.StoryHighlightsCreationActivity"

    const-string v3, "onCreate"

    const/4 v2, 0x1

    invoke-static {v11, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    invoke-super {v4, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v4}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v0

    new-instance v1, LX/13ZI;

    invoke-direct {v1, v4, v0}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const v0, 0x7f06034e

    invoke-virtual {v1, v0}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v1, v2}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    move-result-object v6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-class v12, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v1, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v0, "story_highlights"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "preview_count_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v10

    :goto_0
    iput-object v9, v6, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLJ:LX/0OT5;

    const/4 v7, 0x0

    const-string v14, ""

    if-eqz v9, :cond_6

    iget-object v13, v8, LX/0OT5;->LIZIZ:LX/03rU;

    new-instance v0, LX/0OT4;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getTitle()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCoverAwemeId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    move-object/from16 v16, v14

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    const-wide/16 v18, 0x0

    move/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;JZ)V

    const/16 v9, 0x73

    invoke-direct {v0, v7, v12, v15, v9}, LX/0OT4;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;I)V

    invoke-interface {v13, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0OT6;->CREATION:LX/0OT6;

    invoke-virtual {v8, v0}, LX/0OT5;->LJFF(LX/0OT6;)V

    :goto_1
    iput-object v5, v6, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLIZ:Ljava/lang/String;

    iput v10, v6, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLIZLLLIL:I

    const v0, 0x7f0e2071

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    const v0, 0x7f0b17fe

    invoke-virtual {v4, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, LX/0OSt;->LIZ:LX/0m8H;

    invoke-static {v5, v0}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->B71()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v5, LX/03AD;

    invoke-direct {v5, v4, v7}, LX/03AD;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v6, v7, v7, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-class v15, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;

    const/16 v19, 0xe

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, LX/0oC2;

    invoke-direct {v5}, LX/0oC2;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2e0

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;I)V

    iput-object v8, v5, LX/0oC2;->LJ:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    iput v0, v5, LX/0oC2;->LJI:I

    const v0, 0x7f126224

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    const v0, 0x7f126222

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    iput-boolean v2, v5, LX/0oC2;->LIZ:Z

    const v0, 0x7f126223

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0oC2;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v0

    iget-object v5, v0, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "FirstTimePanel"

    invoke-virtual {v5, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;->LJIIJ()V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->B71()Z

    move-result v5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v7

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v14, v0

    :cond_4
    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v2, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v4, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    const-string v2, "edit_panel"

    :goto_2
    const-string v0, "panel_type"

    invoke-virtual {v4, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_highlight_id"

    invoke-virtual {v4, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v14}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_story_highlight_panel_show"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v11, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string v2, "create_panel"

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OT6;->PREVIEW:LX/0OT6;

    invoke-virtual {v8, v0}, LX/0OT5;->LJFF(LX/0OT6;)V

    goto/16 :goto_1

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT7;

    iget-object v0, v0, LX/0OT7;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT7;

    iget-object v1, v0, LX/0OT7;->LIZJ:LX/0OTC;

    sget-object v0, LX/0OTC;->LOADED_COMPLETE:LX/0OTC;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLIZLLLIL:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    const-string v0, "story_highlights"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preview_count_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.story.highlights.creation.StoryHighlightsCreationActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.story.highlights.creation.StoryHighlightsCreationActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.story.highlights.creation.StoryHighlightsCreationActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
