.class public Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;
.super Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements LX/0xri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget<",
        "LX/0xr0;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;",
        "LX/0xri;"
    }
.end annotation


# instance fields
.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:Z

.field public LLJIJIL:J

.field public LLJILJIL:J

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:LX/0xrI;

.field public final LLJJ:Landroidx/fragment/app/Fragment;

.field public final LLJJI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0xoe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJJI:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJJ:Landroidx/fragment/app/Fragment;

    iput p1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJ:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJI:Z

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(II)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJJ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJILLL:LX/0xrI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xoe;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJILLL:LX/0xrI;

    const-string v0, "playlist"

    invoke-interface {v1, v2, v0}, LX/0xrI;->LIZ(LX/0xoe;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_2
    return-void
.end method

.method public final LJIIL(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLIZ:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LJIIJ()Landroid/app/Activity;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgbJDd2T/+hJ7f33NTkoWIPuAGCzTCJ0sK/dmpoWc7Nx/3Tg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, p3, v2}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LJIIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/0xrQ;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "list"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LJIIZILJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJIILLIIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    instance-of v0, p1, LX/0xr0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0xqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLILZLL:I

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0xqE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLILZLL:I

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xqE;

    iget-object v5, v0, LX/0xqE;->LIZ:Ljava/util/List;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v4, LX/0xr0;

    iget v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLIZLLLIL:I

    iget-object v2, v4, LX/0xr0;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v4, LX/0xr0;->LLILLL:Z

    new-instance v0, LX/0mNK;

    invoke-direct {v0, v4, v1, v3, v5}, LX/0mNK;-><init>(LX/0xr0;ZILjava/util/List;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v1, LX/0xr0;

    new-instance v0, LX/0xra;

    invoke-direct {v0, p0}, LX/0xra;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;)V

    iput-object v0, v1, LX/0xr0;->LLILL:LX/0xra;

    new-instance v0, LX/0xqu;

    invoke-direct {v0, p0}, LX/0xqu;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;)V

    iput-object v0, v1, LX/0xr0;->LLILLIZIL:LX/0xqu;

    new-instance v0, LX/0xr4;

    invoke-direct {v0, p0}, LX/0xr4;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;)V

    iput-object v0, v1, LX/0xr0;->LLILLJJLI:LX/0xr4;

    :cond_1
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Lrc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LJIIZILJ(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onCreate()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v1, 0x0

    const-string v0, "list"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "key_choose_music_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLIZLLLIL:I

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
