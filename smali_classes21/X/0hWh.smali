.class public final LX/0hWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hVc;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public final synthetic LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0n9S;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

.field public final synthetic LJ:Landroidx/fragment/app/Fragment;

.field public final synthetic LJFF:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:LX/0hWk;

.field public final synthetic LJIIIZ:LX/0hf9;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/ref/WeakReference;LX/0n9S;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;Landroidx/fragment/app/Fragment;LX/0nzz;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0hWk;LX/0hfG;)V
    .locals 0

    iput-object p1, p0, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    iput-object p2, p0, LX/0hWh;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/0hWh;->LIZJ:LX/0n9S;

    iput-object p4, p0, LX/0hWh;->LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iput-object p5, p0, LX/0hWh;->LJ:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/0hWh;->LJFF:LX/0nzz;

    iput-object p7, p0, LX/0hWh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p8, p0, LX/0hWh;->LJII:Z

    iput-object p9, p0, LX/0hWh;->LJIIIIZZ:LX/0hWk;

    iput-object p10, p0, LX/0hWh;->LJIIIZ:LX/0hf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0hWh;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0hWh;->LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iget-object v2, p0, LX/0hWh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hWh;->LIZJ:LX/0n9S;

    iget-boolean v1, p0, LX/0hWh;->LJII:Z

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->ku2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0hWh;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_a

    iget-object v2, v4, LX/0hWh;->LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iget-object v1, v4, LX/0hWh;->LIZJ:LX/0n9S;

    iget-object v13, v4, LX/0hWh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v4, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v14

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v10

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v12

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v1

    :goto_2
    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v14}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v17, 0x0

    :goto_3
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v8, "enter_method"

    const-string v7, "icon"

    invoke-static {v8, v7, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "enter_from"

    invoke-static {v6, v3, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v11, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-static {v14, v13}, LX/0h2P;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v16

    new-instance v0, LX/0hDA;

    invoke-direct {v0, v13, v14, v3, v1}, LX/0hDA;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;LX/0UrG;)V

    const/4 v5, 0x0

    move-object/from16 v18, v0

    invoke-interface/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIJJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/os/Bundle;ZZLX/0hDA;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v13, :cond_2

    const-string v1, "group_id"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    :goto_4
    const-string v1, "comment_id"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_author_uid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_button_name"

    const-string v0, "share_comment"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_recommendation"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "comment_length"

    invoke-virtual {v2, v9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2, v6, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_11

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v14}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "text_comment"

    :cond_4
    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "sticker_set_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0bAj;->LJIIIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "sticker_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "homepage_hot"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->isFypShow()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    const-string v0, "is_fyp_show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "fyp_comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_9
    const-string v0, "click_share_comment_button"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_13
    invoke-static {v14, v13}, LX/0h2P;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v17

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v0, p0, LX/0hWh;->LIZJ:LX/0n9S;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v0, "comment_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_long_press_popup_batch_ck"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hWh;->LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LL:LX/0KGS;

    if-eqz v1, :cond_8

    iget-object v5, p0, LX/0hWh;->LJ:Landroidx/fragment/app/Fragment;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/IManagementTitleAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    if-nez v5, :cond_1

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "fragment is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/comment/api/LimitRootAbility;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/api/LimitRootAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/api/LimitRootAbility;->qu0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0hgS;->LIZ()Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->shouldLimitRootAbility:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_4

    :cond_2
    :goto_1
    move-object v5, v4

    :goto_2
    invoke-static {v5, v1, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_3
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :goto_3
    if-eqz v5, :cond_2

    :cond_4
    instance-of v0, v5, LX/0sWS;

    if-eqz v0, :cond_5

    check-cast v5, LX/0sWS;

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v2, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fragment is null trace = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "limitRootAbility"

    invoke-static {v0, v1}, LX/0hf2;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "limitRootAbility (debug) error (contact yangshuai.03): "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_7
    move-object v4, v3

    :goto_4
    check-cast v4, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/IManagementTitleAbility;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/IManagementTitleAbility;->sG1()V

    :cond_8
    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/0hWh;->LJIIIIZZ:LX/0hWk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hWk;->resetTranslate()V

    :cond_0
    iget-object v0, p0, LX/0hWh;->LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LL:LX/0KGS;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0hWh;->LJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0hWh;->LIZJ:LX/0n9S;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0hWh;->LIZJ:LX/0n9S;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v3

    iget-object v0, p0, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, LX/0hWh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v2, v1, v0}, LX/0heq;->LJLZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 10

    iget-object v1, p0, LX/0hWh;->LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    const/4 v2, 0x1

    const v4, 0x7f122e3c

    const v5, 0x7f010a5c

    const v6, 0x7f06036f

    iget-object v0, p0, LX/0hWh;->LIZJ:LX/0n9S;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v7

    iget-object v8, p0, LX/0hWh;->LJ:Landroidx/fragment/app/Fragment;

    iget-boolean v9, p0, LX/0hWh;->LJII:Z

    move v3, v2

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->hu2(IIIIILcom/ss/android/ugc/aweme/comment/model/Comment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0hWh;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    iget-object v4, v1, LX/0hWh;->LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iget-object v5, v1, LX/0hWh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v1, LX/0hWh;->LIZJ:LX/0n9S;

    const-class v11, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/4 v10, 0x0

    move v13, v12

    move v14, v12

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12272f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void

    :cond_0
    const-string v6, "comment_press"

    invoke-virtual {v2}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v9

    move-object/from16 v7, p1

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0t7j;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 11

    iget-object v0, p0, LX/0hWh;->LJIIIIZZ:LX/0hWk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hWk;->translate()V

    :cond_0
    iget-object v0, p0, LX/0hWh;->LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LL:LX/0KGS;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0hWh;->LJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0hWh;->LIZJ:LX/0n9S;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0hWh;->LIZJ:LX/0n9S;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v3

    iget-object v0, p0, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v2, 0x1

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, LX/0hWh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, p0, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v8

    :goto_3
    iget-object v0, p0, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v9

    :cond_1
    new-instance v10, Lkotlin/jvm/internal/AwS530S0100000_20;

    iget-object v1, p0, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/16 v0, 0xc0

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;I)V

    invoke-static/range {v3 .. v10}, LX/0heq;->LJZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;LX/0UrG;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->setTranslationClicked(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v8, v9

    goto :goto_3

    :cond_4
    move-object v7, v9

    goto :goto_2

    :cond_5
    move-object v4, v9

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 10

    iget-object v0, p0, LX/0hWh;->LJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/0hWh;->LIZJ:LX/0n9S;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p0, LX/0hWh;->LIZJ:LX/0n9S;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, p0, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v3, p0, LX/0hWh;->LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iget-object v2, p0, LX/0hWh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hWh;->LIZJ:LX/0n9S;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    iget-object v0, p0, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->iu2(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    sget-object v0, LX/0bTw;->COMMENT_LONG_PRESS_PANEL:LX/0bTw;

    invoke-virtual {v0}, LX/0bTw;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/0bTy;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0hWh;->LJII:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hWh;->LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0h60;->LIZ(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0hWh;->LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 14

    iget-object v0, p0, LX/0hWh;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    iget-object v7, p0, LX/0hWh;->LIZJ:LX/0n9S;

    iget-object v5, p0, LX/0hWh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0nSy;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_0
    invoke-virtual {v7}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShortId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    :goto_2
    const-string v11, ""

    :cond_1
    new-instance v3, Lkotlin/jvm/internal/AwS100S0400000_10;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS100S0400000_10;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/0n9S;I)V

    if-nez v10, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS100S0400000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v7}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v10, v1

    goto :goto_0

    :cond_6
    new-instance v8, Lkotlin/jvm/internal/AwS49S1300000_20;

    const/4 v13, 0x3

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS49S1300000_20;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lkotlin/jvm/internal/AwS100S0400000_10;I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v6, v0, :cond_a

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v3, "bpea-comment_photo_save_request_storage"

    const v0, 0x58060002

    invoke-static {v3, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v7

    :goto_3
    array-length v5, v6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_c

    aget-object v4, v6, v3

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v4}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/AwS49S1300000_20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-static {v9, v4, v2}, LX/0ZHr;->LJFF(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xb5

    invoke-direct {v3, v8, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, LX/0kwh;

    invoke-direct {v2, v0, v4, v3}, LX/0kwh;-><init>(LX/0t7j;Ljava/lang/String;LY/ARunnableS58S0100000_2;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_8
    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/AwS49S1300000_20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    const v5, 0x58060003

    const-string v4, "bpea-comment_photo_save_request_storage_target_33"

    const/16 v0, 0x22

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    if-ge v6, v0, :cond_b

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v7

    goto :goto_3

    :cond_b
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v7

    goto :goto_3

    :cond_c
    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, v9, v7}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0hWi;

    invoke-direct {v0, v8}, LX/0hWi;-><init>(Lkotlin/jvm/internal/AwS49S1300000_20;)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v3, p0, LX/0hWh;->LJIIIZ:LX/0hf9;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0hWh;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0hWh;->LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iget-object v2, p0, LX/0hWh;->LJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LL:LX/0KGS;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->Lf0(LX/0hf9;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 10

    iget-object v1, p0, LX/0hWh;->LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    const/4 v2, 0x0

    const v4, 0x7f122e3e

    iget-object v0, p0, LX/0hWh;->LIZJ:LX/0n9S;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v7

    iget-object v8, p0, LX/0hWh;->LJ:Landroidx/fragment/app/Fragment;

    iget-boolean v9, p0, LX/0hWh;->LJII:Z

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->hu2(IIIIILcom/ss/android/ugc/aweme/comment/model/Comment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final LJIIL()V
    .locals 4

    iget-object v3, p0, LX/0hWh;->LJIIIZ:LX/0hf9;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0hWh;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0hWh;->LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iget-object v2, p0, LX/0hWh;->LJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LL:LX/0KGS;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->fm1(LX/0hf9;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0hWh;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_7

    iget-object v2, v1, LX/0hWh;->LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iget-object v15, v1, LX/0hWh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v1, LX/0hWh;->LIZJ:LX/0n9S;

    iget-object v3, v1, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v13

    const-string v1, "bpea-221"

    const v0, 0x5800100c

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v5

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAuthorUid(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v12

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xbf

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;I)V

    new-instance v14, LX/0LPF;

    invoke-direct {v14}, LX/0LPF;-><init>()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v3, v0, :cond_4

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/forward/statistics/ForwardStatisticsServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/forward/statistics/IForwardStatisticsService;

    move-result-object v0

    invoke-interface {v0, v15, v11}, Lcom/ss/android/ugc/aweme/forward/statistics/IForwardStatisticsService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    const-string v0, "comment_id"

    invoke-virtual {v14, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v14, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v14, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_recommendation"

    invoke-virtual {v14, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v15, :cond_3

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "author_id"

    invoke-virtual {v14, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_2

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v14, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/16 v16, 0x0

    const/4 v2, 0x2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-static/range {v14 .. v19}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    const-string v0, "enter_method"

    invoke-virtual {v14, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v14, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "session_id"

    invoke-virtual {v14, v0, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7, v14}, Lkotlin/jvm/internal/AwS530S0100000_20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {v12}, LX/0UrI;->LIZ(LX/0UrG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v14, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "parent_comment_id"

    invoke-virtual {v14, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "copy_comment"

    invoke-static {v14, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    invoke-static {}, LX/0AQe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0bZc;

    invoke-direct {v0, v4}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/0bZc;->LIZ(I)V

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_4
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0, v6, v1, v1}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f121d54

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "copy_label"

    invoke-static {v0, v1, v4, v5}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 11

    iget-object v0, p0, LX/0hWh;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/0hWh;->LIZJ:LX/0n9S;

    invoke-static {}, LX/0ANu;->LIZIZ()I

    move-result v0

    const-string v3, "comment_press"

    invoke-static {v0, v3}, LX/0heq;->LJJIJIL(ILjava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3c4

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v10, 0x1b

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->vu2(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS37S0500000_10;

    const/4 v10, 0x7

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS37S0500000_10;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIILL()V
    .locals 10

    iget-object v0, p0, LX/0hWh;->LJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/0hWh;->LIZJ:LX/0n9S;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p0, LX/0hWh;->LIZJ:LX/0n9S;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v0, p0, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v3, p0, LX/0hWh;->LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iget-object v2, p0, LX/0hWh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hWh;->LIZJ:LX/0n9S;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    iget-object v0, p0, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->iu2(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    sget-object v0, LX/0bTw;->COMMENT_LONG_PRESS_PANEL:LX/0bTw;

    invoke-virtual {v0}, LX/0bTw;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/0bTy;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0hWh;->LJII:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hWh;->LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0h60;->LIZ(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0hWh;->LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJJJJLL()V
    .locals 7

    iget-object v0, p0, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hWh;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance v2, LX/0hWj;

    invoke-direct {v2}, LX/0hWj;-><init>()V

    iget-object v1, p0, LX/0hWh;->LIZJ:LX/0n9S;

    iget-object v0, p0, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    iput-object v1, v2, LX/0hWj;->LIZ:LX/0n9S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v3}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0hWj;->LIZIZ:I

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v3}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/0hWh;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0hWh;->LIZLLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iget-object v1, p0, LX/0hWh;->LJ:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/0hWh;->LIZJ:LX/0n9S;

    iget-object v4, p0, LX/0hWh;->LJFF:LX/0nzz;

    iget-object v5, p0, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LL:LX/0KGS;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0hgE;->LIZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentDeleteAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentDeleteAbility;->US1(ILandroidx/fragment/app/Fragment;LX/0nzz;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/0n9S;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 5

    iget-object v0, p0, LX/0hWh;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0hWh;->LIZJ:LX/0n9S;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget-boolean v1, p0, LX/0hWh;->LJII:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v1, "comment_long_press_panel"

    :goto_1
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v1, "1"

    :goto_2
    const-string v0, "is_video"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "close_comment_tab"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_2

    :cond_1
    const-string v1, "click_blank"

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
