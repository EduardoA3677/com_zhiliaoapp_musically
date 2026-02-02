.class public interface abstract Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActionBar(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/05TW;
    .end annotation

    .annotation runtime LX/0ysj;
        value = "im/action_bar/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getActionBarNewApi(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "im/action_bar_v2/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
