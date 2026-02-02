.class public final LX/0bv6;
.super Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;
.source "SourceFile"


# instance fields
.field public final LL:LX/0btn;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:LX/0bvG;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0btn;LX/0bw6;)V
    .locals 2

    const v0, 0x7f0b4d8c

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    iput-object p1, p0, LX/0bv6;->LL:LX/0btn;

    iput-object p2, p0, LX/0bv6;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090748

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance v0, LX/0bv7;

    invoke-direct {v0, p0}, LX/0bv7;-><init>(LX/0bv6;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bv5;

    invoke-direct {v0, p0}, LX/0bv5;-><init>(LX/0bv6;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bv3;

    invoke-direct {v0, p0}, LX/0bv3;-><init>(LX/0bv6;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bv4;

    invoke-direct {v0, p0}, LX/0bv4;-><init>(LX/0bv6;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0but;

    invoke-direct {v0, p0}, LX/0but;-><init>(LX/0bv6;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bv9;

    invoke-direct {v0, p0}, LX/0bv9;-><init>(LX/0bv6;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0buu;

    invoke-direct {v0, p0}, LX/0buu;-><init>(LX/0bv6;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0bv6;I)V

    invoke-static {p0, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->yL()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0bv6;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3VideoViewRealSizeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v5, :cond_1

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v3

    iget-object v0, p0, LX/0bv6;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/room/PadMultiScreenWidthChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v3, v0

    div-int/2addr v0, v2

    iput v0, v5, Landroid/graphics/Rect;->left:I

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v1, v0, :cond_4

    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    :goto_1
    if-gez v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iput v3, p0, LX/0bv6;->LLILLIZIL:I

    :cond_3
    iget v1, p0, LX/0bv6;->LLILZ:I

    iget v0, p0, LX/0bv6;->LLILLIZIL:I

    if-ne v1, v0, :cond_6

    return-void

    :cond_4
    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int v1, v3, v0

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iput v0, p0, LX/0bv6;->LLILZ:I

    if-nez v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :goto_2
    iget v0, p0, LX/0bv6;->LLILLIZIL:I

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void

    :cond_7
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_2
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/0bv6;->LLILLIZIL:I

    iget-object v3, p0, LX/0bv6;->LLILLL:LX/0bvG;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/0bvG;->LIZ:LX/0c0V;

    :goto_0
    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-eq v1, v0, :cond_0

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0bvG;->LIZ:LX/0c0V;

    :goto_1
    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    iget v0, v3, LX/0bvG;->LIZIZ:I

    if-lez v0, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0bvG;->LIZ:LX/0c0V;

    :cond_1
    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-ne v2, v0, :cond_3

    iget v1, p0, LX/0bv6;->LLILLJJLI:I

    iget-object v0, p0, LX/0bv6;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LIZLLL:I

    add-int/2addr v1, v0

    :goto_2
    iput v1, p0, LX/0bv6;->LLILLIZIL:I

    :cond_2
    iget-object v0, p0, LX/0bv6;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/BarrageAdjustmentEvent;

    iget v0, p0, LX/0bv6;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, p1}, LX/0bv6;->LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    return-void

    :cond_3
    iget v1, p0, LX/0bv6;->LLILLJJLI:I

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
