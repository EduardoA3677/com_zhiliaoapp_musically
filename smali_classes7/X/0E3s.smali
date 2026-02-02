.class public final LX/0E3s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v1, 0x2710

    cmp-long v0, v1, p0

    const-wide/32 v1, 0xf4240

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-gtz v0, :cond_0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v7, "%.1f"

    if-eqz v0, :cond_1

    long-to-double v3, p0

    const/16 v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    cmp-long v0, p0, v1

    if-ltz v0, :cond_2

    long-to-double v4, p0

    const v0, 0xf4240

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v1, 0x3e8

    cmp-long v0, p0, v1

    if-ltz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-virtual {v1, v6, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSearchData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;->isFromSearch:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LIZJ(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLivePlayActivity(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".LivePlayActivity"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isMixLive:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LJ(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0E3s;->LIZJ(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
