.class public interface abstract Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decrypt([B)[B
.end method

.method public abstract encrypt([B)[B
.end method

.method public abstract getBase64ReePub()Ljava/lang/String;
.end method

.method public abstract getConsumerRequestContent(LX/0ZTa;)LX/0ZU7;
.end method

.method public abstract getDeltaPublicKey()Ljava/lang/String;
.end method

.method public abstract getInitResult(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getProviderContent(Lcom/bytedance/android/sdk/ticketguard/ProviderRequestParam;)LX/0ZUC;
.end method

.method public abstract handleConsumerResponse(Lcom/bytedance/android/sdk/ticketguard/HandleConsumerResponseParam;)V
.end method

.method public abstract handleProviderResponse(LX/0ZTu;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZTu;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/sdk/ticketguard/TicketData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reeSign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setNTPTimeProvider(LX/0ZTB;)V
.end method

.method public abstract sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract tryInit(Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract tryInitRee(Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;LX/0YJj;)V
.end method

.method public abstract tryInitTee(Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;LX/0YJj;)V
.end method
