.class public final LX/0fuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0ftV;


# direct methods
.method public constructor <init>(LX/0ftV;)V
    .locals 0

    iput-object p1, p0, LX/0fuj;->LL:LX/0ftV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "click btnTryAgain"

    invoke-static {v0}, LX/0ftV;->LJII(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/0fuj;->LL:LX/0ftV;

    iget-wide v0, v0, LX/0ftV;->LLJILJILJ:J

    sub-long/2addr v4, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlaybookSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlaybookSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlaybookSetting;->getRetryInterval()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const-string v0, "click btnTryAgain return as too often"

    invoke-static {v0}, LX/0ftV;->LJII(Ljava/lang/String;)V

    const v0, 0x7f124d7e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0fuj;->LL:LX/0ftV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ftV;->LLJILJILJ:J

    iget-object v0, p0, LX/0fuj;->LL:LX/0ftV;

    invoke-virtual {v0}, LX/0ftV;->LJ()I

    move-result v3

    iget-object v1, p0, LX/0fuj;->LL:LX/0ftV;

    iget-object v0, v1, LX/0ftV;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->yu2(I)I

    move-result v4

    :goto_0
    const/4 v6, 0x0

    const/4 v2, 0x0

    move v5, v2

    invoke-virtual/range {v1 .. v6}, LX/0ftV;->LIZJ(ZIIZLX/02OV;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
