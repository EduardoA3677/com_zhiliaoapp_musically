.class public interface abstract Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postAutoCut(Ltikcast/api/anchor/PostLiveFragmentReq;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ltikcast/api/anchor/PostLiveFragmentReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/live_fragment/post/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor/PostLiveFragmentReq;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/PostLiveFragmentResp$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
