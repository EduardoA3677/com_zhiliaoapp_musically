.class public final LX/0sIT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ogc/news/sticker/IArticleStickerService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/0Qgq;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0sIW;

    invoke-direct {v0}, LX/0sIW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sIT;->LIZ:LX/05ta;

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    iput-object v1, p0, LX/0sIT;->LIZIZ:LX/0Qgq;

    new-instance v0, LX/0sIV;

    invoke-direct {v0, p0}, LX/0sIV;-><init>(LX/0sIT;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sIT;->LIZJ:LX/05ta;

    new-instance v0, LX/0sIU;

    invoke-direct {v0}, LX/0sIU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sIT;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;
    .locals 1

    iget-object v0, p0, LX/0sIT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

    return-object v0
.end method

.method public final clearCache()V
    .locals 2

    invoke-virtual {p0}, LX/0sIT;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZLLL:LX/0QBY;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LJFF:LX/0QBY;

    invoke-virtual {v0, v1}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LJII:LX/0QBY;

    invoke-virtual {v0, v1}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void
.end method

.method public final getConsumer()LX/0N4E;
    .locals 1

    iget-object v0, p0, LX/0sIT;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N4E;

    return-object v0
.end method

.method public final getPublisher()LX/0TE7;
    .locals 1

    iget-object v0, p0, LX/0sIT;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TE7;

    return-object v0
.end method
