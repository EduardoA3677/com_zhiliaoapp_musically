.class public interface abstract Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/globalpayment/service/manager/iap/IapService;


# virtual methods
.method public abstract executeUnUploadTokenOrder(LX/0pEk;LX/0pPr;Ljava/lang/String;)V
.end method

.method public abstract getNextState(LX/0pPl;)LX/0pPl;
.end method

.method public abstract init()V
.end method

.method public abstract onOrderTimeout(LX/0pPT;)V
.end method

.method public abstract tryRestoreUnAckOrder(LX/0pEk;Ljava/lang/String;)V
.end method
