.class public final Lcom/ss/android/ugc/trill/download/protocol/download/IMPrivateVideoDownloadAbilityProtocol;
.super Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol<",
        "LX/0hB3;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0hF5;


# direct methods
.method public constructor <init>(LX/0hB3;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;-><init>(LX/10X9;)V

    iget-object v0, p1, LX/0hBS;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v1}, LX/0iu9;->LJIL()LX/0hUs;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0hUs;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0iu9;->LJIL()LX/0hUs;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0hUs;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/IMPrivateVideoDownloadAbilityProtocol;->LLILL:Ljava/util/List;

    new-instance v0, LX/0hF5;

    invoke-direct {v0}, LX/0hF5;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/IMPrivateVideoDownloadAbilityProtocol;->LLILLIZIL:LX/0hF5;

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/10XR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/IMPrivateVideoDownloadAbilityProtocol;->LLILLIZIL:LX/0hF5;

    return-object v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/IMPrivateVideoDownloadAbilityProtocol;->LLILL:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;->LLILIL:LX/0hUM;

    invoke-static {v0, p2}, LX/0hUr;->LIZIZ(LX/0hUM;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
