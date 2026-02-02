.class public final LX/12g2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0CI1;

.field public final LLILIL:LX/12nN;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:LX/0dug;

.field public LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, LX/0dug;->FANS_CLUB:LX/0dug;

    iput-object v0, p0, LX/12g2;->LLILLJJLI:LX/0dug;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e23d7

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b74de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CI1;

    iput-object v0, p0, LX/12g2;->LL:LX/0CI1;

    const v0, 0x7f0b3ff9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    iput-object v3, p0, LX/12g2;->LLILIL:LX/12nN;

    const v0, 0x7f0b6376

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/12g2;->LLILL:Landroid/view/View;

    const v0, 0x7f0b6377

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/12g2;->LLILLIZIL:Landroid/widget/ImageView;

    const v0, 0x7f0b11ba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/12g2;->LL:LX/0CI1;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v2, p0, LX/12g2;->LLILLIZIL:Landroid/widget/ImageView;

    const-string v1, "tiktok_live_new_style_fans_club_join_dialog"

    const-string v0, "ttlive_icon_super_fan_text_unselected.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/12g2;->LLILZ:Landroid/view/View;

    return-object v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/12g2;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/12g2;->LLILZ:Landroid/view/View;

    return-void
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/12g2;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
