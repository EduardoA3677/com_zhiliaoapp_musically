.class public interface abstract Lcom/ss/android/ugc/aweme/pspimpl/IClientAIPSPRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract requestAllClientAIData(LX/0yta;)LX/0aLQ;
    .param p1    # LX/0yta;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok_client_ai/sync/all/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yta;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_response;",
            ">;"
        }
    .end annotation
.end method
