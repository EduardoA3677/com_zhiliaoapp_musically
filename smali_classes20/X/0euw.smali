.class public final LX/0euw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0euw;

.field public static LIZIZ:Z

.field public static LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0euw;

    invoke-direct {v0}, LX/0euw;-><init>()V

    sput-object v0, LX/0euw;->LIZ:LX/0euw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0esU;->LIZJ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0eGa;)V
    .locals 6

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "MultiGuestMicHangupHelper"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0eRF;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "showConfirmDialog in waiting state, cohost-x-multi"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, v2}, LX/0euw;->LIZJ(Landroid/content/Context;LX/0eGa;Z)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const-string v0, "live_inner_push"

    invoke-interface {v3, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getCachedSettingItemStatus(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "shouldShowIntroPanel innerPushStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->isEnable()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    const-string v0, "shouldShowIntroPanel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-boolean v0, LX/0euw;->LIZIZ:Z

    if-eqz v0, :cond_2

    const-string v0, "is already showing."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sput-boolean v2, LX/0euw;->LIZIZ:Z

    sput v5, LX/0euw;->LIZJ:I

    const-string v1, "show"

    const-string v0, "off"

    invoke-static {v1, v0}, LX/0eFi;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LX/0oC2;

    invoke-direct {p0}, LX/0oC2;-><init>()V

    const v0, 0x7f12726d    # 1.9466142E38f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    const v0, 0x7f127277

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    iput-boolean v5, p0, LX/0oC2;->LIZ:Z

    new-instance v3, LX/0fgL;

    invoke-direct {v3}, LX/0fgL;-><init>()V

    const v0, 0x7f12726c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fgL;->LIZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x7f

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0eGa;I)V

    iput-object v1, v3, LX/0fgL;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object v3, p0, LX/0oC2;->LJIIJJI:LX/0fgL;

    new-instance v1, LX/0fgL;

    invoke-direct {v1}, LX/0fgL;-><init>()V

    const v0, 0x7f12726a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fgL;->LIZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    iput-object v0, v1, LX/0fgL;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, LX/0oC2;->LJIILIIL:LX/0fgL;

    new-array v4, v2, [LX/0oC7;

    new-instance v3, LX/0oC5;

    const v0, 0x7f127276

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0eux;->LL:LX/0eux;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v5, v1}, LX/0oC5;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    aput-object v3, v4, v5

    invoke-static {v4}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0oC2;->LJIIJ:Ljava/util/List;

    invoke-virtual {p0}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v1

    sget-object v0, LX/0euv;->LL:LX/0euv;

    iget-object v1, v1, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLJJLI:Landroid/content/DialogInterface$OnDismissListener;

    sget-object v0, LX/0euy;->LL:LX/0euy;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLL:Landroid/content/DialogInterface$OnCancelListener;

    const-string v0, "multi_guest_intro_panel_tag"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "showNormalDialog"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, v5}, LX/0euw;->LIZJ(Landroid/content/Context;LX/0eGa;Z)V

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;LX/0eGa;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0UTa;

    invoke-direct {v2, p0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    const v0, 0x7f124974

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    if-eqz p2, :cond_1

    const v0, 0x7f124973

    :goto_0
    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x5e

    invoke-direct {v1, p1, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124971

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eGb;->LIZ:LX/0eGb;

    const v0, 0x7f124972

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_1
    const v0, 0x7f12726b

    goto :goto_0
.end method

.method public static LIZLLL()V
    .locals 3

    sget v0, LX/0euw;->LIZJ:I

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const-string v1, "live_inner_push"

    sget v0, LX/0euw;->LIZJ:I

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->updateSettingItem(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
