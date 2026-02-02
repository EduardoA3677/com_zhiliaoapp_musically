.class public final LX/0jNr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

.field public final synthetic LLILIL:LX/0jNk;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;LX/0jNk;)V
    .locals 0

    iput-object p2, p0, LX/0jNr;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iput-object p3, p0, LX/0jNr;->LLILIL:LX/0jNk;

    iput p1, p0, LX/0jNr;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "NoticeCardAdapter@2231.onDeleteItem$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v1, p0, LX/0jNr;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0jC4;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0jNr;->LLILIL:LX/0jNk;

    iget-object v0, v0, LX/0jNk;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    :cond_0
    iget-object v5, p0, LX/0jNr;->LLILIL:LX/0jNk;

    iget v4, p0, LX/0jNr;->LLILL:I

    iget-object v3, p0, LX/0jNr;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-object v2, v5, LX/0jNk;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS22S0201000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v5, v3, v0}, LY/ARunnableS22S0201000_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/0jNr;->LLILIL:LX/0jNk;

    iget v1, p0, LX/0jNr;->LLILL:I

    iget-object v0, p0, LX/0jNr;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    invoke-virtual {v2, v0, v1}, LX/0jNk;->LLJLLIL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;I)V

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
