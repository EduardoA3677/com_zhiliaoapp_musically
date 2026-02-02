.class public final Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPage;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9PiwpPiohPyw/ISogPCg8HELIOSZzw2PDElJyggZhMlLDg2OhIlOic2OxYpPTs6JiI/DSYgOCktMAkSGRUtLio="


# instance fields
.field public final LL:I

.field public LLILIL:LX/12nN;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/0d6D;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPage;->LL:I

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2c82

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LIZIZ:I

    const v0, 0x7f130636

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/4 v0, -0x2

    iput v0, v1, LX/0U3y;->LJIIJ:I

    const/16 v0, 0x30

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b8d97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPage;->LLILIL:LX/12nN;

    const v0, 0x7f0b8d94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPage;->LLILL:LX/12nN;

    const v0, 0x7f0b8d95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b8d96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPage;->LLILLIZIL:LX/0d6D;

    iget v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPage;->LL:I

    const-string v2, "tiktok_live_interaction_demand_11"

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPage;->LLILIL:LX/12nN;

    if-eqz v1, :cond_1

    const v0, 0x7f12788a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPage;->LLILL:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f12788c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPage;->LLILLIZIL:LX/0d6D;

    const-string v0, "ttlive_viewer_wishes_faq_display_point.png"

    invoke-static {v1, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPage;->LLILIL:LX/12nN;

    if-eqz v1, :cond_4

    const v0, 0x7f12788d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPage;->LLILL:LX/12nN;

    if-eqz v1, :cond_5

    const v0, 0x7f12788e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPage;->LLILLIZIL:LX/0d6D;

    const-string v0, "ttlive_viewer_wishes_faq_display_timer.png"

    invoke-static {v1, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
