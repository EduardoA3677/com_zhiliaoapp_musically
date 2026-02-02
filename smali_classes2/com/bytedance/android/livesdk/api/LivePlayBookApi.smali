.class public interface abstract Lcom/bytedance/android/livesdk/api/LivePlayBookApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchPlayBook(Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookReq;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/golive/anchor/playbook/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->BROADCAST:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookReq;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookResp$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchPlayBookNew(Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookReq;)LX/0aLQ;
    .param p1    # Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/golive/anchor/playbook/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->BROADCAST:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookReq;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookResp$Data;",
            ">;>;"
        }
    .end annotation
.end method
