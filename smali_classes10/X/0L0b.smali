.class public final LX/0L0b;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0L0c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILLJJLI:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-wide p1, p0, LX/0L0b;->LL:J

    iput-object p3, p0, LX/0L0b;->LLILIL:Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;

    iput-object p4, p0, LX/0L0b;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0L0b;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p6, p0, LX/0L0b;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, LX/0L0c;

    iget-object v7, v0, LX/0L0c;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v7, :cond_c

    iget-wide v3, v0, LX/0L0c;->LLILLIZIL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_c

    move-object/from16 v12, p0

    iget-wide v1, v12, LX/0L0b;->LL:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_f

    invoke-static {}, LX/0L0k;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v1, v12, LX/0L0b;->LLILIL:Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0L0i;

    iget-object v0, v12, LX/0L0b;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v7, v0}, LX/0L0i;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v6, v12, LX/0L0b;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, v12, LX/0L0b;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iget-object v1, v12, LX/0L0b;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v12, LX/0L0b;->LLILIL:Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    const-string v14, "search_comment_id"

    invoke-virtual {v2, v14, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    const-string v11, "enter_from"

    invoke-virtual {v2, v11, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v5

    :cond_3
    const-string v9, "search_id"

    invoke-virtual {v2, v9, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "duration"

    invoke-virtual {v2, v8, v10}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0K53;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    const-string v6, "search_result_id"

    invoke-virtual {v2, v6, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    const-string v1, "1"

    :goto_1
    const-string v0, "comment_level"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v15}, LX/147L;->LLJJIJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    const-string v4, "end_to_end_search_session_id"

    invoke-virtual {v2, v4, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    new-instance v3, LX/0L0h;

    iget-object v0, v12, LX/0L0b;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v3, v7, v0}, LX/0L0h;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, v12, LX/0L0b;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v13, v12, LX/0L0b;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iget-object v2, v12, LX/0L0b;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, v12, LX/0L0b;->LLILIL:Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-virtual {v3, v14, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-virtual {v3, v11, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "enter_method"

    const-string v0, "click_comment_external_exposure"

    invoke-virtual {v3, v11, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_8

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v5

    :cond_9
    invoke-virtual {v3, v9, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v10}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEnterMethodValue:Ljava/lang/String;

    const-string v0, "click_comment_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_2
    move-object v0, v5

    :cond_a
    invoke-virtual {v3, v6, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/147L;->LLJJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    invoke-virtual {v3, v4, v5}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    invoke-static {v2}, LX/0K53;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_e
    const-string v1, "2"

    goto/16 :goto_1

    :cond_f
    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0
.end method
