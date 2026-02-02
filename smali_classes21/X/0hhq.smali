.class public final LX/0hhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0hhr;",
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
    .locals 8

    iget-object v6, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v6, :cond_0

    new-instance v5, LX/0hhr;

    invoke-direct {v5}, LX/0hhr;-><init>()V

    return-object v5

    :cond_0
    new-instance v5, LX/0hhr;

    invoke-direct {v5}, LX/0hhr;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentOriginalType()I

    move-result v1

    const-string v4, "1"

    const-string v7, "0"

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentOriginalType()I

    move-result v1

    if-eq v1, v0, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const-string v0, ""

    :goto_0
    iput-object v0, v5, LX/0hhr;->LL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShootTabName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentOriginalType()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShootTabName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/0hhr;->LLILIL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentType()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/0hhr;->LLILL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentSizeType()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentSizeType()I

    move-result v0

    if-eq v0, v3, :cond_1

    move-object v4, v7

    :cond_1
    :goto_3
    iput-object v4, v5, LX/0hhr;->LLILLIZIL:Ljava/lang/String;

    return-object v5

    :cond_2
    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    const-string v0, "2"

    goto :goto_0

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    move-object v0, v7

    goto :goto_0

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 8

    iget-object v6, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v6, :cond_0

    new-instance v5, LX/0hhr;

    invoke-direct {v5}, LX/0hhr;-><init>()V

    return-object v5

    :cond_0
    new-instance v5, LX/0hhr;

    invoke-direct {v5}, LX/0hhr;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentOriginalType()I

    move-result v1

    const-string v4, "1"

    const-string v7, "0"

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentOriginalType()I

    move-result v1

    if-eq v1, v0, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const-string v0, ""

    :goto_0
    iput-object v0, v5, LX/0hhr;->LL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShootTabName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentOriginalType()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShootTabName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/0hhr;->LLILIL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentType()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/0hhr;->LLILL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentSizeType()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentSizeType()I

    move-result v0

    if-eq v0, v3, :cond_1

    move-object v4, v7

    :cond_1
    :goto_3
    iput-object v4, v5, LX/0hhr;->LLILLIZIL:Ljava/lang/String;

    return-object v5

    :cond_2
    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    const-string v0, "2"

    goto :goto_0

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    move-object v0, v7

    goto :goto_0

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 8

    iget-object v6, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v6, :cond_0

    new-instance v5, LX/0hhr;

    invoke-direct {v5}, LX/0hhr;-><init>()V

    return-object v5

    :cond_0
    new-instance v5, LX/0hhr;

    invoke-direct {v5}, LX/0hhr;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentOriginalType()I

    move-result v1

    const-string v4, "1"

    const-string v7, "0"

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentOriginalType()I

    move-result v1

    if-eq v1, v0, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const-string v0, ""

    :goto_0
    iput-object v0, v5, LX/0hhr;->LL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShootTabName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentOriginalType()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShootTabName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/0hhr;->LLILIL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentType()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/0hhr;->LLILL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentSizeType()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentSizeType()I

    move-result v0

    if-eq v0, v3, :cond_1

    move-object v4, v7

    :cond_1
    :goto_3
    iput-object v4, v5, LX/0hhr;->LLILLIZIL:Ljava/lang/String;

    return-object v5

    :cond_2
    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    const-string v0, "2"

    goto :goto_0

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    move-object v0, v7

    goto :goto_0

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method
