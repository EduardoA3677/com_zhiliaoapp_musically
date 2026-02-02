.class public final LX/0hWM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:I

.field public final synthetic LJFF:I

.field public final synthetic LJI:I

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;IIIIZLandroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0hWM;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput p2, p0, LX/0hWM;->LIZIZ:I

    iput-object p3, p0, LX/0hWM;->LIZJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iput p4, p0, LX/0hWM;->LIZLLL:I

    iput p5, p0, LX/0hWM;->LJ:I

    iput p6, p0, LX/0hWM;->LJFF:I

    iput p7, p0, LX/0hWM;->LJI:I

    iput-boolean p8, p0, LX/0hWM;->LJII:Z

    iput-object p9, p0, LX/0hWM;->LJIIIIZZ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 12

    const-string v11, "CommentActionMenuVM@9a0c.commentCollect$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0nRx;->LIZLLL:LX/0a5f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRV;->LJ:J

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0hWM;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget v0, p0, LX/0hWM;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCollectStatus(I)V

    new-instance v2, LX/0NGU;

    iget-object v1, p0, LX/0hWM;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p0, LX/0hWM;->LIZJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v0}, LX/0NGU;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/comment/CommentFavoriteServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/comment/ICommentFavoriteService;

    move-result-object v2

    iget-object v0, p0, LX/0hWM;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0hWM;->LIZIZ:I

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/comment/ICommentFavoriteService;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0AQe;->LIZ()Z

    move-result v0

    const-wide/16 v2, 0x7d0

    if-eqz v0, :cond_7

    iget-object v9, p0, LX/0hWM;->LIZJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iget v1, p0, LX/0hWM;->LIZLLL:I

    iget v7, p0, LX/0hWM;->LJ:I

    iget v6, p0, LX/0hWM;->LJFF:I

    iget v5, p0, LX/0hWM;->LJI:I

    iget-boolean v8, p0, LX/0hWM;->LJII:Z

    iget-object v4, p0, LX/0hWM;->LJIIIIZZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0bZc;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_0
    if-eqz v8, :cond_1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0h60;->LIZ(Landroid/content/Context;)V

    :cond_1
    new-instance v0, LX/0oBc;

    invoke-direct {v0, v4}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, LX/0oBc;->LJ(I)V

    invoke-virtual {v0, v5}, LX/0oBc;->LJI(I)V

    :cond_2
    invoke-virtual {v0, v7}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v0, v2, v3}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    :cond_3
    :goto_1
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_4
    if-eqz v8, :cond_6

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v1}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v0, v6}, LX/0oBc;->LJ(I)V

    invoke-virtual {v0, v5}, LX/0oBc;->LJI(I)V

    :cond_5
    invoke-virtual {v0, v7}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v0, v2, v3}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    goto :goto_1

    :cond_6
    new-instance v0, LX/0oBc;

    invoke-direct {v0, v4}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/0hWM;->LIZJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iget v6, p0, LX/0hWM;->LJ:I

    iget v5, p0, LX/0hWM;->LJFF:I

    iget v4, p0, LX/0hWM;->LJI:I

    iget-object v0, p0, LX/0hWM;->LJIIIIZZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_8

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1, v4}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_8
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_9
    move-object v0, v10

    goto/16 :goto_0
.end method
