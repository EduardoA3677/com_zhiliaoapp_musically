.class public final LX/0ptj;
.super LX/0ptW;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0ptg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ptW;-><init>(LX/0ptg;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0ptW;->LIZ:LX/0ptg;

    const-string v0, "positive"

    invoke-static {v1, v0}, LX/0ptl;->LIZ(LX/0ptg;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0ptW;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;LX/0pto;)V
    .locals 6

    sget-object v1, LX/01Lo;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v1, p0, LX/0ptW;->LIZ:LX/0ptg;

    const-string v0, "negative"

    invoke-static {v1, v0}, LX/0ptl;->LIZ(LX/0ptg;Ljava/lang/String;)V

    sget-object v0, LX/0ptk;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0ptW;->LIZ:LX/0ptg;

    iget-object v1, v0, LX/0ptg;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0ptk;->LIZIZ:Ljava/util/Set;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0ptk;->LIZJ:Z

    if-nez v0, :cond_1

    sget-object v3, LX/0ptk;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    const-string v1, "close_count"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v2, "last_closed_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const/4 v0, 0x2

    if-lt v4, v0, :cond_1

    sput-boolean v5, LX/0ptk;->LIZJ:Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0ptW;->LIZIZ:LX/0puV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "default action is not supported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 14

    sget-object v0, LX/0ptk;->LIZ:LX/05ta;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0ptk;->LIZIZ:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_5

    sget-boolean v0, LX/0ptk;->LIZJ:Z

    const/4 v9, 0x1

    if-nez v0, :cond_4

    sget-object v2, LX/0ptk;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "close_count"

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v2, "last_closed_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const v0, 0x93a80

    int-to-long v5, v0

    const-wide/16 v1, 0x3e8

    mul-long/2addr v5, v1

    const v0, 0x278d00

    int-to-long v3, v0

    mul-long/2addr v3, v1

    sub-long/2addr v10, v12

    cmp-long v0, v10, v5

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    cmp-long v0, v10, v3

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :goto_2
    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_4

    const/4 v0, 0x2

    if-eq v7, v0, :cond_3

    const/4 v0, 0x3

    if-ne v7, v0, :cond_5

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    const/4 v8, 0x1

    return v8

    :cond_5
    return v8
.end method
