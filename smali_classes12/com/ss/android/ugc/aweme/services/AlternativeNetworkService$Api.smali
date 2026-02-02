.class public interface abstract Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract preconnect(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-ttnet-action-preconnect-url"
        .end annotation
    .end param
    .annotation runtime LX/050u;
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "x-ttnet-protocol-handler: 1",
            "x-ttnet-action-preconnect-alternative-net: 1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
