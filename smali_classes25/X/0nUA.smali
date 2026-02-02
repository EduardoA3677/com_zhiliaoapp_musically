.class public final LX/0nUA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "aweme_args"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "comment_args"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "enter_from"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "enter_method"

    invoke-static {v1, v0, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "keyboard_config"

    invoke-static {v1, v0, p5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "from_page"

    invoke-static {v1, v0, p4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "keyboard_source"

    invoke-static {v1, v0, p6}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static LIZIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)LX/0nVw;
    .locals 14

    move-object v2, p1

    const/4 v9, 0x0

    move-object/from16 p2, p2

    if-nez p2, :cond_0

    return-object v9

    :cond_0
    move-object v13, p0

    if-nez v13, :cond_1

    return-object v9

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object/from16 p8, p8

    if-eqz p8, :cond_4

    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel()Z

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v5, -0x1

    const/16 v12, 0x30

    const-string v11, "single_keyboard_input"

    const v10, 0x7f0b1633

    move-object/from16 p7, p7

    move-object/from16 p6, p6

    move-object/from16 p5, p5

    move-object/from16 p4, p4

    move-object/from16 p3, p3

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v12}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    invoke-virtual {v4, v11}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;

    if-eqz v0, :cond_5

    move-object p1, v9

    check-cast p1, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;

    invoke-virtual/range {p1 .. p7}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->NN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;)V

    check-cast v9, LX/0nVw;

    :cond_3
    return-object v9

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_6
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p2 .. p8}, LX/0nUA;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v10, v9, v11}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    return-object v9

    :cond_7
    invoke-virtual {v13}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-virtual/range {p7 .. p7}, LX/0nUC;->getSlotByNewWindowContainer()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p2 .. p8}, LX/0nUA;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;

    move-result-object v3

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, LX/0o9X;->LJFF(I)V

    invoke-virtual {v2, v12}, LX/0o9X;->LJ(I)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const-string v0, "comment"

    invoke-virtual {v1, v8, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v3

    :cond_8
    invoke-static {v13}, LX/0RXM;->LIZ(LX/0t7j;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_13

    :cond_9
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "contentView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " safFragment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "CommentInputKeyboardHelper"

    invoke-static {v6, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v9, :cond_a

    move-object v0, v9

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    invoke-virtual {v13}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    if-eqz v9, :cond_c

    :cond_b
    move-object v0, v9

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b652d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    move-object v7, v0

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new contentView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_3
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 p1, -0x1

    :goto_4
    if-ge v3, v5, :cond_16

    if-eqz v7, :cond_f

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v10, :cond_10

    if-nez v1, :cond_e

    const/4 v4, 0x1

    :cond_e
    move p1, v3

    const/4 v2, 0x1

    :cond_f
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f0b1642

    if-ne p0, v0, :cond_f

    const/4 v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v5, 0x0

    goto :goto_3

    :cond_12
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_9

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_2

    :cond_13
    :goto_6
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_14

    move-object v9, v2

    check-cast v9, LX/0sWS;

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_15
    move-object v3, v9

    goto/16 :goto_1

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "foundInputContainer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  foundCommentContainer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  isInputBeforeOpenComment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    if-eqz v4, :cond_17

    if-eqz v7, :cond_17

    invoke-static {p1, v7}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    :cond_17
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v12}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_18
    invoke-virtual {v8, v11}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v13, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v9, v0, v0}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v9, :cond_1a

    check-cast v9, Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new fragmentContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;

    if-eqz v0, :cond_1b

    if-eqz v3, :cond_1b

    move-object p1, v2

    check-cast p1, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;

    invoke-virtual/range {p1 .. p7}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->NN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;)V

    check-cast v2, LX/0nVw;

    return-object v2

    :cond_1a
    const/4 v3, 0x0

    goto :goto_7

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_1c
    if-nez v3, :cond_1d

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    if-eqz v7, :cond_1d

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    invoke-static/range {p2 .. p8}, LX/0nUA;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v10, v1, v11}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    return-object v1
.end method

.method public static final LIZJ(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "single_keyboard_input"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->B3()V

    :cond_0
    return-void
.end method
