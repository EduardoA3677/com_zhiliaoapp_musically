.class public final LX/0UVL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/room/EntranceConditionsPopup;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const-class v0, LX/0ULK;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS114S1200000_14;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS114S1200000_14;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/room/EntranceConditionsPopup;Ljava/lang/String;I)V

    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/preview/nopermission/PreviewNoPermissionFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/broadcast/preview/nopermission/PreviewNoPermissionFragment;-><init>()V

    iput-object p1, v2, Lcom/bytedance/android/livesdk/broadcast/preview/nopermission/PreviewNoPermissionFragment;->LL:Lwebcast/api/room/EntranceConditionsPopup;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/preview/nopermission/PreviewNoPermissionFragment;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0Pph;

    invoke-direct {v0}, LX/0Pph;-><init>()V

    iget-object v1, v0, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILZIL:Z

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILZLL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLIZ:Z

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLIZLLLIL:Z

    sget-object v0, LX/0UVK;->LL:LX/0UVK;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLJJLI:Landroid/content/DialogInterface$OnDismissListener;

    sput-object v1, LX/0UVL;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    if-eqz v3, :cond_0

    const-string v0, "show"

    invoke-static {p0, p1, v0, v4, p2}, LX/0UAz;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/room/EntranceConditionsPopup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0UVL;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method
