.class public abstract LX/0kqg;
.super LX/0RS5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RS5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    :try_start_0
    iget-object v2, p0, LX/0RS5;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/0RS5;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0kqj;

    invoke-static {v1, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0kqj;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0kqj;->LIZ:J

    iput v4, v2, LX/0kqj;->LIZLLL:I

    iput-wide v0, v2, LX/0kqj;->LIZJ:J

    iput v4, v2, LX/0kqj;->LIZIZ:I

    check-cast v3, LX/0kqj;

    iget-object v2, p0, LX/0RS5;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/0RS5;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/16vs;->POI_DETAIL_LOCATION:LX/16vs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "float_notice_clear_frequency"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 10

    const/4 v9, 0x1

    :try_start_0
    iget-object v2, p0, LX/0RS5;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/0RS5;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, LX/0kqj;

    invoke-static {v1, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0kqj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v7, LX/0kqj;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget v1, v7, LX/0kqj;->LIZIZ:I

    if-nez v1, :cond_2

    sub-long/2addr v5, v3

    invoke-virtual {p0}, LX/0kqg;->LJII()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    return v9

    :cond_2
    invoke-virtual {p0}, LX/0RS5;->LJ()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-wide v0, v7, LX/0kqj;->LIZ:J

    sub-long/2addr v5, v0

    invoke-virtual {p0}, LX/0RS5;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    return v9

    :cond_4
    return v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/16vs;->POI_DETAIL_LOCATION:LX/16vs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "float_notice_hit_frequency"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return v9
.end method

.method public abstract LJII()J
.end method
