.class public final LX/0VKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VJz;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VKj;->LIZ:LX/05ta;

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;)LX/0Pd9;
    .locals 2

    new-instance v1, LX/0Pd5;

    invoke-direct {v1}, LX/0Pd5;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    iput-object p0, v1, LX/0Pd5;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getPlayAddr()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->isBytevc1()Z

    move-result v0

    new-instance p0, LX/0PdB;

    invoke-direct {p0, v1}, LX/0PdB;-><init>(LX/0Pd5;)V

    iput v0, p0, LX/0PdB;->LIZJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, LX/0PdB;->LJ:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0PdB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-virtual {p0}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v1}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0gQh;)V
    .locals 1

    invoke-virtual {p0}, LX/0VKj;->LJI()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Zqy;->LIZ(LX/0gQh;)V

    return-void
.end method

.method public final LIZIZ(LX/0gOR;)V
    .locals 1

    invoke-virtual {p0}, LX/0VKj;->LJI()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Zqy;->LJJIII(LX/0gOR;)V

    return-void
.end method

.method public final LIZJ(LX/0VK0;)V
    .locals 1

    invoke-virtual {p0}, LX/0VKj;->LJI()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Zqy;->LJIILL(LX/0gQh;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;)V
    .locals 2

    invoke-virtual {p0}, LX/0VKj;->LJI()LX/0Zqy;

    move-result-object v1

    invoke-static {p1, p2}, LX/0VKj;->LJFF(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;)LX/0Pd9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;I)V
    .locals 3

    invoke-static {p1, p2}, LX/0VKj;->LJFF(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;)LX/0Pd9;

    move-result-object v2

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0gP5;->LIZ:LX/0gP4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/0gP4;->LJIILL(ILjava/util/List;)V

    return-void
.end method

.method public final LJI()LX/0Zqy;
    .locals 1

    iget-object v0, p0, LX/0VKj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqy;

    return-object v0
.end method

.method public final LJIILLIIL()V
    .locals 1

    invoke-virtual {p0}, LX/0VKj;->LJI()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->resume()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, LX/0VKj;->LJI()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    invoke-virtual {p0}, LX/0VKj;->LJI()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->release()V

    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, LX/0VKj;->LJI()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, LX/0VKj;->LJI()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-virtual {p0}, LX/0VKj;->LJI()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    invoke-interface {v0}, LX/0Nks;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pausePlay()V
    .locals 1

    invoke-virtual {p0}, LX/0VKj;->LJI()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    return-void
.end method
