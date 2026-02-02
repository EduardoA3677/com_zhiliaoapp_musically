.class public final LX/0RFo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p4, p0, LX/0RFo;->LL:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/0RFo;->LLILIL:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/0RFo;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0RFo;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0RFo;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0RFo;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_3

    move-object v4, v2

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0RFo;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0RFp;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJI()LX/0Mjv;

    move-result-object v1

    iget-object v0, p0, LX/0RFo;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0nkE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/0Mjv;->LIZ(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0QzG;

    iget-object v0, p0, LX/0RFo;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0QzG;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0RFo;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0QzG;->setPageType(I)LX/0QzG;

    iget-object v0, p0, LX/0RFo;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0QzG;->setEventType(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v2, v5}, LX/0QzG;->setPreCreate(Z)LX/0QzG;

    sget-object v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLLIIII:LX/0nSn;

    iget-object v0, p0, LX/0RFo;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v0, v2}, LX/0nSn;->LJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QzG;)Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CommentPreCreatePanelManager@ad5.preCreateFragment$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0RFo;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
