.class public final LX/0haW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Agq;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0haW;->LIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "inbox_add_as_post_enable_intro_page"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/0haW;->LIZIZ:Z

    return-void
.end method

.method public static final LIZJ(Lkotlin/jvm/functions/Function0;LX/0haX;LX/0haW;Landroid/graphics/Bitmap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0haX;",
            "LX/0haW;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    move-object v7, p3

    iput-object v7, p1, LX/0haX;->LJI:Landroid/graphics/Bitmap;

    iget-boolean v0, p2, LX/0haW;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v4, p1, LX/0haX;->LIZJ:Landroid/content/Context;

    if-eqz v4, :cond_3

    iget-object v2, p1, LX/0haX;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_3

    iget-object v6, p1, LX/0haX;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v6, :cond_3

    iget-object v9, p1, LX/0haX;->LJ:Ljava/lang/String;

    iget-boolean v10, p1, LX/0haX;->LJIIIIZZ:Z

    sget-object v8, LX/0GjY;->POST:LX/0GjY;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v3, 0x7c00

    const-string v0, "inbox_add_as_post_video_style"

    const/4 v1, 0x1

    const/4 p0, 0x0

    invoke-virtual {v5, v3, v0, v1, p0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    :cond_1
    new-instance v5, LX/0GXl;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, LX/0GXl;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/graphics/Bitmap;LX/0GjY;Ljava/lang/String;ZZZ)V

    sget-object v3, LX/16xG;->LIZIZ:LX/16xG;

    iget-object v0, p1, LX/0haX;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v2, v0}, LX/0hXQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x174

    invoke-direct {v1, p1, v6, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0haX;Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-virtual {v3, v4, v2, v5, v1}, LX/16xG;->startForward(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lkotlin/jvm/functions/Function1;)LX/0GUg;

    :cond_3
    return-void

    :cond_4
    iget-object v1, p1, LX/0haX;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p1, LX/0haX;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v3, p1, LX/0haX;->LIZJ:Landroid/content/Context;

    iget-object v4, p1, LX/0haX;->LIZLLL:Ljava/lang/String;

    iget-object v5, p1, LX/0haX;->LJ:Ljava/lang/String;

    iget-object v6, p1, LX/0haX;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v7}, LX/0hXQ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostItemList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "aweme://aweme/detail/"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "refer"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    move-object/from16 v2, p3

    move-object/from16 v0, p2

    move/from16 v4, p1

    move-object/from16 v3, p5

    if-eqz v4, :cond_1

    const/4 v1, 0x2

    if-ne v4, v1, :cond_0

    const-string v1, "notification_page"

    invoke-static {v0, v2, v1}, LX/0haW;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->clone()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f121bb7

    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setText(Ljava/lang/String;)V

    :cond_2
    new-instance v8, LX/0haX;

    const/16 v14, 0x1e0

    move-object/from16 v13, p6

    move-object/from16 v9, p4

    move-object v10, v10

    move-object v11, v0

    move-object v12, v3

    invoke-direct/range {v8 .. v14}, LX/0haX;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, p0

    iget-boolean v1, v6, LX/0haW;->LIZIZ:Z

    move-object/from16 v4, p7

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v5, LX/0haV;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    const/4 v11, 0x0

    invoke-static {v9, v3}, LX/0hXQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move-result-object v3

    new-instance v9, LX/0GXl;

    sget-object v12, LX/0GjY;->POST:LX/0GjY;

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x1

    move/from16 v16, v14

    invoke-direct/range {v9 .. v16}, LX/0GXl;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/graphics/Bitmap;LX/0GjY;Ljava/lang/String;ZZZ)V

    new-instance v7, Lkotlin/jvm/internal/AwS281S0300000_20;

    const/4 v1, 0x2

    invoke-direct {v7, v6, v8, v4, v1}, Lkotlin/jvm/internal/AwS281S0300000_20;-><init>(LX/0haW;LX/0haX;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v4, p8

    invoke-direct {v5, v3, v9, v4, v7}, LX/0haV;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GXl;ZLkotlin/jvm/internal/AwS281S0300000_20;)V

    sget-boolean v1, LX/0haY;->LIZ:Z

    if-nez v1, :cond_0

    sput-boolean v15, LX/0haY;->LIZ:Z

    if-eqz v4, :cond_7

    const-string v1, "inbox_activity"

    :goto_0
    sput-object v1, LX/0haY;->LIZIZ:Ljava/lang/String;

    new-instance v4, LX/0haU;

    invoke-direct {v4, v0}, LX/0haU;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, LX/0haU;->setParams(LX/0haV;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0e0521

    invoke-static {v5, v1, v4, v15}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-static {v1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    invoke-virtual {v4}, LX/0haU;->getIvAvatarFromXml()LX/0D1z;

    move-result-object v1

    iput-object v1, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v5}, LX/129q;->LJIIJ()V

    :cond_4
    invoke-virtual {v4}, LX/0haU;->getQuickPublishFromXml()Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    const v1, 0x7f060016

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, LX/0haa;->LL:LX/0haa;

    invoke-static {v6, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/0haU;->getStoryNormalQuickPostFromXml()Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    const v1, 0x7f060360

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, LX/0hab;->LL:LX/0hab;

    invoke-static {v5, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/0haU;->getStatusViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v5

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    const v1, 0x7f060061

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, LX/0haU;->getDualBallLoadingFromXml()LX/0oBn;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0oBn;->LIZJ()V

    :cond_5
    invoke-virtual {v9}, LX/0GXl;->getCommentInfo()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v5, LX/0haS;

    move-object v8, v3

    move-object v9, v4

    move-object v10, v11

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, LX/0haS;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0haU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    sget-object v1, LX/0haY;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "inbox_popup_add_as_post"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    new-instance v1, LX/0o9X;

    invoke-direct {v1, v14, v14}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v1, v15}, LX/0o9X;->LJFF(I)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v15, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v15, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v14, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const/16 v0, 0x1c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v3, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    sget-object v0, LX/0haZ;->LL:LX/0haZ;

    iput-object v0, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4f7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    invoke-virtual {v4, v1}, LX/0haU;->setCancelClickLogic(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "comment_notice_preview"

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "comment_panel"

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v6, v8, v4}, LX/0haW;->LIZIZ(LX/0haX;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(LX/0haX;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0haX;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0haX;->LJI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-static {}, LX/0ANu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/0GjY;->STORY:LX/0GjY;

    :goto_0
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, LX/0CxI;

    iget-object v3, p1, LX/0haX;->LIZJ:Landroid/content/Context;

    iget-object v4, p1, LX/0haX;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v5, p1, LX/0haX;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v7, Lkotlin/jvm/internal/AwS218S0300000_20;

    const/4 v0, 0x1

    invoke-direct {v7, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS218S0300000_20;-><init>(LX/0haW;LX/0haX;Lkotlin/jvm/functions/Function0;I)V

    invoke-direct/range {v2 .. v7}, LX/0CxI;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0GjY;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v6, LX/0GjY;->POST:LX/0GjY;

    goto :goto_0

    :cond_1
    invoke-static {p2, p1, p0, v0}, LX/0haW;->LIZJ(Lkotlin/jvm/functions/Function0;LX/0haX;LX/0haW;Landroid/graphics/Bitmap;)V

    return-void
.end method
