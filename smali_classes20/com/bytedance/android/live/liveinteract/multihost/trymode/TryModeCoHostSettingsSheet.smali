.class public final Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;
.super Lcom/bytedance/android/livesdk/TryModeSheetBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImHELIOSJDElISAgPGs4OzY+JyEpZxshMQgjLSoQJw0jOjsALTE4ICE0OxYkLCon"


# instance fields
.field public LLJL:LX/12qt;

.field public LLJLIL:LX/12qt;

.field public LLJLILLLLZIIL:LX/12qt;

.field public LLJLL:LX/12qt;

.field public LLJLLIL:LX/12qt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/TryModeSheetBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/TryModeSheetBaseFragment;->vO(Landroid/view/ViewGroup;)V

    const v1, 0x7f0e25e2

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 3

    new-instance v2, LX/0poQ;

    invoke-direct {v2}, LX/0poQ;-><init>()V

    const v0, 0x7f1250e1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->VN()LX/0TvZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, v2, LX/0poQ;->LJ:Ljava/util/List;

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/TryModeSheetBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b14cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x44074000    # 541.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    const v0, 0x7f0b745c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12qt;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJL:LX/12qt;

    const v0, 0x7f0b745e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12qt;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJLILLLLZIIL:LX/12qt;

    const v0, 0x7f0b7460

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12qt;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJLIL:LX/12qt;

    const v0, 0x7f0b7462

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12qt;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJLL:LX/12qt;

    const v0, 0x7f0b746c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12qt;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJLLIL:LX/12qt;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJL:LX/12qt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/12qt;->setChecked(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJLILLLLZIIL:LX/12qt;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, LX/12qt;->setChecked(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJLIL:LX/12qt;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, LX/12qt;->setChecked(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJLL:LX/12qt;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, LX/12qt;->setChecked(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJLLIL:LX/12qt;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v1, v2}, LX/12qt;->setChecked(Z)V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-static/range {v2 .. v9}, LX/0f0f;->LJLJJI(ZZZZZZZZ)V

    const v0, 0x7f0b745d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    const v0, 0x7f0b745f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    const v0, 0x7f0b7461

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    const v0, 0x7f0b7463

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    const v0, 0x7f0b746d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    return-void
.end method
