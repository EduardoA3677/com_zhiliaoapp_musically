.class public final LX/106u;
.super LX/106k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/106k<",
        "LX/106s;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJIJIL:LX/106t;

.field public final LLJILJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:LX/0WF5;

.field public LLJJ:LX/1075;

.field public final LLJJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/1075;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:I

.field public final LLJJIJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:LX/107M;

.field public final LLJJIJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:LX/0Ztw;

.field public final LLJJJIL:I

.field public final LLJJJJ:I

.field public final LLJJJJJIL:I

.field public final LLJJJJLIIL:I

.field public final LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:I

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Vl0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:LX/1064;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    sget-object v0, LX/106t;->LIZ:LX/106t;

    invoke-direct {p0, p1}, LX/106k;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/106u;->LLJIJIL:LX/106t;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/106u;->LLJILJIL:Ljava/lang/ref/WeakReference;

    const-string v0, "WebViewDataManager"

    iput-object v0, p0, LX/106u;->LLJILJILJ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/106u;->LLJJI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/106u;->LLJJIJI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/106u;->LLJJIJIL:Ljava/util/HashMap;

    const/16 v0, -0x191

    iput v0, p0, LX/106u;->LLJJJIL:I

    const/16 v0, -0x192

    iput v0, p0, LX/106u;->LLJJJJ:I

    const/16 v0, -0x193

    iput v0, p0, LX/106u;->LLJJJJJIL:I

    const/4 v0, 0x4

    iput v0, p0, LX/106u;->LLJJJJLIIL:I

    const/4 v0, 0x5

    iput v0, p0, LX/106u;->LLJJL:I

    const/4 v0, 0x6

    iput v0, p0, LX/106u;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x7

    iput v0, p0, LX/106u;->LLJL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/106u;->LLJLILLLLZIIL:Ljava/util/List;

    sget-object v0, LX/1064;->WEB:LX/1064;

    iput-object v0, p0, LX/106u;->LLJLL:LX/1064;

    invoke-virtual {p0}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v1

    sget-object v0, LX/106t;->LJIIIIZZ:LX/106p;

    iget-object v0, v0, LX/106p;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/106p;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/1064;
    .locals 1

    iget-object v0, p0, LX/106u;->LLJLL:LX/1064;

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/106s;->LLJJ:LX/107G;

    invoke-virtual {v0, p2, p1}, LX/1071;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "web_context_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/View;Lorg/json/JSONObject;LX/107u;LX/1088;I)V
    .locals 8

    iget-object v0, p0, LX/106k;->LLIZLLLIL:LX/106q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1075;->BLANK_DETECT_END:LX/1075;

    invoke-virtual {v1, v0, v2}, LX/106p;->LIZIZ(LX/108L;Ljava/lang/Long;)J

    :cond_0
    if-eqz p4, :cond_1

    iget-wide v0, p3, LX/107u;->LIZIZ:J

    invoke-interface {p4, v0, v1}, LX/1088;->LIZ(J)V

    iget v0, p3, LX/107u;->LIZ:I

    invoke-interface {p4, v0, p1}, LX/1088;->LIZIZ(ILandroid/view/View;)V

    :cond_1
    iget-object v5, p0, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v5, LX/106s;

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget v7, p3, LX/107u;->LIZ:I

    const-string v6, "blank_result"

    const-string v1, "result"

    if-eq v7, v4, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/107u;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/107u;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_error_msg"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_desc"

    const-string v0, "web blank check fail"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/106s;->LLJJ:LX/107G;

    iget-object v1, v0, LX/1071;->LIZIZ:Ljava/lang/String;

    const-string v0, "internal_error"

    invoke-static {v1, v0, v3, v2}, LX/0ZpH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/106q;->LLJI:LX/105L;

    if-eqz v1, :cond_3

    iget-boolean v0, p3, LX/107u;->LJ:Z

    iput-boolean v0, v1, LX/105L;->LJ:Z

    :cond_3
    const-string v1, "event_type"

    const-string v0, "blank"

    invoke-static {p2, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p3, LX/107u;->LIZ:I

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_blank"

    invoke-static {p2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "detect_type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p3, LX/107u;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cost_time"

    invoke-static {p2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p3, LX/107u;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget v0, p3, LX/107u;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-static {p2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "error_msg"

    iget-object v0, p3, LX/107u;->LIZLLL:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p3, LX/107u;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "detect_start_time"

    invoke-static {p2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/106s;->LLJJ:LX/107G;

    iget-object v0, v0, LX/1071;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v6, v3, v2}, LX/0ZpH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/106s;->LLJJ:LX/107G;

    iget-object v0, v0, LX/1071;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v6, v3, v2}, LX/0ZpH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()LX/0s1u;

    move-result-object v0

    iget v1, v0, LX/0s1u;->LIZIZ:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "http_rtt_ms"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v2, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    :try_start_1
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()LX/0s1u;

    move-result-object v0

    iget v1, v0, LX/0s1u;->LIZ:I

    if-nez v1, :cond_a

    const/4 v4, 0x0

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "transport_rtt_ms"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v2, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const-string v0, "assist_info"

    invoke-static {p2, v0, v3}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIZ(LX/105V;)V
    .locals 4

    iget-object v0, p0, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/106q;->LIZJ()LX/107E;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/107E;->LIZ(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, p0, LX/106k;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/105V;->LJIIJ:LX/105X;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/105X;->LIZJ:Ljava/lang/String;

    :goto_1
    const-string v0, "hybrid_monitor_resource_load"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/105V;->LJIIJ:LX/105X;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/105X;->LJ:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    sget-object v1, LX/107X;->LIZ:LX/107X;

    new-instance v0, LX/0w8v;

    invoke-direct {v0, v2}, LX/0w8v;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v3, v0}, LX/107X;->LJI(LX/107X;Ljava/lang/String;LX/0w8r;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/101w;->INVALID_CASE:LX/101w;

    invoke-virtual {p1, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 4

    iget-boolean v0, p0, LX/106u;->LLJLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/106u;->LLJLIL:Z

    invoke-virtual {p0, v0}, LX/106u;->LJIILLIIL(Z)V

    invoke-virtual {p0}, LX/106u;->LJIILIIL()V

    iget-object v0, p0, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/106q;->LIZJ()LX/107E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/107E;->LIZIZ()V

    :cond_1
    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/0Wwn;->LIZ:Lm83/a;

    new-instance v2, LX/0YDo;

    invoke-direct {v2, v1}, LX/0YDo;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x96

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/106k;->LLIZLLLIL:LX/106q;

    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/106q;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v3

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    iget-object v1, p0, LX/106k;->LLILL:Ljava/util/Map;

    const-string v0, "schema"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_6
    const-string v0, "url"

    invoke-static {v2, v0}, LX/0WKo;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    return-object v3
.end method

.method public final LJIIL()Landroid/webkit/WebView;
    .locals 2

    iget-object v0, p0, LX/106k;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MonitorViewSession"

    const-string v0, "view is null or not lynxview"

    invoke-static {v1, v0}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/webkit/WebView;

    return-object v1
.end method

.method public final LJIILIIL()V
    .locals 19

    move-object/from16 v13, p0

    iget-object v0, v13, LX/106k;->LLIZLLLIL:LX/106q;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1075;->BLANK_DETECT_START:LX/1075;

    invoke-virtual {v1, v0, v8}, LX/106p;->LIZIZ(LX/108L;Ljava/lang/Long;)J

    :cond_0
    const-string v12, "blank"

    invoke-static {v12, v8}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v4

    invoke-virtual {v13}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    move-result-object v14

    iget-object v0, v13, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/106s;->LLJJ:LX/107G;

    iget-object v2, v0, LX/1071;->LIZIZ:Ljava/lang/String;

    const-string v1, "blank_check"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0ZpH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    iget-object v0, v13, LX/106u;->LLJJ:LX/1075;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    sget-object v0, LX/1075;->DESTROYED:LX/1075;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-ge v1, v0, :cond_13

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "about:blank"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/1072;->webBlank:LX/1072;

    invoke-virtual {v0}, LX/1072;->not()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v4, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_2
    sget-object v0, LX/1075;->CREATED:LX/1075;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_3
    sget-object v0, LX/105s;->BLANK_SCREEN_OPTIMIZE:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/101w;->NOT_ATTACHED:LX/101w;

    invoke-virtual {v4, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_4
    iget-object v0, v13, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/106q;->LLJI:LX/105L;

    invoke-virtual {v0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v0

    iget-object v6, v0, LX/106p;->LIZ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/105q;->LIZLLL:LX/105Q;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/105Q;->LIZ:Z

    if-ne v0, v5, :cond_5

    sget-object v3, LX/107X;->LIZ:LX/107X;

    new-instance v1, LX/105P;

    const-string v0, "web"

    invoke-direct {v1, v7, v0}, LX/105P;-><init>(LX/105L;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, LX/107X;->LJIIIZ(Ljava/lang/String;LX/0w8r;)V

    :cond_5
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v13, LX/106u;->LLJILLL:LX/0WF5;

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/0WF5;->LJII:LX/1088;

    :goto_1
    sget-object v1, LX/105s;->WebBlank:LX/105s;

    const-string v0, "scope"

    invoke-virtual {v1, v0}, LX/105s;->getStrListOptions(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v13, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/106q;->LJ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    const-string v6, ""

    :cond_7
    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_2
    const-string v9, ", is that call register and get in different classloader?"

    const-string v10, "Internal error, service is not instance of "

    const-string v11, "Cannot find service implementation of "

    const v7, 0x3dcccccd    # 0.1f

    const-string v6, "MonitorService"

    if-nez v0, :cond_c

    sget-object v1, LX/107C;->LIZ:Ljava/util/Map;

    const-class v0, LX/107x;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/107x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6, v1, v0}, LX/1076;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    check-cast v8, LX/107x;

    if-eqz v8, :cond_8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v8, v14, v7, v0}, LX/107x;->detect(Landroid/view/View;FLandroid/graphics/Bitmap$Config;)LX/107u;

    move-result-object v16

    iget v0, v13, LX/106u;->LLJJJJLIIL:I

    move-object/from16 v17, v3

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/106u;->LJIIIIZZ(Landroid/view/View;Lorg/json/JSONObject;LX/107u;LX/1088;I)V

    :cond_8
    :goto_4
    iget-object v0, v13, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106s;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4, v15}, LX/106s;->LJIJJLI(LX/105S;Lorg/json/JSONObject;)V

    :cond_9
    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, v13, LX/106u;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "handleBlankDetect"

    invoke-static {v1, v0}, LX/1076;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, v1, LX/107x;

    if-eqz v0, :cond_b

    move-object v8, v1

    goto :goto_3

    :cond_b
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/107x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6, v1, v0}, LX/1076;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, LX/105s;->not()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "event_type"

    invoke-static {v15, v0, v12}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_blank"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v13, LX/106u;->LLJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "detect_type"

    invoke-static {v15, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cost_time"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/1088;->LIZ(J)V

    const/4 v0, 0x4

    invoke-interface {v3, v0, v14}, LX/1088;->LIZIZ(ILandroid/view/View;)V

    goto :goto_4

    :cond_d
    const-string v0, "quality"

    invoke-virtual {v1, v0, v2}, LX/105s;->getIntOption(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_10

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget v2, v13, LX/106u;->LLJL:I

    const v7, 0x3d4ccccd    # 0.05f

    :goto_5
    sget-object v1, LX/107C;->LIZ:Ljava/util/Map;

    const-class v0, LX/107x;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/107x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6, v1, v0}, LX/1076;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    check-cast v8, LX/107x;

    if-eqz v8, :cond_8

    invoke-interface {v8, v14, v7, v5}, LX/107x;->detect(Landroid/view/View;FLandroid/graphics/Bitmap$Config;)LX/107u;

    move-result-object v16

    move-object/from16 v17, v3

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, LX/106u;->LJIIIIZZ(Landroid/view/View;Lorg/json/JSONObject;LX/107u;LX/1088;I)V

    goto/16 :goto_4

    :cond_e
    instance-of v0, v1, LX/107x;

    if-eqz v0, :cond_f

    move-object v8, v1

    goto :goto_6

    :cond_f
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/107x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6, v1, v0}, LX/1076;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v2, v13, LX/106u;->LLJJLIIIJLLLLLLLZ:I

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    move-object v3, v8

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/101w;->INVALID_CASE:LX/101w;

    invoke-virtual {v4, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void
.end method

.method public final LJIILJJIL(Lorg/json/JSONObject;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "serviceType"

    invoke-static {v0, p1}, LX/106S;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v4, LX/106s;

    if-eqz v4, :cond_4

    const-string v0, "category"

    invoke-static {v0, p1}, LX/106S;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "metrics"

    invoke-static {v0, p1}, LX/106S;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "timing"

    invoke-static {v0, p1}, LX/106S;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "extra"

    invoke-static {v0, p1}, LX/106S;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "bid"

    invoke-static {v0, p1}, LX/106S;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "level"

    invoke-static {v11, p1}, LX/106S;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v9

    const-string v10, "canSample"

    invoke-static {v10, p1}, LX/106S;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {p1, v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    if-nez v1, :cond_6

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_0
    new-instance v1, LX/105W;

    const-string v0, "eventName"

    invoke-static {v0, p1}, LX/106S;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iput-object v5, v1, LX/105W;->LJFF:Lorg/json/JSONObject;

    iput-object v6, v1, LX/105W;->LJI:Lorg/json/JSONObject;

    iput-object v7, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v3, v1, LX/105X;->LIZIZ:Ljava/lang/String;

    :cond_3
    new-instance v3, LX/105V;

    invoke-direct {v3}, LX/105V;-><init>()V

    iput-object v1, v3, LX/105V;->LJIIJ:LX/105X;

    iget-object v2, v3, LX/105z;->LJ:Ljava/util/Map;

    iget-object v0, v4, LX/106s;->LLJIJIL:LX/106u;

    iget-object v0, v0, LX/106u;->LLJILLL:LX/0WF5;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0WF5;->LJFF:Ljava/lang/String;

    :goto_1
    const-string v0, "config_bid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/105z;->LJ:Ljava/util/Map;

    const-string v1, "jsb_bid"

    iget-object v0, v4, LX/106q;->LLIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/105z;->LIZJ()V

    invoke-virtual {v4}, LX/106q;->LIZJ()LX/107E;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/107E;->LIZ(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v9, 0x2

    goto :goto_0

    :cond_7
    const-string v0, "perf"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106s;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/106s;->LJIILJJIL(Lorg/json/JSONObject;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106s;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, p1}, LX/106s;->LJIJJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIILL(LX/1075;LX/106p;)V
    .locals 3

    iput-object p1, p0, LX/106u;->LLJJ:LX/1075;

    iget-object v2, p0, LX/106u;->LLJJI:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LX/106p;->LIZIZ(LX/108L;Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 5

    invoke-virtual {p0}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v3, "true"

    :goto_0
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, " javascript: (function () {\n                    var target = {}\n                    if (typeof SlardarHybrid !== \'undefined\' && typeof jsIESLiveTimingMonitor !== \'undefined\'){\n                    var performacess = SlardarHybrid(\'getLatestPerformance\');\n                    var resourcess = SlardarHybrid(\'getLatestResource\');\n                    var cacheData = SlardarHybrid(\'flushCacheData\');\n                    target.performance = performacess;\n                    target.resource = resourcess;\n                    target.cacheData = cacheData;\n                    target.needReport = %s;\n                    jsIESLiveTimingMonitor.reportPageLatestData(target);}\n                })()"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    const-string v3, "false"

    goto :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 4

    new-instance v3, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    invoke-direct {v3, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;-><init>(LX/106u;)V

    invoke-virtual {p0}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    const-string v0, "iesJsBridgeTransferMonitor"

    invoke-virtual {v2, v3, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
