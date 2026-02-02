.class public final LX/0nSn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0t7j;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0nSn;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;
    .locals 4

    invoke-static {p0}, LX/0nSn;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    const-string v1, "default_comment_page"

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    :cond_2
    return-object v3

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0
.end method

.method public static LIZJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_c

    :cond_0
    :goto_1
    move-object v1, v5

    :goto_2
    invoke-static {v1, v6, v6}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_1
    :goto_4
    move-object p1, v5

    :cond_2
    :goto_5
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :cond_3
    const-string v0, "default_comment_page"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    if-eqz v0, :cond_4

    move-object v5, v1

    check-cast v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;

    :cond_4
    const v1, 0x7f0b1642

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_6
    if-eqz v5, :cond_12

    if-eqz v0, :cond_12

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    if-nez v1, :cond_f

    return v6

    :cond_7
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :goto_6
    if-eqz p1, :cond_1

    :cond_8
    instance-of v0, p1, LX/0sWS;

    if-eqz v0, :cond_9

    check-cast p1, LX/0sWS;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object v1, v5

    goto :goto_3

    :cond_b
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    move-object v1, p1

    :goto_7
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_d

    check-cast v1, LX/0sWS;

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_e
    move-object v1, v5

    goto/16 :goto_0

    :cond_f
    invoke-interface {v1, p2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    invoke-interface {v1, p2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1, p2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v3, 0x1

    :goto_8
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-nez p3, :cond_11

    sget-object v0, LX/0APU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    return v6

    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v3, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->NN(Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0

    :cond_12
    return v2
.end method

.method public static LIZLLL(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 14

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AHj;->LIZ()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->jsonStringToServer()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    sget-object v0, LX/0nRJ;->DEFAULT:LX/0nRJ;

    invoke-virtual {v0}, LX/0nRJ;->getValue()I

    move-result v13

    sget-object v0, LX/09aK;->LIZ:LX/09aK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09aK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0QzG;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0QzG;->getInsertCids()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0haM;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0nRJ;->AUTHOR_SIDE_FIRST_COMMENT:LX/0nRJ;

    invoke-virtual {v0}, LX/0nRJ;->getValue()I

    move-result v13

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentPreloadV2;->Companion:LX/0nSg;

    invoke-virtual {p0}, LX/0QzG;->getInsertCids()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0QzG;->getEventType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "unknown_log_value"

    :cond_4
    const v0, 0x493e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/09zX;->LIZ()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-static {}, LX/0A0N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0A0N;->LIZIZ()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_5

    const/4 v12, 0x1

    :goto_0
    const/4 v9, 0x0

    sget-object v0, LX/0QLr;->OTHER:LX/0QLr;

    invoke-virtual {v0}, LX/0QLr;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    move v10, v9

    invoke-static/range {v3 .. v14}, LX/0nSg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IIZZILjava/lang/String;)V

    return-void

    :cond_5
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public static LJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QzG;)Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;
    .locals 22

    move-object/from16 v8, p1

    const v0, 0x118d4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result p1

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, p3

    if-nez v6, :cond_1

    const-string v0, "null_pagePran_in_scp"

    invoke-static {v12, v0, v2}, LX/0heq;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v2

    :cond_1
    move-object/from16 v7, p2

    if-nez v7, :cond_3

    const-string v1, "null_aweme_in_scp"

    invoke-virtual {v6}, LX/0QzG;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/0heq;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v2

    :cond_3
    const/4 v1, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_34

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_35

    :cond_4
    :goto_1
    move-object v8, v2

    :goto_2
    instance-of v0, v8, LX/0sWS;

    if-eqz v0, :cond_33

    move-object v0, v8

    check-cast v0, LX/0sWS;

    :goto_3
    invoke-static {v0, v12, v12}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    move-object/from16 v11, p0

    if-nez v0, :cond_32

    move-object v8, v2

    :cond_5
    :goto_4
    invoke-virtual {v11}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    :cond_6
    const-string v9, "default_comment_page"

    invoke-virtual {v10, v9}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    if-eqz v0, :cond_31

    check-cast v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    :goto_5
    const v3, 0x7f0b1642

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_6
    sget-object v0, LX/0nXr;->LIZIZ:LX/0nXr;

    invoke-virtual {v0, v4}, LX/0nXr;->LIZ(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {v6}, LX/0QzG;->isPreCreate()Z

    move-result v21

    invoke-static {v11}, LX/0nSn;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v5, v2

    :goto_7
    instance-of v0, v5, LX/0QuU;

    if-nez v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-object v5

    :cond_9
    sget-object v0, LX/0jkk;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, LX/0QzG;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/0jkk;->LIZIZ:Ljava/util/List;

    invoke-static {v3, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0jkk;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v3, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0jkk;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    sput-object v2, LX/0jkk;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_8
    const-string v2, "unknown_log_value"

    if-eqz v5, :cond_11

    if-eqz v4, :cond_11

    if-nez v3, :cond_11

    if-eqz v21, :cond_d

    const-string v1, "pre_create_after_created"

    invoke-virtual {v6}, LX/0QzG;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/0heq;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    sget-object v0, LX/0jkk;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    sput-object v2, LX/0jkk;->LIZ:Ljava/lang/String;

    goto :goto_8

    :cond_d
    invoke-static {}, LX/0APN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isPreCreate()Z

    move-result v0

    if-ne v0, v1, :cond_10

    const/4 v3, 0x1

    :goto_9
    invoke-virtual {v6}, LX/0QzG;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    new-instance v0, LX/0nRP;

    invoke-direct {v0, v6, v7}, LX/0nRP;-><init>(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v2, v0}, LX/0nRO;->LIZ(ZLjava/lang/String;LX/0nRP;)V

    if-eqz v3, :cond_f

    invoke-virtual {v6}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nRx;->LIZJ(Ljava/lang/String;Z)V

    :goto_a
    invoke-virtual {v5, v6, v7}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->TN(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->Ma0()V

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v6}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0nRx;->LJI:LX/0nRy;

    invoke-virtual {v0}, LX/0nRW;->LIZIZ()V

    iput-wide v1, v0, LX/0nRz;->LIZJ:J

    iput-object v3, v0, LX/0nRz;->LIZIZ:Ljava/lang/String;

    iput-boolean v12, v0, LX/0nRy;->LJIJJ:Z

    iput-boolean v12, v0, LX/0nRz;->LJIJ:Z

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    goto :goto_9

    :cond_11
    if-nez v21, :cond_12

    invoke-static {v12}, LX/0AzJ;->LIZIZ(Z)V

    :cond_12
    invoke-static {}, LX/0Agr;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/0AO3;->LIZIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2d

    sget-boolean v0, LX/0nSj;->LIZ:Z

    sget-object v12, LX/0nSj;->LIZIZ:Ljava/util/List;

    move-object v1, v12

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    sget-object v0, LX/0nSj;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    sget-object v0, LX/0nSj;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    :goto_b
    invoke-static {}, LX/0AO3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v15

    instance-of v0, v15, LX/0t7j;

    if-eqz v0, :cond_15

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-eqz v0, :cond_28

    invoke-static {v15}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    :goto_c
    invoke-static {}, LX/0AO3;->LIZIZ()I

    move-result v0

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_27

    const/4 v0, 0x1

    :goto_d
    const-string v13, "comment_refactor_group_1234567"

    if-eqz v0, :cond_21

    sget-object v1, LX/0nSj;->LJ:Ljava/util/Set;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v14, :cond_20

    invoke-static {v15}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_e
    invoke-static {v0, v13, v12}, LX/0Ywr;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v12, LX/0nSj;->LJI:Ljava/util/Set;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-nez v14, :cond_14

    invoke-static {v15}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    :cond_14
    sget-object v1, LX/0nSj;->LIZLLL:Ljava/util/List;

    const-string v0, "comment_refactor_group_1234568"

    invoke-static {v14, v0, v1}, LX/0Ywr;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_f
    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbf1

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_16
    :goto_10
    if-nez v21, :cond_18

    invoke-virtual {v6}, LX/0QzG;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v2, v0

    :cond_17
    new-instance v1, LX/0nRP;

    invoke-direct {v1, v6, v7}, LX/0nRP;-><init>(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0nRO;->LIZ(ZLjava/lang/String;LX/0nRP;)V

    invoke-virtual {v6}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0nRx;->LIZJ(Ljava/lang/String;Z)V

    :cond_18
    if-eqz v5, :cond_19

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_19
    if-nez v4, :cond_1c

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1642

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v11}, LX/0RXM;->LIZ(LX/0t7j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_1b

    :cond_1a
    invoke-static {v11}, LX/0RXM;->LIZ(LX/0t7j;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2e

    :cond_1b
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    new-instance v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, LX/0QzG;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual {v6, v7}, LX/0QzG;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QzG;

    :cond_1d
    invoke-virtual {v6, v3}, LX/0QzG;->setFragmentReCreate(Z)LX/0QzG;

    const-string v0, "video_params_args"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p0, :cond_1e

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b1642

    invoke-virtual {v1, v0, v5, v9}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_1e
    invoke-static {}, LX/0AAr;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1f

    sget-object v0, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v21, :cond_1f

    invoke-static {v6, v7}, LX/0nSn;->LIZLLL(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1f
    if-eqz p0, :cond_2e

    goto/16 :goto_7

    :cond_20
    move-object v0, v14

    goto/16 :goto_e

    :cond_21
    sget-object v1, LX/0nSj;->LJ:Ljava/util/Set;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    if-nez v14, :cond_26

    invoke-static {v15}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_11
    invoke-static {v0, v13, v12}, LX/0Ywr;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-nez v0, :cond_25

    :cond_23
    sget-object v1, LX/0nSj;->LJI:Ljava/util/Set;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-nez v14, :cond_24

    invoke-static {v15}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    :cond_24
    sget-object v0, LX/0nSj;->LIZLLL:Ljava/util/List;

    invoke-static {v14, v13, v0}, LX/0Ywr;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_25
    invoke-static {}, LX/0AO3;->LIZIZ()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_23

    goto/16 :goto_f

    :cond_26
    move-object v0, v14

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_28
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_29
    invoke-static {}, LX/0AO3;->LIZIZ()I

    move-result v0

    const/4 v13, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v13, :cond_2a

    const/16 v16, 0x1

    :goto_12
    const v15, 0x7f0e0326

    const v13, 0x7f0e0323

    const v0, 0x7f0e02f5

    const v14, 0x7f0e0317

    if-eqz v16, :cond_2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/0nSj;->LIZJ:Ljava/util/List;

    sget v1, LX/0nSj;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, LX/0nSj;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0nSj;->LIZLLL:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0348

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0e0316

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_2a
    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e02e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e02e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e02f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e030b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e030c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0e68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0321

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/00tT;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_2c

    const v13, 0x7f0e0e5f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    sget-object v13, LX/0nSj;->LIZJ:Ljava/util/List;

    sget v1, LX/0nSj;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, LX/0nSj;->LJIIIIZZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0nSj;->LIZLLL:Ljava/util/List;

    const v0, 0x7f0e0324

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e030d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0327

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0348

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_2d
    sget-boolean v0, LX/0nSj;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbee

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_10

    :cond_2e
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_2f
    move-object v4, v2

    goto/16 :goto_6

    :cond_30
    invoke-virtual {v11, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_6

    :cond_31
    move-object v5, v2

    goto/16 :goto_5

    :cond_32
    if-eqz v8, :cond_5

    invoke-static {v8}, LX/0hgQ;->LIZLLL(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    if-nez v10, :cond_6

    goto/16 :goto_4

    :cond_33
    move-object v0, v2

    goto/16 :goto_3

    :cond_34
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_4

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_1

    :cond_35
    :goto_13
    instance-of v0, v8, LX/0sWS;

    if-eqz v0, :cond_36

    check-cast v8, LX/0sWS;

    if-eqz v8, :cond_4

    check-cast v8, Landroidx/fragment/app/Fragment;

    goto/16 :goto_2

    :cond_36
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_13

    :cond_37
    move-object v3, v2

    goto/16 :goto_0
.end method
