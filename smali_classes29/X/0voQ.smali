.class public final LX/0voQ;
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
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

.field public final synthetic LIZIZ:LX/0vop;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;LX/0vop;)V
    .locals 0

    iput-object p1, p0, LX/0voQ;->LIZ:Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

    iput-object p2, p0, LX/0voQ;->LIZIZ:LX/0vop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AnchorRecentlyAddFragment@1aef.initView$4$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0voQ;->LIZ:Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLJ:LX/0cvz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, LX/0voQ;->LIZ:Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLJ:LX/0cvz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, LX/0voQ;->LIZIZ:LX/0vop;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0vop;->LLLLLL()V

    :cond_2
    iget-object v1, p0, LX/0voQ;->LIZ:Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->JN(Z)V

    iget-object v0, p0, LX/0voQ;->LIZ:Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
