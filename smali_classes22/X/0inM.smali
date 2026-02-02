.class public final LX/0inM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0iw9;


# direct methods
.method public constructor <init>(ZZZZLX/0iw9;)V
    .locals 0

    iput-boolean p1, p0, LX/0inM;->LL:Z

    iput-boolean p2, p0, LX/0inM;->LLILIL:Z

    iput-boolean p3, p0, LX/0inM;->LLILL:Z

    iput-boolean p4, p0, LX/0inM;->LLILLIZIL:Z

    iput-object p5, p0, LX/0inM;->LLILLJJLI:LX/0iw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "MessageRequestChunk@e397.updateList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LX/0inM;->LL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0inM;->LLILIL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0inM;->LLILL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0inM;->LLILLIZIL:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0inM;->LLILLJJLI:LX/0iw9;

    iget-object v1, v0, LX/0iw9;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0inM;->LLILLJJLI:LX/0iw9;

    invoke-virtual {v0}, LX/0iw9;->LJJ()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    move-result-object v1

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
