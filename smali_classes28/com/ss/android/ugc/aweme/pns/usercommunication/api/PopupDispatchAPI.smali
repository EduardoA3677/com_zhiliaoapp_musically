.class public interface abstract Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PopupDispatchAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUniversalPopup(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0yrK;
        .end annotation
    .end param
    .annotation runtime LX/050u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract universalPopupCallback(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
