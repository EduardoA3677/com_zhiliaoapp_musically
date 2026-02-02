.class public final LX/0hfA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "LX/0hfE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LLILIL:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0hf9;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0hfE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nzz;LX/0hf9;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;",
            "LX/0hf9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/LiveData<",
            "LX/0hfE;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0hfA;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p2, p0, LX/0hfA;->LLILIL:LX/0nzz;

    iput-object p3, p0, LX/0hfA;->LLILL:LX/0hf9;

    iput-object p4, p0, LX/0hfA;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0hfA;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/0hfA;->LLILLL:Landroidx/lifecycle/LiveData;

    iput-object p7, p0, LX/0hfA;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p8, p0, LX/0hfA;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p9, p0, LX/0hfA;->LLILZLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/0hfE;

    iget-object v3, v4, LX/0hfE;->LIZ:LX/0hfD;

    sget-object v2, LX/0hfD;->SUCCESS:LX/0hfD;

    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    if-ne v3, v2, :cond_4

    iget-object v8, v0, LX/0hfA;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setAuthorPin(Z)V

    iget-object v4, v0, LX/0hfA;->LLILIL:LX/0nzz;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/0jXU;

    instance-of v2, v6, LX/0n9W;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v6, LX/0n9W;

    if-eqz v6, :cond_1

    iget-object v2, v6, LX/0n9W;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v5, LX/0n9W;

    if-eqz v2, :cond_2

    check-cast v5, LX/0n9W;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v6, v5, LX/0n9W;->LLILLL:LX/0n9T;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v15, 0x1fff7f

    move v8, v7

    move v9, v7

    move v12, v7

    move v13, v7

    move v14, v7

    invoke-static/range {v6 .. v15}, LX/0n9T;->LIZ(LX/0n9T;ZZIFLjava/lang/String;ZZZI)LX/0n9T;

    move-result-object v2

    invoke-static {v5, v2}, LX/0n9W;->LJ(LX/0n9W;LX/0n9T;)LX/0n9W;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_2
    iget-object v2, v0, LX/0hfA;->LLILL:LX/0hf9;

    invoke-interface {v2}, LX/0hf9;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setAuthorPin(Z)V

    iget-object v2, v0, LX/0hfA;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0hfA;->LLILL:LX/0hf9;

    invoke-interface {v2, v1}, LX/0hf9;->LIZ(Z)V

    new-instance v2, LX/0oBZ;

    iget-object v1, v0, LX/0hfA;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f121c04

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    :goto_0
    iget-object v1, v0, LX/0hfA;->LLILL:LX/0hf9;

    invoke-interface {v1}, LX/0hf9;->LJJIII()V

    iget-object v1, v0, LX/0hfA;->LLILLL:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void

    :cond_4
    sget-object v2, LX/0hfD;->FAIL:LX/0hfD;

    if-ne v3, v2, :cond_5

    new-instance v2, LX/0oBZ;

    iget-object v1, v0, LX/0hfA;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7f121bfd

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_5
    sget-object v2, LX/0hfD;->LIMIT:LX/0hfD;

    if-ne v3, v2, :cond_3

    iget-object v3, v4, LX/0hfE;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/event/PinNotice;

    if-eqz v3, :cond_3

    iget-object v14, v0, LX/0hfA;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iget-object v10, v0, LX/0hfA;->LLILL:LX/0hf9;

    iget-object v8, v0, LX/0hfA;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v9, v0, LX/0hfA;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v11, v0, LX/0hfA;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, v0, LX/0hfA;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/0hfA;->LLILIL:LX/0nzz;

    iget-object v15, v0, LX/0hfA;->LLILZLL:Ljava/lang/String;

    iget v4, v3, Lcom/ss/android/ugc/aweme/comment/event/PinNotice;->type:I

    if-eq v4, v1, :cond_7

    const/4 v2, 0x2

    if-eq v4, v2, :cond_6

    const/4 v2, 0x3

    if-ne v4, v2, :cond_3

    new-instance v2, LX/0oDX;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v4

    invoke-direct {v2, v4}, LX/0oDX;-><init>(Landroid/content/Context;)V

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/comment/event/PinNotice;->unpin:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v4, 0x128

    invoke-direct {v5, v10, v4}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hf9;I)V

    invoke-virtual {v2, v7, v6, v5}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/comment/event/PinNotice;->pin:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS2S1700000_20;

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, Lkotlin/jvm/internal/AwS2S1700000_20;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0hf9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;LX/0nzz;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v4, v7}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/0oDk;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    invoke-direct {v4, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/event/PinNotice;->body:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-object v2, v4, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    const-string v2, "comment_restr_pin_opt_popup_show"

    invoke-interface {v10}, LX/0hf9;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    invoke-static {v1, v2}, LX/0heq;->LJJIIZI(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v2, LX/0oBZ;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/event/PinNotice;->body:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    const-string v2, "comment_restr_pin_toast_show"

    invoke-interface {v10}, LX/0hf9;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    invoke-static {v1, v2}, LX/0heq;->LJJIIZI(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v4, LX/0oDX;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    invoke-direct {v4, v1}, LX/0oDX;-><init>(Landroid/content/Context;)V

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v1, 0x127

    invoke-direct {v2, v10, v1}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hf9;I)V

    const v1, 0x7f120482

    invoke-virtual {v4, v1, v2}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0oDk;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/event/PinNotice;->body:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-object v4, v2, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    const-string v2, "comment_restr_pin_popup_show"

    invoke-interface {v10}, LX/0hf9;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    invoke-static {v1, v2}, LX/0heq;->LJJIIZI(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
