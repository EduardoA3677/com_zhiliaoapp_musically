.class public final LX/0VoX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0VoY;

.field public final synthetic LLILIL:LX/0VoZ;


# direct methods
.method public constructor <init>(LX/0VoY;LX/0VoZ;)V
    .locals 0

    iput-object p1, p0, LX/0VoX;->LL:LX/0VoY;

    iput-object p2, p0, LX/0VoX;->LLILIL:LX/0VoZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 16

    sget-object v6, LX/0Voa;->LJFF:Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0VoX;->LL:LX/0VoY;

    iget-object v13, v0, LX/0VoX;->LLILIL:LX/0VoZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ssp_sdk_version"

    const-string v0, "1"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/google/gson/n;

    invoke-direct {v12}, Lcom/google/gson/n;-><init>()V

    iget-object v1, v4, LX/0VoY;->LIZ:Ljava/lang/String;

    const-string v0, "scheme_url"

    invoke-virtual {v12, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    iget-object v0, v4, LX/0VoY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event"

    iget-object v0, v4, LX/0VoY;->LIZJ:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rule_domain"

    iget-object v0, v4, LX/0VoY;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hit_url"

    iget-object v0, v4, LX/0VoY;->LJ:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_id"

    iget-object v0, v4, LX/0VoY;->LJFF:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_info_id"

    iget-object v0, v4, LX/0VoY;->LJI:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_time"

    iget-object v0, v4, LX/0VoY;->LJII:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/0VoY;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v12, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "extra"

    iget-object v0, v4, LX/0VoY;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendRequest recording event. event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0VoY;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0VoY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "SspLifeCycle_"

    invoke-static {v5, v3, v2, v0, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    sget-object v7, LX/0VoN;->POST:LX/0VoN;

    const-string v8, "https://scc.tiktokv.com/ssp_sdk/event_report"

    iget-object v9, v4, LX/0VoY;->LIZIZ:Ljava/lang/String;

    iget-object v10, v6, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;->LIZ:Ljava/util/ArrayList;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v15}, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;->LIZIZ(LX/0VoN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Lcom/google/gson/n;LX/0VoZ;LX/0Voh;Z)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SSPBase@88ad.sendLandingPageRecordingEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0VoX;->LIZ()V

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
