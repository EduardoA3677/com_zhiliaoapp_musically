.class public final LX/0nRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0nRd;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    iget-object v6, p0, LX/0nRd;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget v0, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZJ:I

    if-lez v0, :cond_c

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZ:LX/0nRg;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/0nRg;->LJI:Z

    if-ne v0, v8, :cond_0

    iput-wide p1, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIZZ:J

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_0
    iget-wide v1, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIZZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_b

    if-eqz v5, :cond_1

    iput-boolean v7, v5, LX/0nRg;->LJIILL:Z

    :cond_1
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZ:LX/0nRg;

    if-eqz v6, :cond_a

    iget-boolean v0, v6, LX/0nRg;->LJI:Z

    if-nez v0, :cond_a

    iput-boolean v8, v6, LX/0nRg;->LJI:Z

    iget-object v0, v6, LX/0nRg;->LJII:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v6}, LX/0nRg;->LIZJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    iget-object v0, v6, LX/0nRg;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/13M6;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0

    :goto_1
    move-object v5, v1

    :cond_4
    iget-object v0, v6, LX/0nRg;->LJII:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    iget-object v0, v6, LX/0nRg;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v0, v6, LX/0nRg;->LJIIZILJ:I

    if-ge v1, v0, :cond_9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v3, v4, :cond_9

    if-ge v2, v8, :cond_9

    iget-boolean v0, v6, LX/0nRg;->LJIILL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/0nRg;->LJIILLIIL:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v6, LX/0nRg;->LIZIZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v6, LX/0nRg;->LJIIJJI:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v3}, LX/13M6;->getItemViewType(I)I

    move-result v0

    invoke-virtual {v6, v5, v0, v3}, LX/0nRg;->LIZIZ(LX/13M6;II)V

    iget-object v1, v6, LX/0nRg;->LIZIZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_9
    :goto_5
    iput-boolean v7, v6, LX/0nRg;->LJI:Z

    goto :goto_6

    :catchall_0
    move-exception v0

    iput-boolean v7, v6, LX/0nRg;->LJI:Z

    throw v0

    :catch_1
    iput-boolean v7, v6, LX/0nRg;->LJI:Z

    :cond_a
    :goto_6
    iget-object v1, p0, LX/0nRd;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZJ:I

    :cond_b
    iget-object v0, p0, LX/0nRd;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iput-wide p1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIZZ:J

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_c
    return-void
.end method
