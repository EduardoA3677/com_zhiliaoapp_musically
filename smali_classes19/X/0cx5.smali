.class public final LX/0cx5;
.super LX/0cxW;
.source "SourceFile"


# instance fields
.field public LJIIL:LX/0cx6;

.field public LJIILIIL:LX/0cwh;

.field public LJIILJJIL:LX/0cxG;

.field public LJIILL:Z

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:LX/0cxC;

.field public LJIJ:LX/0cx9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DPw;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0cxW;-><init>(Landroid/content/Context;LX/0DPw;)V

    const-string v0, ""

    iput-object v0, p0, LX/0cx5;->LJIILLIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0cx5;->LJIIIIZZ()V

    return-void
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 11

    new-instance v10, LX/0cx8;

    invoke-direct {v10, p0}, LX/0cx8;-><init>(LX/0cx5;)V

    sget-object v0, Lemotes/util/FansClubEmotePanelStyleSetting;->INSTANCE:Lemotes/util/FansClubEmotePanelStyleSetting;

    invoke-virtual {v0}, Lemotes/util/FansClubEmotePanelStyleSetting;->getValue()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0cxW;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, p0, LX/0cxW;->LIZ:Landroid/content/Context;

    iget-object v5, p0, LX/0cxW;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v3, p0, LX/0cxW;->LJ:Z

    iget-object v2, p0, LX/0cx5;->LJIIL:LX/0cx6;

    iget-boolean v1, p0, LX/0cx5;->LJIILL:Z

    iget-object v0, p0, LX/0cx5;->LJIILLIIL:Ljava/lang/String;

    new-instance v7, LX/0cwh;

    invoke-direct {v7, v6, v5}, LX/0cwh;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v7, v2}, LX/0cwh;->setOnEmojiSelectListener(LX/0cxB;)V

    invoke-virtual {v7, v0}, LX/0cwh;->setEnterFrom(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v7, v4}, LX/0cwh;->setSendShowEventFirst(Z)V

    :cond_0
    invoke-virtual {v7, v3}, LX/0cwh;->f0(Z)V

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    iget-object v9, v7, LX/0cwh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v0, v7, LX/0cwh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, v7, LX/0cwh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v7, LX/0cwh;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/0cwh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_0
    invoke-virtual {v9, v8, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v7, LX/0cwh;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, v7, LX/0cwh;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_1
    iget-object v0, v7, LX/0cwh;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_2
    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iput-object v7, p0, LX/0cx5;->LJIILIIL:LX/0cwh;

    invoke-virtual {p0}, LX/0cx5;->LJIIIIZZ()V

    invoke-static {}, LX/0cv5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, LX/0cwh;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v5, v0}, LX/0cx1;->LIZJ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/0cwh;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v5, v0}, LX/0cx1;->LIZIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    invoke-virtual {p0, v4}, LX/0cxW;->LJI(Z)V

    invoke-virtual {v7, v10}, LX/0cwh;->setEmoteSelectPanelCallback(LX/0cwu;)V

    return-object v7

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    move v0, v6

    goto :goto_0

    :cond_a
    iget-object v6, p0, LX/0cxW;->LIZ:Landroid/content/Context;

    iget-object v7, p0, LX/0cxW;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p0, LX/0cxW;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v9, p0, LX/0cx5;->LJIIL:LX/0cx6;

    iget-boolean v1, p0, LX/0cx5;->LJIILL:Z

    iget-object v0, p0, LX/0cx5;->LJIILLIIL:Ljava/lang/String;

    new-instance v5, LX/0cxG;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct/range {v5 .. v10}, LX/0cxG;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0cx6;LX/0cx8;)V

    invoke-virtual {v5, v0}, LX/0cxG;->setEnterFrom(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    invoke-virtual {v5, v4}, LX/0cxG;->setSendShowEventFirst(Z)V

    :cond_b
    iput-object v5, p0, LX/0cx5;->LJIILJJIL:LX/0cxG;

    invoke-virtual {p0}, LX/0cx5;->LJIIIIZZ()V

    return-object v5
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0cx5;->LJIIL:LX/0cx6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0cx6;->LJ(LX/0cxW;)V

    :cond_0
    iget-object v0, p0, LX/0cx5;->LJIIZILJ:LX/0cxC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cxB;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 2

    iput-boolean p2, p0, LX/0cx5;->LJIILL:Z

    sget-object v0, Lemotes/util/FansClubEmotePanelStyleSetting;->INSTANCE:Lemotes/util/FansClubEmotePanelStyleSetting;

    invoke-virtual {v0}, Lemotes/util/FansClubEmotePanelStyleSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0cxW;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0cx5;->LJIILIIL:LX/0cwh;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0cxW;->LJIIIZ:Z

    invoke-virtual {v1, p2, v0}, LX/0cwh;->i0(ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0cx5;->LJIILJJIL:LX/0cxG;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0cxW;->LJIIIZ:Z

    invoke-virtual {v1, p2, v0}, LX/0cxG;->c0(ZZ)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0cx5;->LJIIZILJ:LX/0cxC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cx9;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fans_sticker"

    invoke-static {p1, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "fans_club_sticker"

    :cond_0
    :goto_0
    iput-object p2, p0, LX/0cx5;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0cx5;->LJIILIIL:LX/0cwh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0cwh;->setEnterFrom(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lemotes/util/FansClubEmotePanelStyleSetting;->INSTANCE:Lemotes/util/FansClubEmotePanelStyleSetting;

    invoke-virtual {v0}, Lemotes/util/FansClubEmotePanelStyleSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0cxW;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0cx5;->LJIILIIL:LX/0cwh;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0cx5;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0cwh;->setEnterFrom(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0cx5;->LJIILJJIL:LX/0cxG;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0cx5;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0cxG;->setEnterFrom(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p2}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "comment_panel_fans_club_icon"

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-boolean v0, p0, LX/0cxW;->LJIIJ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0cx5;->LJIILIIL:LX/0cwh;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0cwh;->LLJJIJIL:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, v2, LX/0cwh;->LLJJIJIL:Z

    invoke-virtual {v2}, LX/0cwh;->m0()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0cx5;->LJIILIIL:LX/0cwh;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0cwh;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cwh;->LLJJIJIL:Z

    invoke-virtual {v1}, LX/0cwh;->m0()V

    return-void
.end method
