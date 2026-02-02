.class public final Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsImmersiveActionService;


# instance fields
.field public final LIZ:LX/02sS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;->LIZ:LX/02sS;

    return-void
.end method

.method public static LIZIZ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121cf4

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p1

    if-eqz v14, :cond_1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->storyHighlightInfo:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;->getContainerCollectionInfo()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    const/4 v0, 0x3

    new-array v5, v0, [LX/0oAB;

    new-instance v1, LX/0oAB;

    invoke-direct {v1}, LX/0oAB;-><init>()V

    const v0, 0x7f0101c2

    invoke-virtual {v1, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f1261ff

    invoke-virtual {v1, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v6, LX/03B4;

    move-object/from16 v15, p7

    move-object/from16 v12, p6

    move-object/from16 v8, p5

    move-object/from16 v10, p4

    move-object/from16 v13, p3

    move-object/from16 v11, p2

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v15}, LX/03B4;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    aput-object v1, v5, v3

    new-instance v1, LX/0oAB;

    invoke-direct {v1}, LX/0oAB;-><init>()V

    const v0, 0x7f01088a

    invoke-virtual {v1, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f1261fe

    invoke-virtual {v1, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v15, LX/03Ef;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/03Ef;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v15}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x1

    aput-object v1, v5, v4

    new-instance v1, LX/0oAB;

    invoke-direct {v1}, LX/0oAB;-><init>()V

    const v0, 0x7f010a87

    invoke-virtual {v1, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f1261fd

    invoke-virtual {v1, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v6, LX/03B5;

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v6 .. v12}, LX/03B5;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v6}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-virtual {v2, v5}, LX/0oAA;->LIZ([LX/0oAB;)V

    sget-object v1, LX/03Xz;->LL:LX/03Xz;

    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "StoryHighlightsImmersiveMenu"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, "story_highlight"

    invoke-static {v0, v8, v9}, LX/03Eh;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0J7V;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v3, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
