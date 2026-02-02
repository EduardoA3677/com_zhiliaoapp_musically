.class public final LX/0o5s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sv5;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:LX/0Zqy;

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o5s;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/0gID;

    invoke-direct {v1}, LX/0gID;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gID;->LIZIZ:Z

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v0

    iput-object v0, p0, LX/0o5s;->LIZIZ:LX/0Zqy;

    return-void
.end method

.method public static LJI(LX/0Pd5;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)LX/0Pd5;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PdB;

    invoke-direct {v2, p0}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0PdB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->isBytevc1()Z

    move-result v0

    iput v0, v2, LX/0PdB;->LIZJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v0

    iput-wide v0, v2, LX/0PdB;->LJ:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0PdB;->LJFF:Ljava/lang/String;

    invoke-virtual {v2}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0Sv3;)V
    .locals 4

    instance-of v0, p2, LX/0Sv4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0o5t;

    invoke-direct {v1, p2}, LX/0o5t;-><init>(LX/0Sv3;)V

    iget-object v0, p0, LX/0o5s;->LIZIZ:LX/0Zqy;

    invoke-interface {v0, v1}, LX/0Zqy;->LIZ(LX/0gQh;)V

    iget-object v3, p0, LX/0o5s;->LIZIZ:LX/0Zqy;

    iget-object v2, p0, LX/0o5s;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/0Pd5;

    invoke-direct {v1}, LX/0Pd5;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/0Pd5;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o5s;->LJI(LX/0Pd5;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)LX/0Pd5;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrBytevc1()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o5s;->LJI(LX/0Pd5;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)LX/0Pd5;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v0

    iget-object v1, v0, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v0, v1, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v1}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o5s;->LIZJ:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0o5s;->LIZIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->pause()V

    return-void
.end method

.method public final LIZJ()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/0o5s;->LIZIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->getCurrentPosition()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0o5s;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0o5s;->LIZIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->resume()V

    return-void
.end method

.method public final LJFF(F)V
    .locals 1

    iget-object v0, p0, LX/0o5s;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    invoke-static {v0}, LX/0PdI;->LIZLLL(I)F

    move-result v0

    div-float/2addr p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, LX/0o5s;->LIZIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->seek(F)V

    :cond_0
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, LX/0o5s;->LIZJ:Z

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0o5s;->LIZIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->stop()V

    iget-object v0, p0, LX/0o5s;->LIZIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0o5s;->LIZJ:Z

    return-void
.end method
