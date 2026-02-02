.class public LX/0g1O;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g1O;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1O;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0g1O;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0g1O;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/AbsAigcWallpaperFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_0

    new-instance p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AigcWallpaperInfoDialog;

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AigcWallpaperInfoDialog;-><init>()V

    const-string v0, "AigcWallpaperGuestEditFragment"

    invoke-static {p0, p1, v0}, LX/0NwE;->LIZ(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LX/0g1O;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0g1O;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/AbsAigcWallpaperFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_0

    new-instance p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AigcWallpaperInfoDialog;

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AigcWallpaperInfoDialog;-><init>()V

    const-string v0, "AigcWallpaperGuestEditFragment"

    invoke-static {p0, p1, v0}, LX/0NwE;->LIZ(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0g1O;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1O;

    invoke-static {v0, p1}, LX/0g1O;->onClick$0(LX/0g1O;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1O;

    invoke-static {v0, p1}, LX/0g1O;->onClick$1(LX/0g1O;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
