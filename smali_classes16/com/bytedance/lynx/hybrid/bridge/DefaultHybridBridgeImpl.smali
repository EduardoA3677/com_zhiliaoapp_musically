.class public final Lcom/bytedance/lynx/hybrid/bridge/DefaultHybridBridgeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lynx/hybrid/bridge/IBridgeServiceApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownGrade(LX/0WqB;LX/0WpN;LX/0WnQ;)V
    .locals 4

    iget-object v0, p2, LX/0WpN;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    invoke-interface {p1, p2}, LX/0WqB;->LIZLLL(LX/0WpN;)LX/0Wq7;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0Wq7;->LIZ:LX/0Wpr;

    iget-object v0, p2, LX/0WpN;->LJIIIIZZ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wpr;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0, p3}, LX/0Wq7;->LIZIZ(LX/0WpN;Ljava/lang/Object;LX/0WnQ;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0WqB;->LIZIZ()LX/0WpO;

    move-result-object v2

    sget-object v1, LX/0Wq7;->LIZ:LX/0Wpr;

    iget-object v0, p2, LX/0WpN;->LJIIIIZZ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wpr;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0, p3}, LX/0WpO;->LIZIZ(LX/0WpN;Ljava/lang/Object;LX/0WnQ;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Wnd;->NOT_FOUND:LX/0Wnd;

    invoke-interface {p3, v0}, LX/0WnQ;->LIZ(LX/0Wnd;)V

    :cond_1
    return-void
.end method
