.class public Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState$ChannelPayConsumeFinishedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelPayConsumeFinishedListener"
.end annotation


# instance fields
.field public mConsumeProductMonitor:LX/0pPk;

.field public final synthetic this$0:Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState;


# direct methods
.method public constructor <init>(Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState;LX/0pPk;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState$ChannelPayConsumeFinishedListener;->this$0:Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState$ChannelPayConsumeFinishedListener;->mConsumeProductMonitor:LX/0pPk;

    return-void
.end method


# virtual methods
.method public onConsumeFinished(LX/0pEg;)V
    .locals 5

    iget v4, p1, LX/0pEg;->LIZ:I

    const/4 v3, 0x0

    if-nez v4, :cond_1

    iget-object v1, p0, Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState$ChannelPayConsumeFinishedListener;->mConsumeProductMonitor:LX/0pPk;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0}, LX/0pPk;->LJ(ZLX/0pOs;)V

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->getPayloadPreferencesService()Lcom/bytedance/globalpayment/service/manager/iap/google/PayloadPreferencesService;

    move-result-object v2

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v1, v0, LX/0pO7;->LIZ:Landroid/app/Application;

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState$ChannelPayConsumeFinishedListener;->this$0:Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState;

    iget-object v0, v0, LX/0pPl;->LIZ:LX/0pPm;

    invoke-virtual {v0}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/PayloadPreferencesService;->removePayload(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState$ChannelPayConsumeFinishedListener;->this$0:Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState;

    iget-object v0, v0, LX/0pPl;->LIZ:LX/0pPm;

    iput-boolean v4, v0, LX/0pPm;->LJIJJLI:Z

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState$ChannelPayConsumeFinishedListener;->this$0:Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState;

    iget-object v1, v0, LX/0pPl;->LIZ:LX/0pPm;

    iget-boolean v0, v1, LX/0pPm;->LJIJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0pPm;->LJIJJLI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0pPm;->LJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState$ChannelPayConsumeFinishedListener;->this$0:Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState;

    iget-object v0, v0, LX/0pPl;->LIZ:LX/0pPm;

    iget-boolean v0, v0, LX/0pPm;->LJIJJ:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState$ChannelPayConsumeFinishedListener;->this$0:Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState;

    new-instance v1, LX/0pOs;

    const-string v0, "pay success in ChannelPayConsumeFinishedListener"

    invoke-direct {v1, v3, v3, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0pPl;->LIZIZ(LX/0pOs;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0pOs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google consume product fail in ChannelPayConsumeFinishedListener: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcf

    invoke-direct {v2, v0, v4, v1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState$ChannelPayConsumeFinishedListener;->mConsumeProductMonitor:LX/0pPk;

    invoke-virtual {v0, v3, v2}, LX/0pPk;->LJ(ZLX/0pOs;)V

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState$ChannelPayConsumeFinishedListener;->this$0:Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState;

    iget-object v0, v0, LX/0pPl;->LIZ:LX/0pPm;

    iget-boolean v0, v0, LX/0pPm;->LJIJJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState$ChannelPayConsumeFinishedListener;->this$0:Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState;

    invoke-virtual {v0, v2}, LX/0pPl;->LIZIZ(LX/0pOs;)V

    return-void
.end method
