.class public abstract LX/0WjH;
.super LX/0Wo1;
.source "SourceFile"


# instance fields
.field public volatile LLILIL:LX/0WlQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wo1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/0WlQ;
.end method

.method public final realHandle(Ljava/util/Map;LX/052R;LX/0WFr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/052R;",
            "LX/0WFr;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0WjH;->LLILIL:LX/0WlQ;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0WjH;->LLILIL:LX/0WlQ;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0Wo1;->LL:LX/0Wpz;

    if-eqz v1, :cond_0

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0}, LX/0Wpz;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WCV;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, LX/0WCV;

    invoke-direct {v2}, LX/0WCV;-><init>()V

    const-class v1, Landroid/content/Context;

    iget-object v0, p0, LX/0Wo1;->LL:LX/0Wpz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wpz;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0WjH;->LIZ()LX/0WlQ;

    move-result-object v0

    iput-object v0, p0, LX/0WjH;->LLILIL:LX/0WlQ;

    iget-object v0, p0, LX/0WjH;->LLILIL:LX/0WlQ;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0WlQ;->LIZIZ(LX/0WCV;)V

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :goto_1
    monitor-exit p0

    :cond_4
    iget-object v4, p0, LX/0WjH;->LLILIL:LX/0WlQ;

    if-nez v4, :cond_5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "code"

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    const-string v0, "xBridgeMethod is null, it doesn\'t support in this environment"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v2}, LX/052R;->LIZ(Ljava/util/Map;)V

    return-void

    :cond_5
    const-string v0, "real_original_params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object p1, v0

    :cond_6
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    check-cast p1, Lorg/json/JSONObject;

    :goto_2
    new-instance v3, LX/0wA2;

    invoke-direct {v3, p1}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, LX/052Q;

    invoke-direct {v2, p2, p0}, LX/052Q;-><init>(LX/052R;LX/0WjH;)V

    iget-object v1, p0, LX/0Wo1;->LL:LX/0Wpz;

    if-eqz v1, :cond_9

    const-class v0, LX/0WpI;

    invoke-virtual {v1, v0}, LX/0Wpz;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WpI;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0WpI;->LJIILJJIL:LX/0WFr;

    if-eqz v1, :cond_9

    sget-object v0, LX/0WFr;->LYNX:LX/0WFr;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/0W9f;->LYNX:LX/0W9f;

    :goto_3
    invoke-interface {v4, v3, v2, v0}, LX/0WlQ;->LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V

    return-void

    :cond_7
    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/0W9f;->WEB:LX/0W9f;

    goto :goto_3

    :cond_8
    sget-object v0, LX/0W9f;->ALL:LX/0W9f;

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/0Wo1;->LL:LX/0Wpz;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Wpz;->getView()Landroid/view/View;

    move-result-object v5

    :cond_a
    instance-of v0, v5, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_b

    sget-object v0, LX/0W9f;->LYNX:LX/0W9f;

    goto :goto_3

    :cond_b
    instance-of v0, v5, Landroid/webkit/WebView;

    if-eqz v0, :cond_c

    sget-object v0, LX/0W9f;->WEB:LX/0W9f;

    goto :goto_3

    :cond_c
    sget-object v0, LX/0W9f;->ALL:LX/0W9f;

    goto :goto_3

    :cond_d
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2
.end method
