.class public final Lcom/ss/android/ugc/aweme/base/service/MentionServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IMentionService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;LX/0hjC;)LX/0hjA;
    .locals 6

    new-instance v4, LX/0hjB;

    invoke-direct {v4}, LX/0hjB;-><init>()V

    iget-object v1, v4, LX/0hjB;->LIZ:LX/0hjA;

    const/4 v5, 0x0

    iput-boolean v5, v1, LX/0hjA;->LIZIZ:Z

    const-string v0, "comment"

    iput-object v0, v1, LX/0hjA;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/0hjB;->LIZ:LX/0hjA;

    iput-object v1, v0, LX/0hjA;->LIZLLL:Ljava/util/Map;

    iput-object p1, v0, LX/0hjA;->LJII:LX/0hjC;

    const/4 v3, 0x2

    iput v3, v0, LX/0hjA;->LJFF:I

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0hjA;->LJIIIIZZ:Z

    sget-boolean v0, LX/0hjM;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionVerticalCell;

    aput-object v0, v1, v5

    invoke-virtual {v4, v1}, LX/0hjB;->LIZIZ([Ljava/lang/Class;)V

    iget-object v0, v4, LX/0hjB;->LIZ:LX/0hjA;

    iput v3, v0, LX/0hjA;->LIZ:I

    iput v2, v0, LX/0hjA;->LJ:I

    new-instance v1, LX/05gl;

    invoke-direct {v1}, LX/05gl;-><init>()V

    iget-object v0, v4, LX/0hjB;->LIZ:LX/0hjA;

    iput-object v1, v0, LX/0hjA;->LJIIIZ:LX/05gi;

    :goto_0
    invoke-virtual {v4}, LX/0hjB;->LIZ()LX/0hjA;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;

    aput-object v0, v1, v5

    invoke-virtual {v4, v1}, LX/0hjB;->LIZIZ([Ljava/lang/Class;)V

    iget-object v0, v4, LX/0hjB;->LIZ:LX/0hjA;

    iput v2, v0, LX/0hjA;->LIZ:I

    iput v5, v0, LX/0hjA;->LJ:I

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0hjC;Lcom/bytedance/assem/arch/core/UIAssem;LX/0neM;)LX/0nWT;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;-><init>()V

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/base/service/MentionServiceImpl;->LJIIIZ(Ljava/lang/String;LX/0hjC;)LX/0hjA;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJILJILJ:LX/0hjA;

    new-instance v1, Lkotlin/jvm/internal/AwS39S0301000_20;

    const/4 v0, 0x2

    invoke-direct {v1, p3, v2, p4, v0}, Lkotlin/jvm/internal/AwS39S0301000_20;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;LX/0neM;I)V

    invoke-static {p3, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public final LIZIZ(LX/10Yh;Lcom/bytedance/assem/arch/core/UIAssem;)LX/0nZZ;
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/business/sticker/assem/CommonHorizontalContainerAssem;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/business/sticker/assem/CommonHorizontalContainerAssem;-><init>()V

    new-instance v4, LX/0hjB;

    invoke-direct {v4}, LX/0hjB;-><init>()V

    iget-object v1, v4, LX/0hjB;->LIZ:LX/0hjA;

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/0hjA;->LIZIZ:Z

    const-string v0, "profile_bio"

    iput-object v0, v1, LX/0hjA;->LIZJ:Ljava/lang/String;

    iput-object p1, v1, LX/0hjA;->LJII:LX/0hjC;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/business/bio/cell/ProfileBioMentionCell;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0hjB;->LIZIZ([Ljava/lang/Class;)V

    iget-object v1, v4, LX/0hjB;->LIZ:LX/0hjA;

    iput v3, v1, LX/0hjA;->LIZ:I

    iput v0, v1, LX/0hjA;->LJ:I

    const/4 v0, 0x2

    iput v0, v1, LX/0hjA;->LJFF:I

    invoke-virtual {v4}, LX/0hjB;->LIZ()LX/0hjA;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/business/sticker/assem/CommonHorizontalContainerAssem;->LLJILJILJ:LX/0hjA;

    new-instance v1, Lkotlin/jvm/internal/AwS99S0201000_20;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v5, v0}, Lkotlin/jvm/internal/AwS99S0201000_20;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/business/sticker/assem/CommonHorizontalContainerAssem;I)V

    invoke-static {p2, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-object v5
.end method

.method public final LIZJ(LX/0TIK;LX/0t7j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0nZZ;
    .locals 8

    invoke-static {p2}, LX/0NHm;->LIZLLL(LX/0t7j;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJIIIZ(Ljava/lang/String;LX/0mPL;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/business/sticker/assem/CommonHorizontalContainerAssem;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/business/sticker/assem/CommonHorizontalContainerAssem;-><init>()V

    new-instance v5, LX/0hjB;

    invoke-direct {v5}, LX/0hjB;-><init>()V

    iget-object v1, v5, LX/0hjB;->LIZ:LX/0hjA;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/0hjA;->LIZIZ:Z

    const-string v0, "text_caption"

    iput-object v0, v1, LX/0hjA;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v7, v6, v3

    new-instance v7, Lkotlin/Pair;

    const-string v1, "previous_page"

    const-string v0, "video_post_page"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v4

    new-instance v7, Lkotlin/Pair;

    const-string v1, "enter_type"

    const-string v0, "caption_mode"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v7, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "userId"

    invoke-direct {v1, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "appId"

    invoke-direct {v1, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz p6, :cond_1

    const-string v0, "shoot_way"

    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p7, :cond_2

    const-string v0, "content_source"

    invoke-interface {v1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v6, p8

    if-eqz v6, :cond_3

    const-string v0, "content_type"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v5, LX/0hjB;->LIZ:LX/0hjA;

    iput-object v1, v0, LX/0hjA;->LIZLLL:Ljava/util/Map;

    iput-object p1, v0, LX/0hjA;->LJII:LX/0hjC;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/business/caption/cell/TextCaptionMentionCell;

    aput-object v0, v1, v3

    invoke-virtual {v5, v1}, LX/0hjB;->LIZIZ([Ljava/lang/Class;)V

    iget-object v0, v5, LX/0hjB;->LIZ:LX/0hjA;

    iput v4, v0, LX/0hjA;->LIZ:I

    iput v3, v0, LX/0hjA;->LJ:I

    iput v3, v0, LX/0hjA;->LJFF:I

    invoke-virtual {v5}, LX/0hjB;->LIZ()LX/0hjA;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/business/sticker/assem/CommonHorizontalContainerAssem;->LLJILJILJ:LX/0hjA;

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS99S0201000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p3, v2, v0}, Lkotlin/jvm/internal/AwS99S0201000_20;-><init>(LX/0t7j;ILcom/ss/android/ugc/aweme/business/sticker/assem/CommonHorizontalContainerAssem;I)V

    invoke-static {p2, v1}, LX/0NJ2;->LIZIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0nXE;Landroidx/fragment/app/Fragment;LX/0neM;)LX/0nWT;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;-><init>()V

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/base/service/MentionServiceImpl;->LJIIIZ(Ljava/lang/String;LX/0hjC;)LX/0hjA;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJILJILJ:LX/0hjA;

    new-instance v3, Lkotlin/jvm/internal/AwS39S0301000_20;

    const/4 v0, 0x1

    invoke-direct {v3, p3, v4, p4, v0}, Lkotlin/jvm/internal/AwS39S0301000_20;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;LX/0neM;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p3, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-object v4
.end method

.method public final LJ(LX/0QFU;LX/0t7j;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0nZZ;
    .locals 9

    new-instance v5, Lcom/ss/android/ugc/aweme/business/sticker/assem/CommonHorizontalContainerAssem;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/business/sticker/assem/CommonHorizontalContainerAssem;-><init>()V

    new-instance v4, LX/0hjB;

    invoke-direct {v4}, LX/0hjB;-><init>()V

    iget-object v0, v4, LX/0hjB;->LIZ:LX/0hjA;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0hjA;->LIZIZ:Z

    const-string v6, "sticker"

    iput-object v6, v0, LX/0hjA;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v8, v7, v2

    new-instance v8, Lkotlin/Pair;

    const-string v1, "previous_page"

    const-string v0, "video_post_page"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_type"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "userId"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/debugtool/SamiDebugToolServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/audio/ISamiDebugToolService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/ISamiDebugToolService;->getAppId()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "appId"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz p4, :cond_0

    const-string v0, "shoot_way"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "content_source"

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    const-string v0, "content_type"

    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LX/0hjB;->LIZ:LX/0hjA;

    iput-object v1, v0, LX/0hjA;->LIZLLL:Ljava/util/Map;

    iput-object p1, v0, LX/0hjA;->LJII:LX/0hjC;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/business/sticker/cell/MentionStickerCell;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0hjB;->LIZIZ([Ljava/lang/Class;)V

    iget-object v0, v4, LX/0hjB;->LIZ:LX/0hjA;

    iput v3, v0, LX/0hjA;->LIZ:I

    iput v2, v0, LX/0hjA;->LJ:I

    iput v2, v0, LX/0hjA;->LJFF:I

    invoke-virtual {v4}, LX/0hjB;->LIZ()LX/0hjA;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/business/sticker/assem/CommonHorizontalContainerAssem;->LLJILJILJ:LX/0hjA;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LY/ARunnableS49S0300000_24;

    const/16 v0, 0xb

    invoke-direct {v1, v4, p2, v5, v0}, LY/ARunnableS49S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-object v5
.end method

.method public final LJFF(Ljava/lang/String;LX/0nZX;Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;II)LX/0nZZ;
    .locals 6

    new-instance v2, Lcom/ss/android/ugc/aweme/business/sticker/assem/CommonHorizontalContainerAssem;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/business/sticker/assem/CommonHorizontalContainerAssem;-><init>()V

    new-instance v3, LX/0hjB;

    invoke-direct {v3}, LX/0hjB;-><init>()V

    iget-object v1, v3, LX/0hjB;->LIZ:LX/0hjA;

    const/4 v5, 0x0

    iput-boolean v5, v1, LX/0hjA;->LIZIZ:Z

    const-string v0, "repost_text"

    iput-object v0, v1, LX/0hjA;->LIZJ:Ljava/lang/String;

    iput-object p2, v1, LX/0hjA;->LJII:LX/0hjC;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/0hjA;->LJIIIIZZ:Z

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/0hjB;->LIZ:LX/0hjA;

    iput-object v1, v0, LX/0hjA;->LIZLLL:Ljava/util/Map;

    if-ne p5, v4, :cond_0

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionVerticalCell;

    aput-object v0, v1, v5

    invoke-virtual {v3, v1}, LX/0hjB;->LIZIZ([Ljava/lang/Class;)V

    iget-object v1, v3, LX/0hjB;->LIZ:LX/0hjA;

    const/4 v0, 0x2

    iput v0, v1, LX/0hjA;->LIZ:I

    iput v4, v1, LX/0hjA;->LJ:I

    iput v0, v1, LX/0hjA;->LJFF:I

    const v0, 0x7f0e1732

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0hjA;->LJIIJ:Ljava/lang/Integer;

    new-instance v1, LX/05gl;

    invoke-direct {v1}, LX/05gl;-><init>()V

    iget-object v0, v3, LX/0hjB;->LIZ:LX/0hjA;

    iput-object v1, v0, LX/0hjA;->LJIIIZ:LX/05gi;

    :goto_0
    invoke-virtual {v3}, LX/0hjB;->LIZ()LX/0hjA;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/business/sticker/assem/CommonHorizontalContainerAssem;->LLJILJILJ:LX/0hjA;

    new-instance v1, Lkotlin/jvm/internal/AwS99S0201000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p4, v2, v0}, Lkotlin/jvm/internal/AwS99S0201000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;ILcom/ss/android/ugc/aweme/business/sticker/assem/CommonHorizontalContainerAssem;I)V

    invoke-static {p3, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_0
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;

    aput-object v0, v1, v5

    invoke-virtual {v3, v1}, LX/0hjB;->LIZIZ([Ljava/lang/Class;)V

    iget-object v1, v3, LX/0hjB;->LIZ:LX/0hjA;

    iput v4, v1, LX/0hjA;->LIZ:I

    iput v5, v1, LX/0hjA;->LJ:I

    const/4 v0, 0x3

    iput v0, v1, LX/0hjA;->LJFF:I

    const v0, 0x7f0e1731

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0hjA;->LJIIJ:Ljava/lang/Integer;

    new-instance v1, LX/06GG;

    invoke-direct {v1}, LX/06GG;-><init>()V

    iget-object v0, v3, LX/0hjB;->LIZ:LX/0hjA;

    iput-object v1, v0, LX/0hjA;->LJIIIZ:LX/05gi;

    goto :goto_0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;)Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;
    .locals 1

    invoke-static {p1}, LX/0geC;->LIZIZ(Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;)Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()I
    .locals 1

    const v0, 0x7f0e172d

    return v0
.end method

.method public final LJIIIIZZ()LX/0geA;
    .locals 1

    sget-object v0, LX/0EEo;->LIZ:LX/0EEo;

    return-object v0
.end method
