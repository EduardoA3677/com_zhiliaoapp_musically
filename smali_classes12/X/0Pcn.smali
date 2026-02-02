.class public final LX/0Pcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/model/VideoInfo;ZZLjava/lang/String;Ljava/lang/String;)LX/0Pd9;
    .locals 11

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/model/VideoInfo;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v4

    :goto_0
    new-instance v2, LX/0Pd5;

    invoke-direct {v2}, LX/0Pd5;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/model/VideoInfo;->videoId:Ljava/lang/String;

    iput-object v0, v2, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0PdB;

    invoke-direct {v1, v2}, LX/0PdB;-><init>(LX/0Pd5;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iput-object v0, v1, LX/0PdB;->LIZLLL:Ljava/util/List;

    const-string v3, ""

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    iput-object v0, v1, LX/0PdB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v6

    const/4 p0, 0x0

    move-object v10, p4

    move-object v9, p3

    move v8, p2

    move v7, p1

    invoke-static/range {v6 .. v11}, LX/0Pcy;->LIZ(LX/0Pd5;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0Pd3;

    move-result-object v0

    iget-object v2, v0, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v0, v2, LX/0Pd5;->LJ:LX/0Pd3;

    invoke-static {v2, v5}, LX/0Pcy;->LIZIZ(LX/0Pd5;Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    new-instance v1, LX/0Pcb;

    invoke-direct {v1, v2}, LX/0Pcb;-><init>(LX/0Pd5;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iput-object v3, v1, LX/0Pcb;->LIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0Pd5;->LIZLLL:LX/0Pcb;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v2}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method
