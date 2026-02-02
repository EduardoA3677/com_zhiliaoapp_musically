.class public final LX/0taw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Lcom/ss/android/ugc/aweme/ogc/news/INewsService;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/INewsService;->LIZ:LX/0vkh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vkh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/INewsService;

    return-object v0
.end method
