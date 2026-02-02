.class public final LX/0PtN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0PtN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iput-object p2, p0, LX/0PtN;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0PtN;->LLILIL:Ljava/lang/String;

    iput p4, p0, LX/0PtN;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "DetailFragmentPanel@5b0b.makeSureViewHolderCreatedAndShowViewFragment$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/0PtN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v4, p0, LX/0PtN;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0PtN;->LLILIL:Ljava/lang/String;

    iget v0, p0, LX/0PtN;->LLILL:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    new-instance v2, LX/0PtN;

    invoke-direct {v2, v5, v4, v3, v1}, LX/0PtN;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v5, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
