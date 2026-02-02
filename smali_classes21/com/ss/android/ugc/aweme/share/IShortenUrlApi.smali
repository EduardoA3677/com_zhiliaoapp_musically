.class public interface abstract Lcom/ss/android/ugc/aweme/share/IShortenUrlApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getShareLinkShortenUel(ILjava/lang/String;Ljava/lang/String;)LX/0aKv;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "platform_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "share_url"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/share/link/shorten/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aKv<",
            "Lcom/ss/android/ugc/aweme/share/model/ShortenModel;",
            ">;"
        }
    .end annotation
.end method
