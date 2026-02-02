.class public final LX/05T6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Wh;


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/05Ug;

.field public final LJIIIZ:LX/05Sy;

.field public final LJIIJ:LX/05T9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/05WB;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05T6;->LIZ:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/05T6;->LJ:Ljava/lang/String;

    new-instance v2, LX/05Ug;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {v2, v1, v0, p3}, LX/05Ug;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LX/05WB;)V

    iput-object v2, p0, LX/05T6;->LJIIIIZZ:LX/05Ug;

    :cond_0
    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/05Sy;

    invoke-direct {v1, v0}, LX/05Sy;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05Sy;->setComposerManager(LX/05m1;)V

    iget-object v0, v1, LX/05Sy;->LLILIL:LX/05T4;

    iput-object p1, v0, LX/05T4;->LLILIL:Ljava/lang/ref/WeakReference;

    :goto_0
    iput-object v1, p0, LX/05T6;->LJIIIZ:LX/05Sy;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/05T9;

    invoke-direct {v0, v1}, LX/05T9;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v0, p0, LX/05T6;->LJIIJ:LX/05T9;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    :goto_2
    const-class v2, Lcom/bytedance/android/live/effect/api/StickerPanelShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05T6;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    :goto_3
    const-class v2, Lcom/bytedance/android/live/effect/api/StickerPanelHideEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05T6;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    :cond_1
    const-class v2, Lcom/bytedance/android/live/broadcast/api/StickerShortcutPanelChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05T6;I)V

    invoke-virtual {v5, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v3

    goto :goto_3

    :cond_4
    move-object v4, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public static final LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)LX/06Bs;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, LX/06Bs;->NORMAL:LX/06Bs;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/05UE;->on()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/06Bs;->GREEN_SCREEN:LX/06Bs;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/05Qh;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/05RV;->LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06Bs;->AVATAR:LX/06Bs;

    return-object v0

    :cond_2
    sget-object v0, LX/06Bs;->NORMAL:LX/06Bs;

    return-object v0

    :cond_3
    sget-object v0, LX/06Bs;->ALBUM:LX/06Bs;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/05T6;->LJIIIZ:LX/05Sy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/05T6;->LJIIIZ:LX/05Sy;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/05T6;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/05T6;->LJIIIZ:LX/05Sy;

    new-instance v2, LX/12vh;

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, LX/12vh;-><init>(II)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->bottomToBottom:I

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/05T6;->LJIIJ:LX/05T9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/05T6;->LIZLLL:Z

    const-string v5, "livebackground"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05T6;->LJ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/05T6;->LIZJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/05T6;->LJIIJ:LX/05T9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/05T6;->LJIIJ:LX/05T9;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/05T6;->LJ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05T6;->LIZJ:Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, LX/05T6;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/05T6;->LJIIJ:LX/05T9;

    new-instance v2, LX/12vh;

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, LX/12vh;-><init>(II)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->bottomToBottom:I

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/05T6;->LJ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05T6;->LIZJ:Z

    :cond_4
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/05T6;->LIZLLL:Z

    const-string v0, "livebackground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/05T6;->LIZJ:Z

    :cond_0
    iget-object v0, p0, LX/05T6;->LJIIJ:LX/05T9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/05T9;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    iget-object v0, v0, LX/05T9;->LLJIJIL:LX/05TA;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->JB1(LX/0tSp;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 10

    iget-object v0, p0, LX/05T6;->LJIIIIZZ:LX/05Ug;

    const/4 v7, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/05Ug;->LIZIZ()LX/05W9;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05T6;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/05T6;->LJIIIZ:LX/05Sy;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05T6;->LJIIJ:LX/05T9;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {p1}, LX/05T6;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)LX/06Bs;

    move-result-object v0

    sget-object v1, LX/05T7;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const-string v3, ""

    const/4 v1, 0x1

    if-eq v2, v1, :cond_14

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    invoke-virtual {p0}, LX/05T6;->LIZIZ()V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/05T6;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    :cond_1
    invoke-static {v7}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/05T6;->LJIIJ:LX/05T9;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/05T6;->LJIIIIZZ:LX/05Ug;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/05Ug;->LJFF()V

    :cond_3
    iget-object v0, p0, LX/05T6;->LJIIIZ:LX/05Sy;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/05Sy;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/05T6;->LJIIJ:LX/05T9;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v1}, LX/05T9;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/05T6;->LIZ()V

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/05T6;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/05T6;->LJIIIZ:LX/05Sy;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/05T6;->LJIIIIZZ:LX/05Ug;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/05Ug;->LJFF()V

    :cond_8
    iget-object v2, p0, LX/05T6;->LJIIJ:LX/05T9;

    if-eqz v2, :cond_a

    iput-object v7, v2, LX/05T9;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, v2, LX/05T9;->LLILLL:LX/05TC;

    iput-object v7, v1, LX/05TC;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/0UB4;->LIZJ()LX/05TX;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v3, v0, LX/05TX;->LIZ:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v3}, LX/05TC;->LLJLL(Ljava/lang/String;)I

    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_a
    iget-object v5, p0, LX/05T6;->LJIIIZ:LX/05Sy;

    if-eqz v5, :cond_5

    invoke-static {p1}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/05ZG;->LJJJJIZL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->stickerType:LX/06Bl;

    sget-object v0, LX/06Bl;->ALBUM:LX/06Bl;

    if-ne v1, v0, :cond_d

    :goto_2
    check-cast v2, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    if-eqz v2, :cond_c

    iget-object v6, v2, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->subResourceId:Ljava/lang/String;

    :goto_3
    invoke-interface {p1}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_19

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05UE;->eo(Ljava/lang/Integer;)V

    invoke-interface {p1}, LX/05Qi;->LJIIJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05Qi;->LJIILJJIL(Ljava/lang/Integer;)V

    invoke-interface {p1}, LX/05UE;->fo()LX/06CH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05UE;->Um(LX/06CH;)V

    invoke-interface {p1}, LX/05UE;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05UE;->tn(Ljava/lang/String;)V

    if-eqz v6, :cond_b

    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v4, v8

    :cond_b
    move v8, v1

    goto :goto_4

    :cond_c
    move-object v6, v7

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_d
    move-object v2, v7

    goto :goto_2

    :cond_e
    move-object v0, v7

    goto/16 :goto_1

    :cond_f
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRb;

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0eRc;

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v5, LX/05Sy;->LLILIL:LX/05T4;

    iget-object v0, v1, LX/05T4;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/05T4;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    iget-object v6, v5, LX/05Sy;->LLILIL:LX/05T4;

    iget-object v0, v6, LX/05T4;->LLILLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v6, v3}, LX/05T4;->LLJLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v0, v6, LX/05T4;->LL:Ljava/lang/String;

    sget-object v1, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, v6, LX/05T4;->LLILL:LX/05m1;

    if-eqz v1, :cond_10

    iget-object v0, v6, LX/05T4;->LL:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, LX/05m1;->LJJJJZI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_10
    invoke-virtual {v6, v3}, LX/05T4;->LLJLLIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iput-object v3, v6, LX/05T4;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v6}, LX/13M6;->notifyDataSetChanged()V

    :goto_5
    iget-object v0, v5, LX/05Sy;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_11
    iget-object v1, v6, LX/05T4;->LLILL:LX/05m1;

    if-eqz v1, :cond_12

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_12
    iget-object v1, v6, LX/05T4;->LLILL:LX/05m1;

    if-eqz v1, :cond_13

    iget-object v0, v6, LX/05T4;->LL:Ljava/lang/String;

    invoke-interface {v1, v0, v7, v3}, LX/05m1;->LJJJJZI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_13
    invoke-virtual {v6, v3}, LX/05T4;->LLJLLIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iput-object v3, v6, LX/05T4;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v6}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_5

    :cond_14
    iget-object v0, p0, LX/05T6;->LJIIIZ:LX/05Sy;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/05Sy;->LIZ()V

    :cond_15
    iget-object v2, p0, LX/05T6;->LJIIJ:LX/05T9;

    if-eqz v2, :cond_17

    iput-object v7, v2, LX/05T9;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, v2, LX/05T9;->LLILLL:LX/05TC;

    iput-object v7, v1, LX/05TC;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/0UB4;->LIZJ()LX/05TX;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v3, v0, LX/05TX;->LIZ:Ljava/lang/String;

    :cond_16
    invoke-virtual {v1, v3}, LX/05TC;->LLJLL(Ljava/lang/String;)I

    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_17
    iget-object v0, p0, LX/05T6;->LJIIIIZZ:LX/05Ug;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/05Ug;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void

    :cond_18
    move-object v0, v7

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05T6;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/05T6;->LJIIIIZZ:LX/05Ug;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05Ug;->LJFF()V

    :cond_0
    iget-object v3, p0, LX/05T6;->LJIIJ:LX/05T9;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    iput-object v0, v3, LX/05T9;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, v3, LX/05T9;->LLILLL:LX/05TC;

    iput-object v0, v2, LX/05TC;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/0UB4;->LIZJ()LX/05TX;

    move-result-object v1

    const-string v0, ""

    if-eqz v1, :cond_1

    iput-object v0, v1, LX/05TX;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v0}, LX/05TC;->LLJLL(Ljava/lang/String;)I

    invoke-static {v3}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/05T6;->LJIIIZ:LX/05Sy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/05Sy;->LIZ()V

    :cond_3
    return-void
.end method

.method public final LJI(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/05T6;->LJI:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/05T6;->LJIIIIZZ:LX/05Ug;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/05Ug;->LIZJ:Landroid/view/ViewGroup;

    :cond_0
    invoke-virtual {p0, p1}, LX/05T6;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/05T6;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05T6;->LIZLLL:Z

    invoke-virtual {p0, p2}, LX/05T6;->LJIIL(Ljava/lang/String;)V

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

    iput-object p1, p0, LX/05T6;->LJII:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LX/05UE;->on()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/05Qh;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/05RV;->LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LJIIJ(Landroid/view/ViewGroup;Z)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/05T6;->LJI:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/05T6;->LJIIIIZZ:LX/05Ug;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/05Ug;->LIZJ:Landroid/view/ViewGroup;

    :cond_0
    iget-object v1, p0, LX/05T6;->LJ:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/05T6;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "panel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05T6;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGoLive: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#guest-pallet"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, LX/05T6;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/05Pt;->LIZJ(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/05UE;->zo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "favorite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/05T6;->LJ:Ljava/lang/String;

    const-string v0, "livebackground"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {v2}, LX/05T6;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)LX/06Bs;

    move-result-object v0

    sget-object v1, LX/05T7;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    invoke-virtual {p0}, LX/05T6;->LIZIZ()V

    iget-object v1, p0, LX/05T6;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_4
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/05T6;->LJIIJ:LX/05T9;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/05T6;->LJIIIIZZ:LX/05Ug;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, LX/05Ug;->LJIIJ(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/05T6;->LIZ()V

    iget-object v1, p0, LX/05T6;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_8
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/05T6;->LJIIIZ:LX/05Sy;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, LX/05T6;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/05T6;->LJIIIZ:LX/05Sy;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05T6;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p1, v0, LX/05Sy;->LL:Ljava/lang/String;

    iget-object v0, v0, LX/05Sy;->LLILIL:LX/05T4;

    iput-object p1, v0, LX/05T4;->LL:Ljava/lang/String;

    iput-object v1, v0, LX/05T4;->LLILIL:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v3, p0, LX/05T6;->LJIIJ:LX/05T9;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/05T6;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/05T6;->LJII:Lkotlin/jvm/functions/Function2;

    iput-object p1, v3, LX/05T9;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v3, LX/05T9;->LLILLL:LX/05TC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, LX/05T9;->LLILZ:Ljava/lang/ref/WeakReference;

    iput-object v1, v3, LX/05T9;->LLIZ:Lkotlin/jvm/functions/Function2;

    :cond_1
    sget-object v4, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/05T6;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, p0, LX/05T6;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_0
    iget-object v0, p0, LX/05T6;->LJIIIIZZ:LX/05Ug;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/05Ug;->LIZIZ()LX/05W9;

    :cond_2
    iget-object v3, p0, LX/05T6;->LJIIIZ:LX/05Sy;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/05T6;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, v3, LX/05Sy;->LL:Ljava/lang/String;

    const-string v0, "livebackground"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/05Sy;->LL:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2}, LX/05Sy;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_3
    :goto_1
    iget-object v4, p0, LX/05T6;->LJIIJ:LX/05T9;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/05T6;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/05T9;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    iget-object v0, v4, LX/05T9;->LLJIJIL:LX/05TA;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->sI0(Landroid/app/Activity;LX/0tSp;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/05T9;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    :cond_4
    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/05T6;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/05T6;->LJIIJ:LX/05T9;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/05T6;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v2, LX/05T9;->LLILLL:LX/05TC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, LX/05TC;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v2, LX/05T9;->LLILLL:LX/05TC;

    iput-object v1, v0, LX/05TC;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/05T6;->LIZIZ:Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v3, v0}, LX/05Sy;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/05T6;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/05Pt;->LIZJ(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    iput-object v0, p0, LX/05T6;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, LX/05T6;->LJIIIZ:LX/05Sy;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v0, LX/05Sy;->LLILIL:LX/05T4;

    iput-object v4, v0, LX/05T4;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v4, v0, LX/05T4;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_0
    iget-object v3, p0, LX/05T6;->LJIIJ:LX/05T9;

    if-eqz v3, :cond_3

    invoke-static {}, LX/0cTD;->LJIJJLI()Z

    move-result v2

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05TC;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJJIJ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/05T9;->LLILLL:LX/05TC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    sput-object v4, LX/05TC;->LLILLIZIL:Ljava/lang/String;

    :cond_2
    iget-object v1, v3, LX/05T9;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    iget-object v0, v3, LX/05T9;->LLJIJIL:LX/05TA;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->JB1(LX/0tSp;)V

    iput-object v4, v3, LX/05T9;->LLIZ:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method
