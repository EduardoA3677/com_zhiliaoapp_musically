.class public final LX/05Ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Wh;


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public LIZIZ:LX/05W9;

.field public LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LX/05WB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/05Ug;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LX/05WB;)V

    iput-object v0, p0, LX/05Ug;->LIZLLL:Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, LX/05Ug;->LIZIZ()LX/05W9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/05Ug;->LIZIZ()LX/05W9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/05Ug;->LIZIZ()LX/05W9;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {p1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/05Ug;->LIZIZ()LX/05W9;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    move-object v3, v1

    :cond_3
    new-instance v2, LX/12vh;

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, LX/12vh;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->bottomToBottom:I

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZIZ()LX/05W9;
    .locals 6

    iget-object v4, p0, LX/05Ug;->LIZIZ:LX/05W9;

    if-nez v4, :cond_3

    iget-object v0, p0, LX/05Ug;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    new-instance v4, LX/05W9;

    invoke-direct {v4, v0}, LX/05W9;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/05Ug;->LIZLLL:Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;

    iget-object v3, p0, LX/05Ug;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object v0, v4, LX/05W9;->LLILLJJLI:Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLJJLI:Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    new-instance v1, LY/AObserverS158S0100000_2;

    const/16 v0, 0x1b

    invoke-direct {v1, v4, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/05Ug;->LIZLLL:Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;

    iput-object v4, v0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLIZIL:LX/05W9;

    sget-object v0, LX/05Td;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->isFullBodyAvatar:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_2
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0cTD;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/05W9;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_0
    iput-object v4, p0, LX/05Ug;->LIZIZ:LX/05W9;

    :cond_3
    return-object v4

    :cond_4
    iget-object v0, v4, LX/05W9;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    iget-object v0, p0, LX/05Ug;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/05Ug;->LIZ(Landroid/view/ViewGroup;)V

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/05Ug;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/05Ug;->LIZIZ()LX/05W9;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, LX/05W9;->LLILLJJLI:Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-interface {p1}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->isFullBodyAvatar:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastSceneGlobalChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0UPx;->BROADCAST:LX/0UPx;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/05W9;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v2, LX/05W9;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 3

    invoke-virtual {p0}, LX/05Ug;->LIZIZ()LX/05W9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, v0, LX/05W9;->LLILLJJLI:Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILZ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILZLL:Z

    sput-object v1, LX/05Td;->LIZIZ:LX/05WH;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLL:LX/05W8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/05W8;->LIZJ()V

    :cond_1
    iput-object v1, v2, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILLL:LX/05W8;

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LJFF()V

    iget-object v0, v2, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v2, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJILJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_2
    return-void
.end method

.method public final LJI(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/05Ug;->LIZIZ()LX/05W9;

    return-void
.end method

.method public final LJIIIIZZ(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 1

    invoke-static {p1}, LX/05RV;->LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Landroid/view/ViewGroup;Z)V
    .locals 2

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05RV;->LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05RV;->LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/05Ug;->LIZ(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, LX/05Ug;->LIZIZ()LX/05W9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/05Ug;->LIZIZ()LX/05W9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/05W9;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
