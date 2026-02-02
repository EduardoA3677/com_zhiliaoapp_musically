.class public final Lcom/bytedance/android/livesdk/utils/crop/CropFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/HELIOSLSR9PTElJTx9KzcjOWEQOio8Dz0yLygpJzs="


# instance fields
.field public LL:Landroid/net/Uri;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:F

.field public LLILLL:J

.field public LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0xDk;

.field public LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJI:LX/12nN;

.field public LLJIJIL:LX/12nN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILLJJLI:F

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILLL:J

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2586

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130654

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

.method public final onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/event/SwitchCameraChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "arg_origin_uri"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LL:Landroid/net/Uri;

    const-string v0, "arg_origin_path"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILIL:Ljava/lang/String;

    const-string v1, "arg_width_to_height_ratio"

    iget v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILLJJLI:F

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILLJJLI:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILLJJLI:F

    :cond_1
    const-string v0, "arg_is_for_live_cover"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILL:Z

    const-string v0, "arg_is_for_multi_guest"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILLIZIL:Z

    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/event/SwitchCameraChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILLL:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILLL:J

    sub-long/2addr v2, v0

    const-string v1, "ttlive_crop_fragment_all"

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/0pwY;->LJIIIZ(IJLjava/lang/String;)V

    iput-wide v4, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILLL:J

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoverCameraSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoverCameraSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoverCameraSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0oEn;->LIZIZ(Landroidx/fragment/app/DialogFragment;Z)LX/13ZI;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, LX/13ZI;->LIZIZ(ZZ)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, LX/13ZI;->LJ(I)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    const v0, 0x7f0b1b00

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xDk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILZLL:LX/0xDk;

    const v0, 0x7f0b80a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b80a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f0b8110

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b814b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLJI:LX/12nN;

    const v0, 0x7f0b854e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLJIJIL:LX/12nN;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILZLL:LX/0xDk;

    if-eqz v3, :cond_4

    iget v1, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILLJJLI:F

    iget-object v4, v3, LX/0xDk;->LLILL:LX/0xDW;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    const/4 v0, 0x0

    iput v0, v4, LX/0xDW;->LLILLJJLI:I

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    div-float/2addr v0, v1

    :cond_3
    iput v0, v4, LX/0xDW;->LLILLL:F

    sget v0, LX/0xDk;->LLILLL:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, LX/0xDW;->LLILLIZIL:I

    new-instance v1, LX/0y33;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LX/0y33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xc2

    invoke-direct {v2, v3, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, LX/0xDk;->setOriginPath(Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoverCameraSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoverCameraSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoverCameraSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLIZLLLIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLJIJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILL:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILLIZIL:Z

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLIZLLLIL:LX/12nN;

    if-eqz v1, :cond_5

    const v0, 0x7f124572

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLIZLLLIL:LX/12nN;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLJIJIL:LX/12nN;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLIZLLLIL:LX/12nN;

    if-eqz v1, :cond_9

    const v0, 0x7f124576

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLIZLLLIL:LX/12nN;

    if-eqz v2, :cond_a

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLJIJIL:LX/12nN;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLIZLLLIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLJIJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_c

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LL:Landroid/net/Uri;

    invoke-virtual {v3, v0}, LX/0xDk;->setOriginUri(Landroid/net/Uri;)V

    goto/16 :goto_0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILLL:J

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
