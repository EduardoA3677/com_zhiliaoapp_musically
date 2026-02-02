.class public final Lcom/ss/android/ugc/aweme/choosemusic/fragment/ChooseMusicFragment;
.super Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYkJiAgLSg5HELIOSOiYwZiM+KCg+LSs4Zww7Jyo/LAImOywvDz0yLygpJzs="


# instance fields
.field public LLLLII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLLIIIILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN(I)V
    .locals 3

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLZZZZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ChooseMusicFragment;->LLLLIIIILLL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ChooseMusicFragment;->LLLLIIIILLL:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v1, LX/0xod;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from_second"

    const-string v0, "discover_search_box_right"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0xod;->LJ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_song_recog"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "voice_button_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ChooseMusicFragment;->LLLLIIIILLL:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b8e43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ChooseMusicFragment;->LLLLII:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLZZZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ChooseMusicFragment;->LLLLII:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v6, LX/10Mn;->LIZIZ:LX/10Mn;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ChooseMusicFragment;->LLLLII:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v3, LX/0xoS;

    invoke-direct {v3, p0}, LX/0xoS;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/ChooseMusicFragment;)V

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    sget-object v2, LX/0xod;->LIZ:Ljava/lang/String;

    const-string v8, ""

    if-nez v2, :cond_1

    move-object v2, v8

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from_second"

    const-string v0, "discover_search_box_right"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v7, v0

    sget-object v0, LX/0xod;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "creation_id"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v6, v4, p0, v3, v0}, LX/10Mn;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;Landroidx/fragment/app/Fragment;LX/0LDp;Ljava/util/HashMap;)V

    invoke-static {}, LX/0xmd;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->JN(I)V

    :cond_3
    return-void
.end method
