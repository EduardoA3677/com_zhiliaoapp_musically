.class public final LX/0nrX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/lang/String;Z)LX/0LPF;
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "scene"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resend_same_cmt"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pop_type"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "show"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "skip_reason"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "easter_egg_showing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "1"

    :cond_0
    const-string v0, "is_first_comment"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "comment_skip_rethink"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;LX/0nrZ;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showCommentRethinkSheet: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    move-object/from16 v13, p1

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->getStrategy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->getStrategy()I

    move-result v2

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/model/Strategy;->ONLINE:Lcom/ss/android/ugc/aweme/comment/model/Strategy;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Strategy;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    const-string v6, "comment_rethink_sw"

    move-object/from16 v2, p5

    move-object/from16 v4, p4

    move/from16 v7, p3

    move-object/from16 v21, p2

    move-object/from16 v8, p0

    if-eqz v1, :cond_7

    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e02ed

    invoke-static {v3, v1, v9, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    const v1, 0x7f0b7f6d

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b7fe9

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v1, 0x7f0b585d

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b4c57

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, LX/0o9X;

    invoke-direct {v3, v5, v5}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v14, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v5, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v5, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v5, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    invoke-virtual {v3, v5}, LX/0o9X;->LJFF(I)V

    iget-object v3, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v13, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;

    const-string v15, ""

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v19, v5

    move/from16 v20, v5

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->getBody()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->getHighlight()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    const v14, 0x7f121c0b

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->setTitle(Ljava/lang/String;)V

    const v14, 0x7f121c09

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->setBody(Ljava/lang/String;)V

    const v14, 0x7f121c0a

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->setHighlight(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->getBody()Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->getHighlight()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->getHighlight()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x6

    invoke-static {v14, v15, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->getStrategy()I

    move-result v5

    :cond_2
    invoke-static {v5, v4, v2, v7}, LX/0nrX;->LIZ(ILjava/lang/String;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v2

    new-instance v22, LX/01ej;

    invoke-direct/range {v22 .. v22}, LX/01ej;-><init>()V

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->getHighlight()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v13, v0, v4

    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v7, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x12

    goto :goto_3

    :cond_3
    move-object v1, v13

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v0, v9

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v5, v7, v0, v13, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v7, LX/0PSD;

    const/16 v4, 0x12

    move-object v1, v1

    move-object/from16 v14, v22

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 p0, v2

    move-object/from16 p1, v12

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v24}, LX/0PSD;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;Landroid/content/Context;LX/0nrZ;LX/01ej;LX/0LPF;Lcom/bytedance/tux/input/TuxTextView;)V

    :try_start_1
    invoke-virtual {v5, v7, v0, v13, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_4

    :cond_6
    move-object v1, v1

    move-object/from16 v14, v22

    :goto_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LY/ACListenerS46S0400000_24;

    const/16 v16, 0x0

    move-object v11, v0

    move-object/from16 v12, v21

    move-object v13, v2

    move-object v15, v3

    invoke-direct/range {v11 .. v16}, LY/ACListenerS46S0400000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v0, LY/ACListenerS46S0400000_24;

    const/16 v16, 0x1

    move-object v11, v0

    move-object/from16 v12, v21

    move-object v13, v2

    move-object v15, v3

    invoke-direct/range {v11 .. v16}, LY/ACListenerS46S0400000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-static {v9, v1}, LX/05x0;->LJ(Landroid/view/View;F)V

    return-object v3

    :cond_7
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iput-object v13, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v13, :cond_8

    new-instance v9, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;

    const-string v10, ""

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move v15, v5

    move v14, v5

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v9, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_8
    sget-object v1, Lcom/ss/android/ugc/aweme/comment/model/Strategy;->Companion:Lcom/ss/android/ugc/aweme/comment/model/Strategy$Companion;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->getStrategy()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Strategy$Companion;->fromInt(I)Lcom/ss/android/ugc/aweme/comment/model/Strategy;

    move-result-object v17

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/model/FORMAT;->Companion:Lcom/ss/android/ugc/aweme/comment/model/FORMAT$Companion;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->getFormat()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/FORMAT$Companion;->fromInt(I)Lcom/ss/android/ugc/aweme/comment/model/FORMAT;

    move-result-object v16

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->getStrategy()I

    move-result v0

    invoke-static {v0, v4, v2, v7}, LX/0nrX;->LIZ(ILjava/lang/String;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v15

    new-instance v22, LX/01ej;

    invoke-direct/range {v22 .. v22}, LX/01ej;-><init>()V

    new-instance v7, LX/0D6l;

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/model/Strategy;->WARNING:Lcom/ss/android/ugc/aweme/comment/model/Strategy;

    move-object/from16 v0, v17

    if-ne v0, v1, :cond_15

    const v0, 0x7f121ba7

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v9, 0x1

    new-array v2, v9, [Landroid/text/Spannable;

    new-instance v1, LX/0kqT;

    invoke-direct {v1}, LX/0kqT;-><init>()V

    const v0, 0x7f121b9e

    invoke-virtual {v1, v0}, LX/0kqT;->LIZJ(I)V

    invoke-virtual {v1, v9}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v5, v1, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, LX/0kqT;->LIZIZ(I)V

    new-instance v0, Lkotlin/jvm/internal/AwS38S0500000_11;

    move-object/from16 p4, v22

    const/16 p1, 0x5

    move-object/from16 v20, v8

    move-object/from16 p0, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/AwS38S0500000_11;-><init>(LX/00zH;Landroid/content/Context;LX/0nrZ;LX/01ej;LX/0LPF;I)V

    iput-object v0, v1, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v8}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v2}, LX/0DRp;->LIZIZ(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v5}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    new-instance v10, LX/0D6l;

    const v0, 0x7f121ba8

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0, v5}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    new-instance v9, LX/0D6l;

    const v0, 0x7f121ba9

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v5}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    new-instance v4, LX/0D6l;

    const v0, 0x7f121ba3

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    new-instance v3, LX/0D6l;

    const v0, 0x7f121ba4

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    const v0, 0x7f121bae

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0D6l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v1, 0x3

    new-array v0, v1, [LX/0D6l;

    aput-object v7, v0, v2

    aput-object v4, v0, v5

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v0, v1, [LX/0D6l;

    aput-object v7, v0, v2

    aput-object v10, v0, v5

    aput-object v9, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v7, LX/0nrY;->LIZ:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v5, :cond_14

    if-ne v0, v4, :cond_9

    move-object v14, v2

    :cond_9
    :goto_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const-string v12, ""

    if-eq v0, v5, :cond_13

    if-eq v0, v4, :cond_12

    if-eq v0, v1, :cond_11

    move-object v13, v12

    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f01055a

    iput v0, v3, LX/0Cls;->LIZ:I

    :goto_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const v5, 0x7f121ba1

    if-eq v0, v2, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v1, :cond_e

    move-object v11, v12

    :goto_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v7, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    if-eq v2, v4, :cond_b

    if-eq v2, v1, :cond_b

    :goto_a
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-instance v9, LX/0oER;

    invoke-direct {v9}, LX/0oER;-><init>()V

    if-eqz v3, :cond_a

    iput-object v3, v9, LX/0oER;->LIZIZ:LX/0Cls;

    :cond_a
    iput v1, v9, LX/0oER;->LIZLLL:I

    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0349

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b166a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f121bab

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/text/Spannable;

    new-instance v2, LX/0kqT;

    invoke-direct {v2}, LX/0kqT;-><init>()V

    const v0, 0x7f121bac

    invoke-virtual {v2, v0}, LX/0kqT;->LIZJ(I)V

    const/16 v0, 0x34

    invoke-virtual {v2, v0}, LX/0kqT;->LIZIZ(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0kqT;->LIZLLL(I)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0kqT;->LIZIZ:Z

    iput-boolean v0, v2, LX/0kqT;->LJI:Z

    new-instance v0, Lkotlin/jvm/internal/AwS131S0400000_11;

    const/16 p1, 0x8

    move-object/from16 v20, v8

    move-object/from16 v22, v10

    move-object/from16 p0, v15

    move-object/from16 v19, v0

    move-object/from16 v21, v21

    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/AwS131S0400000_11;-><init>(Landroid/content/Context;LX/0nrZ;LX/00zH;LX/0LPF;I)V

    iput-object v0, v2, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v8}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4, v3}, LX/0DRp;->LIZIZ(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iput-object v7, v9, LX/0oER;->LJIILL:Landroid/view/View;

    iput-object v13, v9, LX/0oER;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v9, v14}, LX/0oER;->LIZLLL(Ljava/util/List;)V

    iput-boolean v1, v9, LX/0oER;->LJIILLIIL:Z

    new-instance v0, Lkotlin/jvm/internal/AwS114S0400000_24;

    const/16 p1, 0x6

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v21

    move-object/from16 v22, v15

    move-object/from16 p0, p4

    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/AwS114S0400000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Strategy;LX/0nrZ;LX/0LPF;LX/01ej;I)V

    invoke-virtual {v9, v11, v0}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/jvm/internal/AwS66S0500000_24;

    const/16 p5, 0x0

    move-object/from16 v22, v0

    move-object/from16 p0, v17

    move-object/from16 p1, v16

    move-object/from16 p2, v21

    move-object/from16 p3, v15

    invoke-direct/range {v22 .. v28}, Lkotlin/jvm/internal/AwS66S0500000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Strategy;Lcom/ss/android/ugc/aweme/comment/model/FORMAT;LX/0nrZ;LX/0LPF;LX/01ej;I)V

    invoke-virtual {v9, v12, v0}, LX/0oER;->LJII(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v0, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v15, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-object v0

    :cond_b
    const v0, 0x7f121ba0

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_a

    :cond_c
    sget-object v2, Lcom/ss/android/ugc/aweme/comment/model/FORMAT;->POSTANYWAY:Lcom/ss/android/ugc/aweme/comment/model/FORMAT;

    move-object/from16 v0, v16

    if-ne v0, v2, :cond_d

    const v0, 0x7f121bad

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_a

    :cond_d
    invoke-static {v5}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_a

    :cond_e
    invoke-static {v5}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_9

    :cond_f
    const v0, 0x7f121b9f

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_9

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_11
    const v0, 0x7f121baf

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_7

    :cond_12
    const v0, 0x7f121baa

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_7

    :cond_13
    const v0, 0x7f121ba6

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_7

    :cond_14
    move-object v14, v3

    goto/16 :goto_6

    :cond_15
    const v0, 0x7f121ba5

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5
.end method
