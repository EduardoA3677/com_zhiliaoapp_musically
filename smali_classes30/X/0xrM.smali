.class public final LX/0xrM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/135F;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/SecondLevelMusicFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/SecondLevelMusicFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xrM;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/SecondLevelMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y1r;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0y1r;)V
    .locals 3

    iget-object v2, p1, LX/0y1r;->LJFF:Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v2, LX/0CNG;

    iget-object v0, v2, LX/0CNG;->LLILIL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f08006d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0CNG;->setTextColor(I)V

    :cond_0
    iget-object v2, p0, LX/0xrM;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/SecondLevelMusicFragment;

    iget v0, p1, LX/0y1r;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/fragment/SecondLevelMusicFragment;->LLILLIZIL:LX/0xrA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0xrA;->LLILLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LN()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0xqm;

    if-eqz v0, :cond_1

    check-cast v1, LX/0xqm;

    invoke-virtual {v1}, LX/0xqm;->LLJZ()V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0y1r;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/0xrM;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/SecondLevelMusicFragment;

    iget-object v2, p1, LX/0y1r;->LJFF:Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v2, LX/0CNG;

    iget-object v0, v2, LX/0CNG;->LLILIL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f080068

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0CNG;->setTextColor(I)V

    :cond_0
    iget-object v4, p1, LX/0y1r;->LIZ:Ljava/lang/Object;

    if-eqz v4, :cond_2

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/choosemusic/fragment/SecondLevelMusicFragment;->LLILLL:Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/choosemusic/fragment/SecondLevelMusicFragment;->LLILZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const-string v0, "category_name"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_song_language_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
