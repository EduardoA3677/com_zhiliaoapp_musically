.class public final Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPageV2;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9PiwpPiohPyw/ISogPCg8ZzHELIOSw2PDElJyggZhMlLDg2OhIlOic2OxYpPTs6JiI/DSYgOCktMAkSGRUtLioFeg=="


# instance fields
.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:LX/12nN;

.field public LLJL:LX/12nN;

.field public LLJLIL:LX/0d6D;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2c83

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b8d97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPageV2;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    const v0, 0x7f0b8d94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPageV2;->LLJL:LX/12nN;

    const v0, 0x7f0b8d95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lh56/AbS44S0100000_18;

    const/16 v1, 0xf

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b8d96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPageV2;->LLJLIL:LX/0d6D;

    iget v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPageV2;->LLJJL:I

    const-string v2, "tiktok_live_interaction_demand_11"

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPageV2;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v1, :cond_1

    const v0, 0x7f12788a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPageV2;->LLJL:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f12788c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPageV2;->LLJLIL:LX/0d6D;

    const-string v0, "ttlive_viewer_wishes_faq_display_point_v2.png"

    invoke-static {v1, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPageV2;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v1, :cond_4

    const v0, 0x7f12788d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPageV2;->LLJL:LX/12nN;

    if-eqz v1, :cond_5

    const v0, 0x7f12788e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPageV2;->LLJLIL:LX/0d6D;

    const-string v0, "ttlive_viewer_wishes_faq_display_timer_v2.png"

    invoke-static {v1, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
