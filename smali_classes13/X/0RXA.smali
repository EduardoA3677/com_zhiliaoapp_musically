.class public final LX/0RXA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0RX9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 4

    iget-object v3, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/0RX9;

    invoke-direct {v1}, LX/0RX9;-><init>()V

    invoke-static {v3}, LX/0hcH;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_0
    iput-object v0, v1, LX/0RX9;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0hcH;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "fake_landscape"

    iput-object v0, v1, LX/0RX9;->LLILIL:Ljava/lang/String;

    :cond_0
    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0RX9;->LLILL:Ljava/lang/String;

    :goto_3
    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/0RX9;->LLILLIZIL:LX/12LU;

    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LX/0RX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v1

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/0hcH;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "landscape"

    iput-object v0, v1, LX/0RX9;->LLILIL:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "portrait"

    iput-object v0, v1, LX/0RX9;->LLILIL:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "false"

    iput-object v0, v1, LX/0RX9;->LLILL:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v0, "0"

    goto :goto_0
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 2

    new-instance v1, LX/0RX9;

    invoke-direct {v1}, LX/0RX9;-><init>()V

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0RX9;->LLILLIZIL:LX/12LU;

    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LX/0RX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 2

    new-instance v1, LX/0RX9;

    invoke-direct {v1}, LX/0RX9;-><init>()V

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0RX9;->LLILLIZIL:LX/12LU;

    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LX/0RX9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
