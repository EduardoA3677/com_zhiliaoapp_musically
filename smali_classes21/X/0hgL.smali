.class public final LX/0hgL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentDeleteVM$deleteComment$1$2$1"
    f = "CommentDeleteVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

.field public final synthetic LLILIL:LX/0n9S;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public final synthetic LLILLL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;LX/0n9S;Ljava/lang/String;LX/0nzz;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;",
            "LX/0n9S;",
            "Ljava/lang/String;",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;",
            "LX/02wT<",
            "-",
            "LX/0hgL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hgL;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    iput-object p2, p0, LX/0hgL;->LLILIL:LX/0n9S;

    iput-object p3, p0, LX/0hgL;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hgL;->LLILLIZIL:LX/0nzz;

    iput-object p5, p0, LX/0hgL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    iput-object p6, p0, LX/0hgL;->LLILLL:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/0hgL;->LLILZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0hgL;

    iget-object v1, p0, LX/0hgL;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    iget-object v2, p0, LX/0hgL;->LLILIL:LX/0n9S;

    iget-object v3, p0, LX/0hgL;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0hgL;->LLILLIZIL:LX/0nzz;

    iget-object v5, p0, LX/0hgL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    iget-object v6, p0, LX/0hgL;->LLILLL:Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/0hgL;->LLILZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0hgL;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;LX/0n9S;Ljava/lang/String;LX/0nzz;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "CommentDeleteVM@9d4.deleteComment$1$2$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0nRx;->LIZJ:LX/0nRV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRV;->LJ:J

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v7, p0, LX/0hgL;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    iget-object v4, p0, LX/0hgL;->LLILIL:LX/0n9S;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;->iu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    invoke-virtual {v4}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getGift()Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getGift()Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gift_id"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delete_gift_from_comment"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0hgM;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v3, LX/0hgM;->LIZJ:Z

    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0hgM;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-string v0, "duration"

    invoke-virtual {v9, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "delete_after_post_comment"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v4}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-object v0, LX/0hgM;->LIZIZ:Ljava/lang/String;

    :cond_2
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;->LL:LX/0KGS;

    if-eqz v1, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_3
    invoke-static {v0, v1}, LX/0hgE;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;->BN0(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_3
    const-string v1, "CommentDeleteVM"

    const-string v0, "delete comment success delete"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0hh2;

    iget-object v0, p0, LX/0hgL;->LLILL:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ""

    invoke-direct {v1, v6, v7, v0}, LX/0hh2;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, LX/0hgN;->LIZ:LX/0IyC;

    iget-object v5, p0, LX/0hgL;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hgL;->LLILIL:LX/0n9S;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDirectReplyCid()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_5

    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0hgN;->LIZ:LX/0IyC;

    invoke-virtual {v2, v4}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I4x;

    if-eqz v1, :cond_4

    iget-object v8, v1, LX/0I4x;->LIZ:Ljava/lang/String;

    :cond_4
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v1, LX/0I4x;->LIZIZ:I

    new-instance v0, LX/0I4x;

    invoke-direct {v0, v7, v1}, LX/0I4x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v0}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, p0, LX/0hgL;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    new-array v1, v3, [Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p0, LX/0hgL;->LLILIL:LX/0n9S;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, LX/0hgL;->LLILLIZIL:LX/0nzz;

    iget-object v1, p0, LX/0hgL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v0, 0x2

    invoke-static {v5, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;->ku2(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;Ljava/util/List;LX/0nzz;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;I)V

    iget-object v6, p0, LX/0hgL;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    new-instance v5, Lkotlin/jvm/internal/AwS88S1200000_20;

    iget-object v4, p0, LX/0hgL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    iget-object v2, p0, LX/0hgL;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0hgL;->LLILIL:LX/0n9S;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v1, v2, v0}, Lkotlin/jvm/internal/AwS88S1200000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/0n9S;Ljava/lang/String;I)V

    invoke-virtual {v6, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0hgL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getForceHideCommentDesc()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0hgL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getShouldShowVideoDesc()Z

    move-result v0

    if-ne v0, v3, :cond_7

    :goto_4
    new-instance v2, LX/0hgq;

    iget-object v0, p0, LX/0hgL;->LLILIL:LX/0n9S;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0hgq;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_6
    iget-object v0, p0, LX/0hgL;->LLILIL:LX/0n9S;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0hWW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0hgL;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121c17

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0hgL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory()Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_8
    move-object v0, v8

    goto/16 :goto_3

    :cond_9
    move-object v2, v8

    goto/16 :goto_2

    :cond_a
    move-object v6, v8

    :cond_b
    move-object v5, v8

    if-eqz v1, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v3, v8

    goto/16 :goto_1

    :cond_d
    iget-object v5, p0, LX/0hgL;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    new-instance v4, Lkotlin/jvm/internal/AwS251S0300000_20;

    iget-object v3, p0, LX/0hgL;->LLILLL:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/0hgL;->LLILZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    iget-object v1, p0, LX/0hgL;->LLILIL:LX/0n9S;

    const/16 v0, 0xd

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/0n9S;I)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;->LLILLL:LX/0PAm;

    invoke-static {}, LX/0AQe;->LIZ()Z

    move-result v0

    const v2, 0x7f12211f

    if-eqz v0, :cond_e

    new-instance v1, LX/0oBc;

    iget-object v0, p0, LX/0hgL;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, LX/0oBc;->LJIIIIZZ(I)V

    iget-object v0, p0, LX/0hgL;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;->LLILLL:LX/0PAm;

    invoke-virtual {v1, v0}, LX/0oBc;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0hgL;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    iget-object v0, p0, LX/0hgL;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;->LLILLL:LX/0PAm;

    invoke-virtual {v1, v0}, LX/0oBZ;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_5
.end method
