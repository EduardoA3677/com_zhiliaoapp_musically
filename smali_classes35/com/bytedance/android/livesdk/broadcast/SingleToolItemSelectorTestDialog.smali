.class public final Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static LL:LX/05cZ; = null

.field public static LLILIL:LX/05cZ; = null

.field public static LLILL:LX/05cZ; = null

.field public static LLILLIZIL:LX/05cZ; = null

.field public static LLILLJJLI:LX/05cZ; = null

.field public static LLILLL:LX/05cZ; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswHELIOSKTY4Zxw6JiIgLBs8JykFPSo+GyAgLCwnJzcYLDwnDCwtJSA0"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN(LX/0D0r;LX/05cZ;LX/0fz9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0D0r;",
            "LX/05cZ;",
            "LX/0fz9;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/05cZ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v5, p1

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/05cZ;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/05cZ;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v0, LX/11yw;

    invoke-direct {v0, v1}, LX/11yw;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {v0, v5}, LX/11yw;->LIZ(LX/0D0r;)V

    :goto_0
    new-instance v0, LX/16mI;

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/16mI;-><init>(Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;Lkotlin/jvm/functions/Function0;LX/0fz9;Lkotlin/jvm/functions/Function1;LX/0D0r;)V

    invoke-static {v5, v0}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f041b78

    invoke-virtual {v5, v0}, LX/1295;->setImageResource(I)V

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2af9

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13064d

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    const/4 v0, 0x3

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b6b5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    sget-object v3, Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;->LL:LX/05cZ;

    sget-object v4, LX/0fz9;->SHARED_BACKGROUND_EFFECT:LX/0fz9;

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v5

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;->JN(LX/0D0r;LX/05cZ;LX/0fz9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b08da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    sget-object v3, Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;->LLILIL:LX/05cZ;

    sget-object v4, LX/0fz9;->BACKGROUND_EFFECT:LX/0fz9;

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v5

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;->JN(LX/0D0r;LX/05cZ;LX/0fz9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b4b0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    sget-object v3, Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;->LLILL:LX/05cZ;

    sget-object v4, LX/0fz9;->MUSIC:LX/0fz9;

    const/16 v0, 0xb2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v5

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;->JN(LX/0D0r;LX/05cZ;LX/0fz9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b8e36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    sget-object v3, Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;->LLILLIZIL:LX/05cZ;

    sget-object v4, LX/0fz9;->VOICE_EFFECT:LX/0fz9;

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v5

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;->JN(LX/0D0r;LX/05cZ;LX/0fz9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b5cf5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    sget-object v3, Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;->LLILLJJLI:LX/05cZ;

    sget-object v4, LX/0fz9;->PROPS:LX/0fz9;

    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;->JN(LX/0D0r;LX/05cZ;LX/0fz9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b70de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    sget-object v3, Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;->LLILLL:LX/05cZ;

    sget-object v4, LX/0fz9;->STICKER_EFFECT:LX/0fz9;

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v5

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;->JN(LX/0D0r;LX/05cZ;LX/0fz9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
