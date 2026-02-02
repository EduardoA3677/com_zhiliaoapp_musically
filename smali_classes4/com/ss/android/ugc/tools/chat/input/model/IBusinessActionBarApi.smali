.class public interface abstract Lcom/ss/android/ugc/tools/chat/input/model/IBusinessActionBarApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBusinessActionBarApi(Lcom/ss/android/ugc/tools/chat/input/model/ActionbarRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/tools/chat/input/model/ActionbarRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/chat/platformization/dynamic_action_bar/post"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tools/chat/input/model/ActionbarRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/tools/chat/input/model/BusinessActionBarResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
