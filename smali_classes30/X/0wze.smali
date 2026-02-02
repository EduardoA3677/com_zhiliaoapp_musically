.class public final LX/0wze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wyk;


# instance fields
.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wze;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0wz4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getGeckoParam()Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;

    move-result-object v5

    const-string v2, ""

    if-nez v5, :cond_0

    new-instance v3, LX/0wz4;

    new-instance v4, LX/0Ub3;

    invoke-direct {v4, v2}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/0wyx;->FAILED:LX/0wyx;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0x6c

    move v11, v10

    invoke-direct/range {v3 .. v12}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0wyk;->LIZ:LX/0m4D;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0m4D;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->setLocalPath(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0wze;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/forest/Forest;

    new-instance v1, Lcom/bytedance/forest/model/RequestParams;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    sget-object v0, LX/0zxS;->OTHER:LX/0zxS;

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    iput-boolean v4, v1, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0zwN;->LIZIZ:Z

    if-ne v0, v4, :cond_4

    invoke-virtual {v1}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0wz4;

    new-instance v4, LX/0Ub3;

    invoke-direct {v4, v2}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/0wyx;->SUCCESS:LX/0wyx;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7c

    move-object v9, v8

    move v11, v10

    invoke-direct/range {v3 .. v12}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    return-object v3

    :cond_3
    new-instance v3, LX/0wz4;

    new-instance v4, LX/0Ub3;

    invoke-direct {v4, v2}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/0wyx;->FAILED:LX/0wyx;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x3

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0x6c

    move v11, v10

    invoke-direct/range {v3 .. v12}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    return-object v3

    :cond_4
    new-instance v3, LX/0wz4;

    new-instance v4, LX/0Ub3;

    invoke-direct {v4, v2}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/0wyx;->FAILED:LX/0wyx;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v0, 0x8

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0x6c

    move v11, v10

    invoke-direct/range {v3 .. v12}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    return-object v3

    :cond_5
    new-instance v3, LX/0wz4;

    new-instance v4, LX/0Ub3;

    invoke-direct {v4, v2}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/0wyx;->FAILED:LX/0wyx;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x7

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0x6c

    move v11, v10

    invoke-direct/range {v3 .. v12}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    return-object v3
.end method
