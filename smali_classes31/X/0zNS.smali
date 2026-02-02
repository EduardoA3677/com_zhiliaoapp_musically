.class public final LX/0zNS;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0zNf;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zgf<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0zNF;


# direct methods
.method public constructor <init>(LX/00zH;LX/0zNf;ZLjava/lang/ref/WeakReference;LX/0aSK;LX/0Zgf;LX/0zNF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/io/InputStream;",
            ">;",
            "LX/0zNf;",
            "Z",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "LX/0aSK<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0Zgf<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0zNF;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LX/0zNS;->LL:LX/0zNf;

    iput-boolean p3, p0, LX/0zNS;->LLILIL:Z

    iput-object p4, p0, LX/0zNS;->LLILL:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/0zNS;->LLILLIZIL:LX/0aSK;

    iput-object p6, p0, LX/0zNS;->LLILLJJLI:LX/0Zgf;

    iput-object p7, p0, LX/0zNS;->LLILLL:LX/0zNF;

    iget-object v0, p1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 10

    iget-object v6, p0, LX/0zNS;->LL:LX/0zNf;

    iget-boolean v9, p0, LX/0zNS;->LLILIL:Z

    iget-object v5, p0, LX/0zNS;->LLILL:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LX/0zNS;->LLILLIZIL:LX/0aSK;

    iget-object v7, p0, LX/0zNS;->LLILLJJLI:LX/0Zgf;

    iget-object v4, p0, LX/0zNS;->LLILLL:LX/0zNF;

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v2, v6, LX/0zNf;->LIZIZ:LX/0zNY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zNY;->LJFF:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, "end"

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const-string v0, "fetch.cdn"

    invoke-static {v1, v8, v0}, LX/0zNg;->LIZJ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const-string v0, "fetch.cdn.load"

    invoke-static {v1, v8, v0}, LX/0zNg;->LIZJ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v6, LX/0zNf;->LIZIZ:LX/0zNY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zNY;->LIZIZ:J

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const-string v0, ""

    invoke-static {v1, v8, v0}, LX/0zNg;->LIZJ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, v3, LX/0z2T;

    if-eqz v0, :cond_2

    check-cast v3, LX/0z2T;

    invoke-interface {v3}, LX/0z2T;->doCollect()V

    :cond_2
    iget-object v0, v7, LX/0Zgf;->LIZ:LX/0WZT;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    :goto_0
    instance-of v0, v2, LX/0zPM;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_3
    move-object v2, v9

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_6

    move-object v0, v2

    check-cast v0, LX/0zPM;

    iget-object v0, v0, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v9

    goto :goto_3

    :cond_4
    move-object v1, v9

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v1, Lorg/json/JSONObject;

    :goto_4
    iput-object v1, v4, LX/0zNF;->LIZLLL:Lorg/json/JSONObject;

    :cond_6
    move-object v0, v2

    check-cast v0, LX/0zPM;

    iget-object v1, v0, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/0zNf;->LIZ:LX/0zNW;

    iput-object v1, v0, LX/0zNW;->LJI:Ljava/lang/String;

    :cond_7
    iget-object v1, v6, LX/0zNf;->LIZ:LX/0zNW;

    move-object v0, v2

    check-cast v0, LX/0zPM;

    iput-object v0, v1, LX/0zNW;->LJIIJJI:LX/0zPM;

    move-object v0, v2

    check-cast v0, LX/0zPM;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iput-object v0, v1, LX/0zNW;->LJII:LX/0z4F;

    check-cast v2, LX/0zPM;

    iget-boolean v0, v2, LX/0z4G;->LJJI:Z

    iput-boolean v0, v1, LX/0zNW;->LJIIJ:Z

    :cond_8
    iget-object v0, v7, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content-type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/0zNf;->LIZ:LX/0zNW;

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0zNW;->LJIIIIZZ:Ljava/lang/String;

    :cond_a
    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content-encoding"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/0zNf;->LIZ:LX/0zNW;

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0zNW;->LJIIIZ:Ljava/lang/String;

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_c

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v6, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_c
    invoke-virtual {v7}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v0, LX/0WZT;->LIZIZ:I

    const/16 v0, 0x12c

    if-lt v1, v0, :cond_d

    const/16 v0, 0x190

    if-le v1, v0, :cond_e

    :cond_d
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    sget-object v2, LX/0zNU;->FAIL_NET_RESPONSE:LX/0zNU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request failed, http code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v2, v0}, LX/0zNf;->LIZ(Landroid/webkit/WebView;LX/0zNU;Ljava/lang/String;)V

    :cond_e
    if-eqz v4, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0zNF;->LJI:Z

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_f

    iget-boolean v0, v4, LX/0zNF;->LJI:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/0zNF;->LJII:Z

    if-eqz v0, :cond_f

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x3d

    invoke-direct {v1, v4, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_f
    sget-object v9, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_10
    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
