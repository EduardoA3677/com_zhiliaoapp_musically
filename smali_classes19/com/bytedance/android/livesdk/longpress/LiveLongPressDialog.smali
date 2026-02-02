.class public final Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9HELIOSJCoiLj8hLTY/ZwM6PiAAJiE0GDcpOjwXISQgJig="


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Lcom/bytedance/android/livesdk/callback/IHostLongPressCallback;

.field public LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

.field public LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Lkotlin/jvm/internal/AwS528S0100000_18;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x134

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLIZLLLIL:Lkotlin/jvm/internal/AwS528S0100000_18;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2428

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130655

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x11

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "vibrator"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v5, p0, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLILZ:Ljava/lang/String;

    const-string v1, ""

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "long_press"

    invoke-static {v3, v5, v4, v1, v2}, LX/0E30;->LIZ(Ljava/util/LinkedHashMap;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_report_icon_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "request_page"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "report_type"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_type"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v1, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLILL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    iget-object v3, p0, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LL:Landroid/widget/LinearLayout;

    const v4, 0x7f0b4d9f

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLIZLLLIL:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x58

    invoke-direct {v1, v2, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b1e4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLIZLLLIL:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x58

    invoke-direct {v1, v2, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLILL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b614c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLILL:Landroid/widget/LinearLayout;

    :cond_2
    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLIZLLLIL:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x58

    invoke-direct {v1, v2, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_3
    move-object v0, v5

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LL:Landroid/widget/LinearLayout;

    move-object v1, v5

    :cond_4
    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_5
    return-void

    :cond_6
    move-object v3, v5

    goto :goto_2

    :cond_7
    move-object v3, v5

    goto :goto_1

    :cond_8
    move-object v3, v5

    goto :goto_0
.end method
