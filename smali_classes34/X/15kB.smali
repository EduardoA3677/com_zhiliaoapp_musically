.class public LX/15kB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/15kB;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15kB;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/15kB;Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v7, p0, LX/15kB;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;

    iget-object v0, v7, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_not_other_exit"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v2, v7, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "about_this_ad"

    const-string v0, "exit"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v6

    const-string v1, "close_method"

    const-string v0, "all_others"

    invoke-virtual {v6, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJIJIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_stay_time"

    invoke-virtual {v6, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toggle_final_status"

    iget-object v0, v7, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0VCR;->LJII()V

    :cond_3
    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->JN()V

    iget-object v0, p0, LX/15kB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    invoke-static {v0, v5}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v1

    const-string v0, "ad_explain_static_dynamic"

    invoke-virtual {v1, v0, v4, v5}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    return-void

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method public static final onDismiss$1(LX/15kB;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, LX/15kB;->l0:Ljava/lang/Object;

    check-cast p0, LX/14Ym;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14Ym;->LJJIIJ:Z

    iget-object p1, p0, LX/14Ym;->LJIILIIL:LX/0r8g;

    iget-object v0, p1, LX/0r8g;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, LX/0r8g;->LIZIZ:LX/0aEi;

    iget-object v0, p1, LX/0r8g;->LIZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iput-object p0, p1, LX/0r8g;->LIZ:LX/0aEi;

    iget-object v0, p1, LX/0r8g;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iput-object p0, p1, LX/0r8g;->LIZJ:LX/0aEi;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/15kB;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15kB;

    invoke-static {v0, p1}, LX/15kB;->onDismiss$0(LX/15kB;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15kB;

    invoke-static {v0, p1}, LX/15kB;->onDismiss$1(LX/15kB;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
