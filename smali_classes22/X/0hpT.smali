.class public final LX/0hpT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0iua;


# direct methods
.method public constructor <init>(LX/0iua;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hpT;->LLILZ:LX/0iua;

    iput-object p2, p0, LX/0hpT;->LL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, LX/0hpT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p4, p0, LX/0hpT;->LLILL:I

    iput p5, p0, LX/0hpT;->LLILLIZIL:I

    iput-object p6, p0, LX/0hpT;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0hpT;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/0hpT;->LLILZ:LX/0iua;

    iget-object v0, v0, LX/0iua;->LLJILJILJ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0hpT;->LL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v3, LX/0j1j;

    iget-object v4, p0, LX/0hpT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v5, p0, LX/0hpT;->LLILL:I

    iget-object v0, p0, LX/0hpT;->LLILZ:LX/0iua;

    iget-boolean v6, v0, LX/0iua;->LLILZIL:Z

    iget-boolean v7, v0, LX/0iua;->LLJ:Z

    iget v8, p0, LX/0hpT;->LLILLIZIL:I

    iget-object v9, p0, LX/0hpT;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, p0, LX/0hpT;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0iua;->LLLFFI()I

    move-result v0

    sub-int v2, v5, v0

    iget-object v0, p0, LX/0hpT;->LLILZ:LX/0iua;

    invoke-virtual {v0}, LX/0iua;->LLLIILIL()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_1

    const/4 v11, 0x1

    :goto_0
    invoke-virtual/range {v3 .. v11}, LX/0j1j;->O6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZZILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0hpT;->LL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "AwemeAdapter@6f5.onBindBasicViewHolder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0hpT;->LIZ()V

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
