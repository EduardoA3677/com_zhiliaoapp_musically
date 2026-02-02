.class public final LX/0Nw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0Nw4;->LIZ:Z

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    sget-object v0, LX/0Nw4;->LIZIZ:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0Nw4;->LIZIZ:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    sget-object p0, LX/0Nw4;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "enable_insert_hashtag_safety_video"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v7, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    const-string v8, "MISLEADING_CHALLENGE_SAFETY_VIDEO"

    if-ne v0, v5, :cond_3

    invoke-static {v8}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v6, "FORBIDDEN_SAFETY_VIDEO_CONFIG"

    invoke-virtual {v0, v6, v4}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    new-array v3, v7, [Ljava/lang/String;

    :cond_2
    invoke-static {v8}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object p0, v0, v1

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    invoke-static {v8}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "LAST_INSERT_DATE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {v8}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "INSERT_COUNT"

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v5, v0

    :cond_4
    invoke-static {v8}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sput-object v4, LX/0Nw4;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_5
    return-void
.end method
