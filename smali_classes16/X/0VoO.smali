.class public final LX/0VoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/04qB;


# direct methods
.method public constructor <init>(LX/04qB;)V
    .locals 0

    iput-object p1, p0, LX/0VoO;->LL:LX/04qB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    sget-object v9, LX/0Voa;->LJFF:Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0VoO;->LL:LX/04qB;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ssp_sdk_version"

    const-string v0, "1"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lcom/google/gson/n;

    invoke-direct {v15}, Lcom/google/gson/n;-><init>()V

    new-instance v6, Lcom/google/gson/h;

    invoke-direct {v6}, Lcom/google/gson/h;-><init>()V

    iget-object v7, v2, LX/04qB;->LIZ:[LX/0VoP;

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v2, v7, v4

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    iget-object v1, v2, LX/0VoP;->LIZ:Ljava/lang/String;

    const-string v0, "bid"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_url"

    iget-object v0, v2, LX/0VoP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scheme_url"

    iget-object v0, v2, LX/0VoP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parent_url"

    iget-object v0, v2, LX/0VoP;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0VoP;->LJ:Lcom/google/gson/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "extra"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/0VoP;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hit_status"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v8, v2, LX/0VoP;->LJI:LX/0VoT;

    if-eqz v8, :cond_0

    iget v0, v8, LX/0VoT;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preConnect_count"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget v0, v8, LX/0VoT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preConnect_hit"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget v0, v8, LX/0VoT;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preConnect_miss"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, LX/0VoP;->LJII:LX/0VoU;

    if-eqz v2, :cond_1

    iget v0, v2, LX/0VoU;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "prefetch_count"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget v0, v2, LX/0VoU;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "prefetch_hit"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6, v3}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    const-string v0, "report_list"

    invoke-virtual {v15, v0, v6}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-string v1, "start fetch ssp landing page response. https://scc.tiktokv.com/ssp_sdk/landingpage_report"

    const-string v0, "SspLifeCycle_"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    sget-object v10, LX/0VoN;->POST:LX/0VoN;

    const-string v11, "https://scc.tiktokv.com/ssp_sdk/landingpage_report"

    const-string v12, ""

    iget-object v13, v9, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;->LIZ:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v16

    invoke-virtual/range {v9 .. v18}, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;->LIZIZ(LX/0VoN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Lcom/google/gson/n;LX/0VoZ;LX/0Voh;Z)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SSPBase@88ad.sendLandingPageRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0VoO;->LIZ()V

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
