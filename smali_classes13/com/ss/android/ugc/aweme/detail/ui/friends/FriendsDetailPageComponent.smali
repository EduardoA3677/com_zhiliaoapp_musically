.class public final Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;
.super Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;
.implements LX/0a0A;


# instance fields
.field public final LLLIIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIL:LX/12nJ;

.field public LLLIILIL:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;->LLLIIIL:Ljava/util/List;

    return-void
.end method

.method public static final synthetic Kn(Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;)V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LJIJ()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QsF;->fy()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LJIJ()V

    return-void
.end method

.method public final Ey1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;->LLLIIL:LX/12nJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12nJ;->setEnableDrag(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;->LLLIIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FI()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;->LLLIIL:LX/12nJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12nJ;->setEnableTransform(Z)V

    :cond_0
    return-void
.end method

.method public final Fj1(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;->LLLIIL:LX/12nJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12nJ;->LLIZLLLIL:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final I72()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->sO1(Z)V

    return-void
.end method

.method public final LJIJ()V
    .locals 6

    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v0}, LX/175F;->g9()V

    invoke-static {}, LX/04pj;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LJIJ()V

    return-void

    :cond_0
    invoke-static {}, LX/04IU;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIILL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object v4

    if-eqz v4, :cond_5

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5, v2}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02g2;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photoAbility "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "require di ability "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but get null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-static {v4, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->sl0()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/FriendsDetailTransitionAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/FriendsDetailTransitionAbility;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/FriendsDetailTransitionAbility;->k80(Lkotlin/jvm/internal/AwS488S0100000_12;)V

    return-void

    :cond_4
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LJIJ()V

    return-void

    :cond_5
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LJIJ()V

    return-void
.end method

.method public final Ln()V
    .locals 8

    sget-object v7, LX/01Q1;->LIZ:LX/01Q1;

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "homepage_friends"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "aweme_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;->LLLIILIL:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stay_duration_ms"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0LoW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "pic_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-static {v0}, LX/0QTd;->LIZJ(LX/12LU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_recommend"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ttsocial_friend_tab_detail_page_exit"

    invoke-static {v0, v1}, LX/01Q1;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;->LLLIILIL:J

    return-void

    :cond_1
    move-object v2, v4

    goto :goto_3

    :cond_2
    move-object v2, v4

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto/16 :goto_1

    :cond_4
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public final Rm(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->Rm(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b477c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0b2930

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nJ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;->LLLIIL:LX/12nJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-static {v0}, LX/0QTd;->LIZIZ(LX/12LU;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f0b1ec8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1ec9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b6adc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0bf4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;->LLLIIIL:Ljava/util/List;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/View;

    aput-object v7, v1, v6

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->sO1(Z)V

    return-void
.end method

.method public final dv1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;->LLLIIL:LX/12nJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12nJ;->setForceDisableDrag(Z)V

    :cond_0
    return-void
.end method

.method public final g31()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;->LLLIIL:LX/12nJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12nJ;->setEnableDrag(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;->LLLIIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v2

    const v1, 0x7f0e0ba3

    const/4 v0, 0x0

    invoke-static {v1, v2, p2, v0}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIIIZZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/SplitContainerManager;->LIZ(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/view/View;)LX/0Qp9;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLL:LX/0Qp9;

    invoke-interface {v0}, LX/0Qp9;->LIZLLL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;->LLLIIL:LX/12nJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12nJ;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    sget-object v0, LX/09kA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v1}, LX/175F;->Pq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/175F;->Tq()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->onDestroy()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NhM;->release()V

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStart()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;->LLLIILIL:J

    invoke-static {}, LX/04pj;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v0}, LX/175F;->Hq()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onStop()V

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;->LLLIILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;->Ln()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->uu2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5800dd3d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
