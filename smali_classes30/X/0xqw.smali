.class public final LX/0xqw;
.super Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LLIZ:LX/0xrm;


# direct methods
.method public constructor <init>(LX/0xrm;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILX/0xoe;)V
    .locals 8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRecommendTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x10

    move-object v6, p4

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0xoe;I)V

    iput-object p1, v0, LX/0xqw;->LLIZ:LX/0xrm;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILLIZIL:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, p0, LX/0xqw;->LLIZ:LX/0xrm;

    check-cast v6, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v0, :cond_0

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    iget v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJ:I

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v2, 0x3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v7, v2, :cond_0

    if-ge v7, v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJJJJIL:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJJJJIL:Landroid/graphics/Rect;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJJJLIIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    invoke-virtual {p0}, LX/0xqw;->run()V

    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "MusicShowOverCheckerForItemVisibleContainer@e385.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LJ()V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0xc8

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
