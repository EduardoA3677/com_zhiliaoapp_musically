.class public final LX/0H0R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bS2;


# instance fields
.field public final LIZ:LX/0Gzw;

.field public final LIZIZ:LX/0H0V;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0H0V;LX/0Gzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0H0R;->LIZ:LX/0Gzw;

    iput-object p1, p0, LX/0H0R;->LIZIZ:LX/0H0V;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0i9W;LX/0iGU;)V
    .locals 10

    iget-object v0, p0, LX/0H0R;->LIZIZ:LX/0H0V;

    iget-object v0, v0, LX/0H0V;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/0H0R;->LIZIZ:LX/0H0V;

    iget-object v1, v0, LX/0H0V;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "prompt_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v1, p0, LX/0H0R;->LIZ:LX/0Gzw;

    const/4 v9, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LX/0iGU;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/0H00;->LJFF(LX/0Gzw;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, LX/0H0R;->LIZIZ:LX/0H0V;

    iget-object v0, v0, LX/0H0V;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0H1G;

    const-class v4, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->getCache()LX/0H0T;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0H1G;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0H0T;->LIZJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v9

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onSendFailed: id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SendMessageCallback"

    invoke-static {v0, v1, v9}, LX/0Gz6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    move-object v0, v9

    goto :goto_3

    :cond_6
    move-object v0, v9

    goto :goto_2
.end method

.method public final LJ(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "SendMessageCallback"

    const-string v0, "onPhotoUploadFailed"

    invoke-static {v1, v0, p1}, LX/0Gz6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0i9S;LX/0i9W;)V
    .locals 11

    iget-object v0, p0, LX/0H0R;->LIZIZ:LX/0H0V;

    iget-object v0, v0, LX/0H0V;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/0H0R;->LIZIZ:LX/0H0V;

    iget-object v1, v0, LX/0H0V;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "prompt_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v1, p0, LX/0H0R;->LIZ:LX/0Gzw;

    const-string v0, "0"

    invoke-static {v1, v2, v3, v0}, LX/0H00;->LJFF(LX/0Gzw;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, LX/0H0R;->LIZIZ:LX/0H0V;

    iget-object v2, v0, LX/0H0V;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0H0V;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p0, LX/0H0R;->LIZIZ:LX/0H0V;

    iget-object v0, v0, LX/0H0V;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    sget-object v1, LX/0Gzq;->LIZ:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "ai_chat_message_send_duration"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Gzr;

    if-eqz v10, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v10, LX/0Gzr;->LIZJ:J

    iget-wide v0, v10, LX/0Gzr;->LIZIZ:J

    sub-long/2addr v2, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-ltz v0, :cond_3

    invoke-static {}, LX/0Gzq;->LIZJ()LX/0Enn;

    move-result-object v4

    iget-wide v2, v10, LX/0Gzr;->LIZJ:J

    iget-wide v0, v10, LX/0Gzr;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "has_image"

    invoke-virtual {v4, v0, v7}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v0, "has_text"

    invoke-virtual {v4, v0, v6}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v3, p0, LX/0H0R;->LIZ:LX/0Gzw;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    new-instance v1, LY/ARunnableS50S0200000_7;

    const/16 v0, 0x1d

    invoke-direct {v1, v3, p2, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "generate_start"

    invoke-static {v2, v0, v1}, LX/0H10;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0H0R;->LIZIZ:LX/0H0V;

    iget-object v0, v0, LX/0H0V;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0H1G;

    const-class v4, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->getCache()LX/0H0T;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0H1G;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0H0T;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method
