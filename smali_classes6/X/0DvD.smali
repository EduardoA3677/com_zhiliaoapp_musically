.class public LX/0DvD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0DvD;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0DvD;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0DvD;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0DvD;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, LX/0DvD;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILLJJLI:LX/0h7A;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/0DvD;->l1:Ljava/lang/Object;

    check-cast p0, LX/0t7j;

    iget-object v1, v0, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {v1, p0, v0}, LX/0h5b;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_0
    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILLJJLI:LX/0h7A;

    invoke-static {v1, v0}, LX/0h92;->LJ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0h7A;)V

    :cond_1
    return-void
.end method

.method public static final onDismiss$1(LX/0DvD;Landroid/content/DialogInterface;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v6

    instance-of v0, v6, LX/0DNW;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0DvD;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    check-cast v0, LX/0DNW;

    iget-object v0, v0, LX/0DNW;->LIZ:LX/0DNY;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0DNV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticPanelFragment;

    if-eqz v5, :cond_0

    new-instance v2, LX/0Dh2;

    invoke-direct {v2}, LX/0Dh2;-><init>()V

    new-instance v1, LX/0DNT;

    iget-object v0, p0, LX/0DvD;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DNU;

    invoke-direct {v1, v6, v3, v4, v0}, LX/0DNT;-><init>(LX/0o9n;JLX/0DNU;)V

    invoke-virtual {v2, v5, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, LX/0DNV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticPanelFragment;

    return-void

    :cond_1
    sget-object v6, LX/0DNV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticPanelFragment;

    if-eqz v6, :cond_0

    new-instance v5, LX/0Dh2;

    invoke-direct {v5}, LX/0Dh2;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS56S0100100_5;

    iget-object v1, p0, LX/0DvD;->l1:Ljava/lang/Object;

    check-cast v1, LX/0DNU;

    const/16 v0, 0xa

    invoke-direct {v2, v3, v4, v1, v0}, Lkotlin/jvm/internal/AwS56S0100100_5;-><init>(JLX/0DNU;I)V

    invoke-virtual {v5, v6, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0DvD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvD;

    invoke-static {v0, p1}, LX/0DvD;->onDismiss$0(LX/0DvD;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvD;

    invoke-static {v0, p1}, LX/0DvD;->onDismiss$1(LX/0DvD;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
