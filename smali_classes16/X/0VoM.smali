.class public final LX/0VoM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0Voa;->LIZ:LX/0Voa;

    new-instance v2, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/16 v0, 0x11

    invoke-direct {v2, v3, v4, v0}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    new-instance v1, LX/0VoL;

    invoke-direct {v1, v2}, LX/0VoL;-><init>(Lkotlin/jvm/internal/AwS32S0000100_15;)V

    sget-object v0, LX/0Voa;->LJI:Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Voa;->LJI:Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;

    iget-wide v2, v0, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;->version:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    invoke-static {}, LX/0Voa;->LIZJ()LX/0Vol;

    move-result-object v3

    sget-object v9, LX/0Voa;->LJI:Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;

    invoke-virtual {v3}, LX/0Vol;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "version"

    invoke-virtual {v2, v0, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v3}, LX/0Vol;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "url"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v9, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;->version:J

    cmp-long v0, v7, v2

    if-ltz v0, :cond_0

    iget-object v0, v9, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;->url:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult;

    const/4 v3, 0x1

    sget-object v4, LX/0Voa;->LJI:Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;

    const/4 v5, 0x0

    const-string v6, "Already the latest data, no need to update."

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult;-><init>(ZLcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;LX/0VoQ;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/0VoL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v3, "SSPBase_"

    const/4 v2, 0x2

    const-string v0, "start send Top Domain Recording Request."

    const/4 v7, 0x0

    invoke-static {v4, v0, v7, v3, v2}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    sget-object v2, LX/0Voa;->LJFF:Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;

    sget-object v0, LX/0Voa;->LJI:Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;

    new-instance v9, LX/0VoR;

    invoke-direct {v9, v1}, LX/0VoR;-><init>(LX/0VoL;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VoN;->GET:LX/0VoN;

    iget-object v4, v0, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;->url:Ljava/lang/String;

    const-string v5, ""

    iget-object v6, v2, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;->LIZ:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v8, v7

    move-object v10, v7

    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;->LIZIZ(LX/0VoN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Lcom/google/gson/n;LX/0VoZ;LX/0Voh;Z)V

    return-void

    :cond_1
    new-instance v2, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, LX/0VoQ;->REQUEST_META_INVALID:LX/0VoQ;

    const/16 v7, 0x10

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult;-><init>(ZLcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;LX/0VoQ;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/0VoL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "IABRecordingTopNRunnable@ab4d.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0VoM;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
