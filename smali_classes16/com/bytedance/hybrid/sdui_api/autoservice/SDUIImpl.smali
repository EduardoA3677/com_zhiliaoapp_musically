.class public final Lcom/bytedance/hybrid/sdui_api/autoservice/SDUIImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createISDUIAPIbyMonsterPlugin(Z)Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;
    .locals 1

    const-class v0, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJ:Lcom/bytedance/hybrid/sdui_api/autoservice/SDUIImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->LJJ:Lcom/bytedance/hybrid/sdui_api/autoservice/SDUIImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/hybrid/sdui_api/autoservice/SDUIImpl;

    invoke-direct {v0}, Lcom/bytedance/hybrid/sdui_api/autoservice/SDUIImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJ:Lcom/bytedance/hybrid/sdui_api/autoservice/SDUIImpl;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJ:Lcom/bytedance/hybrid/sdui_api/autoservice/SDUIImpl;

    return-object v0
.end method


# virtual methods
.method public getOrCreateSDUIKitInitParams(LX/0Wy4;Ljava/lang/String;LX/0Wdw;Z)LX/0WuG;
    .locals 3

    iget-object v2, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v2, LX/0WcS;

    if-nez v0, :cond_0

    new-instance v2, LX/0WcS;

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0WcS;-><init>(Landroid/net/Uri;)V

    new-instance v1, LX/0Wx7;

    invoke-direct {v1, p3, p4}, LX/0Wx7;-><init>(LX/0Wdw;Z)V

    iget-object v0, v2, LX/0WcS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method

.method public getSduiKitViewProvider()LX/0Wuh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Wuh<",
            "*>;"
        }
    .end annotation

    sget-object v0, LX/0Wx4;->LIZIZ:LX/0Wx1;

    return-object v0
.end method

.method public initSDUIKit()V
    .locals 6

    sget-object v5, LX/0Wx4;->LIZ:LX/0Wx4;

    monitor-enter v5

    :try_start_0
    sget-object v2, LX/0Wxc;->LIZ:LX/0Wxc;

    sget-object v1, LX/0Wxc;->LIZIZ:LX/0WxX;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Wxc;->LIZLLL(LX/0Wy4;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_0
    if-eqz v1, :cond_2

    :try_start_1
    iget-object v4, v1, LX/0WxX;->LJIIIZ:LX/0WxB;

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/0Wx5;

    if-eqz v0, :cond_1

    check-cast v4, LX/0Wx5;

    if-eqz v4, :cond_1

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v4, LX/0Wx5;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/10Le;->LJ()LX/10Le;

    move-result-object v2

    iget-object v1, v4, LX/0Wx5;->LIZ:Landroid/app/Application;

    new-instance v0, LX/0Wx6;

    invoke-direct {v0, v3}, LX/0Wx6;-><init>(LX/00zH;)V

    invoke-virtual {v2, v1, v0}, LX/10Le;->LIZJ(Landroid/app/Application;LX/0Wx6;)V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0Wx4;->LIZJ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :cond_2
    :try_start_2
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v2, "LynxConfig cannot be null, Please set value by HybridKit.setLynxConfig"

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "HybridSDUIKit"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public isSDUIView(LX/0WvE;)Z
    .locals 1

    instance-of v0, p1, LX/0WxQ;

    return v0
.end method

.method public sduiKitReady()Z
    .locals 1

    sget-boolean v0, LX/0Wx4;->LIZJ:Z

    return v0
.end method

.method public setHybridSchemaParams(LX/0WuG;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .locals 1

    instance-of v0, p1, LX/0WcS;

    return-void
.end method

.method public setInitData(LX/0WuG;Lorg/json/JSONObject;)V
    .locals 1

    instance-of v0, p1, LX/0WcS;

    if-eqz v0, :cond_0

    check-cast p1, LX/0WcS;

    if-eqz p1, :cond_0

    iput-object p2, p1, LX/0WcS;->LJIIIIZZ:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
