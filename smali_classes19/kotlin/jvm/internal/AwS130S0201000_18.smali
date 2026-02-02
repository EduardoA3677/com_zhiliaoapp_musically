.class public Lkotlin/jvm/internal/AwS130S0201000_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0csb;ILjava/lang/Object;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS130S0201000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS130S0201000_18;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS130S0201000_18;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS130S0201000_18;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;ILkotlin/jvm/internal/AwS494S0100000_18;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS130S0201000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS130S0201000_18;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS130S0201000_18;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS130S0201000_18;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS130S0201000_18;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS130S0201000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLILLLLZIIL:LX/0duG;

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0duG;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_5

    iget-object v2, p0, Lkotlin/jvm/internal/AwS130S0201000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;

    iget-object v6, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLILLLLZIIL:LX/0duG;

    if-eqz v6, :cond_2

    iget v0, p0, Lkotlin/jvm/internal/AwS130S0201000_18;->i2:I

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v5, Lkotlin/jvm/internal/AwS376S0200000_18;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS130S0201000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {v5, v2, v1, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;Lkotlin/jvm/functions/Function0;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS494S0100000_18;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS130S0201000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;

    const/16 v0, 0xf

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;I)V

    iget-object v1, v6, LX/0duG;->LJ:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v0, v6, LX/0duG;->LJFF:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/0ra9;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/0duG;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/0duG;->LIZLLL:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p0, v6, LX/0duG;->LIZJ:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    iget-object v0, v6, LX/0duG;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/0duG;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v6, LX/0duG;->LIZJ:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    new-instance v0, LX/0duJ;

    invoke-direct {v0, v6, v4, v5}, LX/0duJ;-><init>(LX/0duG;Lkotlin/jvm/internal/AwS494S0100000_18;Lkotlin/jvm/internal/AwS376S0200000_18;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->buildDelegateGiftPlayListener(LX/178g;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/0duG;->LIZ:Landroid/widget/FrameLayout;

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->createLiveGiftPlayController(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/0duG;->LIZLLL:Ljava/lang/Object;

    :cond_1
    iget-object v1, v6, LX/0duG;->LIZJ:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    iget-object v0, v6, LX/0duG;->LIZLLL:Ljava/lang/Object;

    invoke-interface {v1, v0, v8}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->setKeepLastFrame(Ljava/lang/Object;Z)V

    iget-object v3, v6, LX/0duG;->LIZJ:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    iget-object v2, v6, LX/0duG;->LIZLLL:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v7, v0, v1}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->start(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS376S0200000_18;->invoke()Ljava/lang/Object;

    iget-object v0, v6, LX/0duG;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS494S0100000_18;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS376S0200000_18;->invoke()Ljava/lang/Object;

    iget-object v0, v6, LX/0duG;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS494S0100000_18;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/0duG;->LJI:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lkotlin/jvm/internal/AwS130S0201000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS130S0201000_18;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS130S0201000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0csb;

    iget-object v2, v0, LX/0csb;->LIZJ:LX/0cpN;

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS130S0201000_18;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS130S0201000_18;->l1:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS130S0201000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS130S0201000_18;->invoke$1(Lkotlin/jvm/internal/AwS130S0201000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS130S0201000_18;->invoke$0(Lkotlin/jvm/internal/AwS130S0201000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
