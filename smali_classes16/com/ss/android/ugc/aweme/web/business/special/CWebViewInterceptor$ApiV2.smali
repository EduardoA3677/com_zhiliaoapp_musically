.class public interface abstract Lcom/ss/android/ugc/aweme/web/business/special/CWebViewInterceptor$ApiV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/0W7S;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/web/business/special/CWebViewInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiV2"
.end annotation


# virtual methods
.method public abstract getResponse(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            encode = false
            value = "path"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .annotation runtime LX/0WCF;
        value = 0x28000002
    .end annotation

    .annotation runtime LX/0ysj;
        value = "https://securepubads.g.doubleclick.net/{path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
