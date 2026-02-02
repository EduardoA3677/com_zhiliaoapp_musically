.class public final LX/0bTy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bTr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 14

    move-object v3, p0

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0b9g;->LIZJ(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0b9g;->LIZJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getSetId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getCreatorUid()Ljava/lang/Long;

    move-result-object v0

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    return-void

    :cond_2
    move-object v5, v11

    goto :goto_1

    :cond_3
    move-object v4, v11

    goto :goto_0

    :cond_4
    move-object/from16 v2, p4

    move-object/from16 v13, p3

    move-object/from16 v1, p5

    if-eqz p2, :cond_6

    const-string v7, "video_comment"

    const v0, 0x7f1261c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, LX/0bTz;

    invoke-direct {v9, v2, v13, v1}, LX/0bTz;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0JYj;

    invoke-direct/range {v2 .. v11}, LX/0JYj;-><init>(Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;LX/08EO;Ljava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_7
    const v0, 0x7f1261c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v0, LX/0bTx;

    invoke-direct {v0, v2, v13, v1}, LX/0bTx;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v3

    move-object p0, v4

    move-object p1, v5

    move/from16 p2, v6

    move-object/from16 p3, v11

    move-object/from16 p5, v0

    invoke-static/range {v12 .. v19}, LX/0bTy;->LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/08EO;)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/08EO;)V
    .locals 13

    const-string v5, "video_comment"

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0JYi;

    const/4 v12, 0x0

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    move-object/from16 v9, p5

    move/from16 v8, p4

    move-object/from16 v7, p3

    move-object v3, p2

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v12}, LX/0JYi;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;LX/08EO;Ljava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "CommentStickerClickHelper"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Landroidx/appcompat/app/AppCompatDialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
