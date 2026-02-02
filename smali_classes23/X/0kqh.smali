.class public final LX/0kqh;
.super LX/0RS5;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0kqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kqh;

    invoke-direct {v0}, LX/0kqh;-><init>()V

    sput-object v0, LX/0kqh;->LIZIZ:LX/0kqh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RS5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const-string v2, "poi_detail_location_permission_frequency_info"

    :try_start_0
    iget-object v1, p0, LX/0RS5;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RS5;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

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

    const-string v1, "popup_clear_frequency"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 10

    const/4 v9, 0x1

    :try_start_0
    iget-object v2, p0, LX/0RS5;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "poi_detail_location_permission_frequency_info"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, LX/029J;

    invoke-static {v1, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/029J;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0kql;->LIZLLL()LX/0kqv;

    move-result-object v0

    iget-boolean v0, v0, LX/0kqv;->LIZ:Z

    if-eqz v0, :cond_1

    iget v1, v7, LX/029J;->LIZ:I

    invoke-virtual {p0}, LX/0RS5;->LJ()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    return v9

    :cond_1
    iget-wide v3, v7, LX/029J;->LIZIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v8

    :cond_2
    iget v1, v7, LX/029J;->LIZ:I

    invoke-virtual {p0}, LX/0RS5;->LJ()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-wide v0, v7, LX/029J;->LIZIZ:J

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

    const-string v1, "popup_hit_frequency"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return v9
.end method

.method public final LIZJ()J
    .locals 4

    invoke-static {}, LX/0kql;->LIZLLL()LX/0kqv;

    move-result-object v0

    iget v0, v0, LX/0kqv;->LIZIZ:I

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "poi_detail_location_permission_frequency_info"

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    invoke-static {}, LX/0kql;->LIZLLL()LX/0kqv;

    move-result-object v0

    iget v0, v0, LX/0kqv;->LIZJ:I

    return v0
.end method

.method public final LJII()V
    .locals 6

    const-string v5, "poi_detail_location_permission_frequency_info"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, LX/0RS5;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/029J;

    invoke-static {v2, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/029J;

    iput-wide v3, v1, LX/029J;->LIZIZ:J

    iget v0, v1, LX/029J;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/029J;->LIZ:I

    check-cast v2, LX/029J;

    :goto_0
    iget-object v1, p0, LX/0RS5;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v2}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, LX/029J;

    invoke-direct {v2, v1, v3, v4}, LX/029J;-><init>(IJ)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/16vs;->POI_DETAIL_LOCATION:LX/16vs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "popup_store_frequency"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method
