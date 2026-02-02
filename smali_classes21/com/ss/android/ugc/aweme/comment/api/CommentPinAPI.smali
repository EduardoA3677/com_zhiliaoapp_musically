.class public interface abstract Lcom/ss/android/ugc/aweme/comment/api/CommentPinAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pinComment(Ljava/lang/String;Ljava/lang/String;JIZ)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "comment_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrC;
            value = "pinned_at"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrC;
            value = "op"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0yrC;
            value = "pin_anyway"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/comment/pin/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIZ)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/comment/event/PinResult;",
            ">;"
        }
    .end annotation
.end method
