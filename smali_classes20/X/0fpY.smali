.class public final LX/0fpY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0fqi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;)V
    .locals 1

    iput-object p1, p0, LX/0fpY;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/0fpY;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJL:LX/0fpP;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0fpP;->LIZLLL:Z

    if-ne v0, v4, :cond_1

    :cond_0
    sget-object v5, LX/0foS;->EDIT:LX/0foS;

    :goto_0
    iget-object v0, p0, LX/0fpY;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJL:LX/0fpP;

    iget-wide v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJLIL:J

    iget-object v9, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLLIIII:LX/0fpV;

    new-instance v10, LX/0fpn;

    invoke-direct {v10, v0}, LX/0fpn;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;)V

    iget-object v0, p0, LX/0fpY;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v11, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJLLL:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, LX/0foQ;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;ZLX/0foS;LX/0fpP;JLX/0fr9;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LX/0fqi;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookEditorUgcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookEditorUgcSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookEditorUgcSetting;->isUgcEnable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/0foS;->NORMAL:LX/0foS;

    goto :goto_0
.end method
