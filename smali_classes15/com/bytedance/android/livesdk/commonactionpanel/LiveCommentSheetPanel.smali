.class public final Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/0U1t;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohJCHELIOSA9KSY4ICA9OCQiLCN9BCw6LAw8JSgpJzsAICApPR8yJiAg"


# instance fields
.field public LLJJL:LX/0TyB;

.field public LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0U2C;",
            "LX/0U22;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    sget-object v0, LX/0TyB;->VIEWER:LX/0TyB;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;->LLJJL:LX/0TyB;

    return-void
.end method

.method public static final vO()F
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->Ft()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0E43;->LJLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x43850000    # 266.0f

    return v0

    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    return v0
.end method


# virtual methods
.method public final LLIIJI()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final R0(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;->LLJL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, LX/0TyB;->ANCHOR:LX/0TyB;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;->LLJJL:LX/0TyB;

    new-instance v1, LX/0U2M;

    invoke-direct {v1, v0, p0}, LX/0U2M;-><init>(LX/0TyB;LX/0U1t;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0U2M;->LIZ(Ljava/util/List;)V

    invoke-virtual {v1, p2}, LX/0U2M;->LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, LX/0TyB;->ADMIN:LX/0TyB;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0TyB;->VIEWER:LX/0TyB;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final db()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f061c16

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->zU0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->gravity:I

    invoke-static {}, Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;->vO()F

    move-result v0

    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginEnd:F

    invoke-static {}, Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;->vO()F

    move-result v0

    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginStart:F

    return-object v1
.end method
