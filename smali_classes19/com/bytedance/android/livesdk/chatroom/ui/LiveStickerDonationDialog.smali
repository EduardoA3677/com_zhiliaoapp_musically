.class public final Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;
.super Lcom/bytedance/android/live/BaseDialogFragmentV2;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9Ky0tPTHELIOS08JyhiPCZ9BCw6LBwnISYnLD0XJystPSY8JgElKCM8Lw=="


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Lcom/bytedance/android/livesdk/model/OrganizationModel;

.field public LLILL:LX/0cEQ;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:LX/0aNS;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZLL:LX/0Wdb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/BaseDialogFragmentV2;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILLJJLI:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILLL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LN(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    const-string v3, ""

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILZ:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILIL:Lcom/bytedance/android/livesdk/model/OrganizationModel;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILLIZIL:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILLJJLI:Z

    if-nez v0, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_5

    const v0, 0x7f0612c0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_5
    if-eqz v3, :cond_7

    const-string v0, "/donate/complete"

    invoke-static {v3, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS42S0210000_18;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, p3, v0}, LY/ACListenerS42S0210000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final synthetic getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LX/0cED;->LIZ()I

    move-result v0

    return v0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const v0, 0x7f130601

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v0, 0x50

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x1

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v6}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v6
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e2b07

    invoke-static {v0, p1, p2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILL:LX/0cEQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cEQ;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/BaseDialogFragmentV2;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILLL:LX/0aNS;

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    move-object v8, p0

    invoke-super {v8, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b70d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b192f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b70d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b70d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILIL:Lcom/bytedance/android/livesdk/model/OrganizationModel;

    if-eqz v0, :cond_1

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x36

    invoke-direct {v1, v8, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v3, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILLL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cES;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x2d

    invoke-direct {v1, v8, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILLL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0c8U;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x2e

    invoke-direct {v1, v8, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LL:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LL:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILLIZIL:Z

    const v4, 0x7f0b6f11

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x9

    invoke-direct {v1, v6, v8, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/00zH;Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;I)V

    invoke-interface {v5, v7, v2, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->HG1(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/AwS342S0200000_18;)LX/0Wdb;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILZLL:LX/0Wdb;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILZLL:LX/0Wdb;

    invoke-virtual {v1, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_3
    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v1, :cond_4

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILZLL:LX/0Wdb;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0Wdb;->LIZ(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    :cond_4
    return-void

    :cond_5
    new-instance v2, LX/0dyT;

    invoke-direct {v2}, LX/0dyT;-><init>()V

    invoke-virtual {v2, v7}, LX/0dyT;->LJI(Ljava/lang/String;)LX/0dyT;

    iget-object v1, v2, LX/0dyT;->LIZIZ:Landroid/net/Uri$Builder;

    const-string v0, "webview"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2, v9}, LX/0dyT;->LJFF(Z)LX/0dyT;

    invoke-virtual {v2}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v10, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xbf

    invoke-direct {v10, v8, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;I)V

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    :cond_6
    const v0, 0x7f124f3e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method
