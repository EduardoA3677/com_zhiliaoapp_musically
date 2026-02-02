.class public final LX/0sqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x129

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sqj;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0zwN;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, LX/0sqj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/forest/Forest;

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6, v4}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "tiktok_social_friends_interaction_res"

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "story_streaks_post"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iput-boolean v6, v2, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    sget-object v0, LX/0zxS;->OTHER:LX/0zxS;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    iput-boolean v6, v2, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    const-string v0, ""

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/0zwN;->LIZIZ:Z

    if-ne v0, v6, :cond_0

    invoke-virtual {v5}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v5

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "loadGeckoResource(): success:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filename: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0m4h;->LIZ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-wide v1, LX/0m4G;->LIZIZ:J

    :cond_2
    sget-object v0, LX/0m4h;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-wide v1, LX/0m4G;->LIZJ:J

    :cond_3
    sget-object v0, LX/0m4h;->LIZJ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-wide v1, LX/0m4G;->LIZLLL:J

    :cond_4
    const-string v0, "social_storystreak_fire.json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-wide v1, LX/0m4G;->LJ:J

    :cond_5
    return-object v4

    :cond_6
    move-object v5, v4

    goto :goto_0
.end method
