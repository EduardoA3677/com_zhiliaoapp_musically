.class public final LX/0hfB;
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
.field public final synthetic LL:LX/0hf9;

.field public final synthetic LLILIL:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLJJLI:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0hfE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hf9;LX/0nzz;Lkotlin/jvm/internal/AwS534S0100000_24;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, LX/0hfB;->LL:LX/0hf9;

    iput-object p2, p0, LX/0hfB;->LLILIL:LX/0nzz;

    iput-object p3, p0, LX/0hfB;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0hfB;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/0hfB;->LLILLJJLI:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LX/0hfE;

    iget-object v1, v0, LX/0hfE;->LIZ:LX/0hfD;

    sget-object v0, LX/0hfD;->SUCCESS:LX/0hfD;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0hfB;->LL:LX/0hf9;

    invoke-interface {v0}, LX/0hf9;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setAuthorPin(Z)V

    iget-object v2, p0, LX/0hfB;->LLILIL:LX/0nzz;

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9W;

    if-eqz v0, :cond_3

    check-cast v1, LX/0n9W;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0n9W;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/0n9W;

    if-eqz v0, :cond_1

    check-cast v3, LX/0n9W;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, v3, LX/0n9W;->LLILLL:LX/0n9T;

    const/4 v9, 0x0

    const v14, 0x1fff7f

    move v7, v6

    move v8, v6

    move v11, v6

    move v12, v6

    move v13, v6

    invoke-static/range {v5 .. v14}, LX/0n9T;->LIZ(LX/0n9T;ZZIFLjava/lang/String;ZZZI)LX/0n9T;

    move-result-object v0

    invoke-static {v3, v0}, LX/0n9W;->LJ(LX/0n9W;LX/0n9T;)LX/0n9W;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_1
    iget-object v0, p0, LX/0hfB;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0hfB;->LL:LX/0hf9;

    invoke-interface {v0, v6}, LX/0hf9;->LIZ(Z)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0hfB;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121c2e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0hfB;->LL:LX/0hf9;

    invoke-interface {v0}, LX/0hf9;->LJJIII()V

    iget-object v0, p0, LX/0hfB;->LLILLJJLI:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void

    :cond_3
    move-object v1, v10

    goto :goto_0

    :cond_4
    sget-object v0, LX/0hfD;->FAIL:LX/0hfD;

    if-ne v1, v0, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0hfB;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121c2c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
