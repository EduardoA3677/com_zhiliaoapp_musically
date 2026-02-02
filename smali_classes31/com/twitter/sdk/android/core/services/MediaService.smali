.class public interface abstract Lcom/twitter/sdk/android/core/services/MediaService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract upload(LX/0yta;LX/0yta;LX/0yta;)LX/0yap;
    .param p1    # LX/0yta;
        .annotation runtime LX/0ys2;
            value = "media"
        .end annotation
    .end param
    .param p2    # LX/0yta;
        .annotation runtime LX/0ys2;
            value = "media_data"
        .end annotation
    .end param
    .param p3    # LX/0yta;
        .annotation runtime LX/0ys2;
            value = "additional_owners"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "https://upload.twitter.com/1.1/media/upload.json"
    .end annotation

    .annotation runtime LX/0Kd3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yta;",
            "LX/0yta;",
            "LX/0yta;",
            ")",
            "LX/0yap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
