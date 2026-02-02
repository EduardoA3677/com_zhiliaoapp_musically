.class public final LX/0NPM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0NPN;",
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
    .locals 6

    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v2, LX/0NPN;

    invoke-direct {v2}, LX/0NPN;-><init>()V

    iget-object v5, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLII:LX/0MCF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, LX/0MCF;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Z

    move-result v1

    :goto_1
    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0, v5}, LX/0ND3;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-string v0, "multi_photo_icon"

    iput-object v0, v2, LX/0NPN;->LLILIL:Ljava/lang/String;

    :cond_0
    iget-object v5, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLII:LX/0MCF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, LX/0MCF;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-static {}, LX/0ABa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "shadow"

    :goto_2
    iput-object v0, v2, LX/0NPN;->LL:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0abC;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0NPN;->LLILL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0NE0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    :goto_3
    iput v0, v2, LX/0NPN;->LLILLIZIL:I

    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0NE0;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    :cond_3
    iput v3, v2, LX/0NPN;->LLILLJJLI:I

    iget v0, v2, LX/0NPN;->LLILLIZIL:I

    sub-int/2addr v0, v3

    iput v0, v2, LX/0NPN;->LLILLL:I

    :cond_4
    return-object v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const-string v0, "dots"

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 2

    new-instance v1, LX/0NPN;

    invoke-direct {v1}, LX/0NPN;-><init>()V

    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0abC;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0NPN;->LLILL:Ljava/lang/Integer;

    return-object v1
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 2

    new-instance v1, LX/0NPN;

    invoke-direct {v1}, LX/0NPN;-><init>()V

    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0abC;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0NPN;->LLILL:Ljava/lang/Integer;

    return-object v1
.end method
