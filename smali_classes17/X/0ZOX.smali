.class public final LX/0ZOX;
.super LX/0ZOh;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0ZOX;

.field public static LIZLLL:LX/0ZNd;

.field public static LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJFF:LX/0ZPC;

.field public static LJI:LX/0ZOd;

.field public static LJII:LX/0ZNt;

.field public static LJIIIIZZ:LX/0XbE;

.field public static LJIIIZ:LX/0XQh;

.field public static LJIIJ:LX/0XQY;

.field public static final LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LJIILIIL:I

.field public static LJIILJJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZOX;

    invoke-direct {v0}, LX/0ZOX;-><init>()V

    sput-object v0, LX/0ZOX;->LIZJ:LX/0ZOX;

    sget-object v0, LX/0ZNd;->LJIIIZ:LX/0ZNd;

    sput-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0ZOX;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0ZOX;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0ZOX;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    sput-object v0, LX/0ZOX;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZOh;-><init>()V

    return-void
.end method

.method public static LJJIII(Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPF;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p5

    move-object v1, p4

    invoke-interface {v1, v0}, LX/0ZPF;->LIZIZ(LX/0ZOn;)V

    move-object v2, p6

    if-eqz v2, :cond_2

    sget-object v0, LX/0500;->LIZ:LX/0500;

    sget-object v3, LX/0XQd;->InAppPromote:LX/0XQd;

    sget-object v1, LX/0ZOt;->InApp:LX/0ZOt;

    invoke-interface {p0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0ZOX;->LJI:LX/0ZOd;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    iget-object v0, v0, LX/0ZOd;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_1
    const/4 v4, 0x0

    move-object/from16 v8, p10

    move-object v5, v4

    invoke-static/range {v1 .. v8}, LX/0500;->LJIILIIL(LX/0ZOt;LX/0ZOo;LX/0XQd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-interface {p0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "unknown"

    :cond_3
    const-string v5, "in_app_conversion"

    invoke-static {p1}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v2

    move-object/from16 p0, p9

    move/from16 v3, p8

    move-object/from16 v6, p7

    move-wide v7, v0

    invoke-static/range {v0 .. v9}, LX/0ZOX;->LJJJ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static LJJIIJZLJL(LX/0ZOX;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPU;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v8, p11

    move-object/from16 v13, p10

    move-object/from16 v9, p8

    move-object/from16 v2, p7

    const-string v10, "fail"

    move/from16 v1, p12

    and-int/lit8 v0, v1, 0x20

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v2, v7

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const-string/jumbo v9, "system_conversion"

    :cond_1
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2

    move-object v13, v7

    :cond_2
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_3

    move-object v8, v7

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, LX/0ZPU;->LIZIZ(LX/0ZOn;)V

    if-eqz v2, :cond_6

    sget-object v0, LX/0500;->LIZ:LX/0500;

    sget-object v3, LX/0XQd;->SystemPromote:LX/0XQd;

    sget-object v1, LX/0ZOt;->System:LX/0ZOt;

    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    iget-object v0, v0, LX/0ZOd;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_5
    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v1 .. v8}, LX/0500;->LJIILIIL(LX/0ZOt;LX/0ZOo;LX/0XQd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p3

    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    const-string/jumbo v8, "unknown"

    :cond_7
    invoke-static/range {p2 .. p2}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v6

    move/from16 v7, p9

    move-wide v11, v4

    invoke-static/range {v4 .. v13}, LX/0ZOX;->LJJJ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static LJJIIZI(LX/0ZOX;LX/0ZNj;J)LX/0ZPT;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0ZOX;->LJIIJ:LX/0XQY;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-boolean v0, v2, LX/0XQY;->LIZIZ:Z

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :goto_0
    new-instance v4, LX/0ZPT;

    sget-object v0, LX/0ZOX;->LJI:LX/0ZOd;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v2, v1, LX/0ZOd;->LIZIZ:Landroid/content/Context;

    invoke-static {v2}, LX/0ZRD;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0ZRD;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    :goto_1
    invoke-virtual {p0}, LX/0ZOh;->LJII()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    :goto_2
    if-nez v3, :cond_2

    const-wide/16 v6, 0x0

    :goto_3
    add-int/lit8 p2, v3, 0x1

    const/4 p3, -0x1

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v12}, LX/0ZPT;-><init>(IJJZII)V

    return-object v4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p2

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/0ZRD;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v2, p1}, LX/0XQY;->LIZLLL(LX/0ZNj;)LX/0XQI;

    move-result-object v0

    invoke-virtual {v0}, LX/0XQI;->LIZLLL()LX/0XQX;

    move-result-object v0

    iget v3, v0, LX/0XQX;->LIZJ:I

    goto :goto_0
.end method

.method public static final LJJIJ()V
    .locals 2

    const-string v1, "LocationController"

    const-string v0, "deInit: "

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ZOX;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0ZNd;->LJIIIZ:LX/0ZNd;

    sput-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0ZOX;->LJ:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, LX/0ZOX;->LJIIIIZZ:LX/0XbE;

    sput-object v0, LX/0ZOX;->LJIIIZ:LX/0XQh;

    return-void
.end method

.method public static LJJIJIIJI(LX/0ZNj;)I
    .locals 2

    sget-object v1, LX/0ZOp;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static LJJIJIIJIL(Landroid/content/Context;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "package"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNN/m6abexR8WXbuK7oK77ltPZlVsAuvdlro9FWXU32fnk2XXGUd9q7nwqyw=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v3, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static LJJIJIL()Z
    .locals 3

    sget-object v1, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v1, LX/0ZOd;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/0ZOd;->LJIILJJIL:Ljava/util/Set;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJIJL(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, p1, v2

    sget-object v0, LX/0ZOX;->LJFF:LX/0ZPC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p0, v1}, LX/0ZPC;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static LJJIJLIJ(Lcom/bytedance/bpea/basics/Cert;)Z
    .locals 2

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    iget-object v1, v0, LX/0ZNd;->LIZIZ:Ljava/util/Map;

    invoke-interface {p0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/0500;->LIZ:LX/0500;

    invoke-interface {p0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object p0

    const-string v1, "popup"

    const-string v0, "missing"

    invoke-static {p0, v1, v0}, LX/0500;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static LJJIL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0ZOV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZOV;->LIZIZ:LX/0ZOW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ZOW;->getBtm()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cert_name"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_type"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v4, v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "btm"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v3, v2, [Lkotlin/Pair;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "show_to_click_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pns_location_popup_click"

    invoke-static {v0, v4, v1}, LX/0ZOV;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJJIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0ZOV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZOV;->LIZIZ:LX/0ZOW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ZOW;->getBtm()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cert_name"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_type"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "trigger_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "btm"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "pns_location_popup_show"

    invoke-static {v0, v2, v1}, LX/0ZOV;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJJJ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    sget-object v0, LX/0ZOV;->LIZ:Ljava/util/List;

    sget-object v0, LX/0ZOX;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v1, v0, LX/0ZOd;->LIZIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0ZRD;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0ZRD;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "precise"

    :goto_0
    invoke-static {}, LX/0ZOV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0ZOV;->LIZIZ:LX/0ZOW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ZOW;->getBtm()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v0, 0x6

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cert_name"

    invoke-direct {v1, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_type"

    invoke-direct {v1, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "trigger_type"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "location_sdk_result"

    invoke-direct {v1, v0, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "location_status"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "btm"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v1, p9

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "error_msg"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v3, v2, [Lkotlin/Pair;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "load_start_to_result_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "total_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pns_location_popup_load_result"

    invoke-static {v0, v4, v1}, LX/0ZOV;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1}, LX/0ZRD;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "coarse"

    goto/16 :goto_0

    :cond_6
    const-string v6, "none"

    goto/16 :goto_0
.end method

.method public static LJJJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0ZOV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZOV;->LIZIZ:LX/0ZOW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ZOW;->getBtm()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cert_name"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v1, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v0, "popup_type"

    invoke-direct {v2, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "btm"

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v3, v1, [Lkotlin/Pair;

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "trigger_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pns_location_popup_load_start"

    invoke-static {v0, v4, v1}, LX/0ZOV;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final LJJJJI(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;LX/0ZP4;LX/0ZP9;)V
    .locals 22

    move-object/from16 v6, p3

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestPermissions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v12, p1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LocationController"

    invoke-static {v3, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    invoke-virtual {v0, v13}, LX/0ZNd;->LIZ(Lcom/bytedance/bpea/basics/Cert;)LX/0XRs;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0XRs;->LJ:LX/0ZNj;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0ZNj;->Active:LX/0ZNj;

    :cond_1
    invoke-interface {v13}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "unknown"

    if-nez v5, :cond_2

    move-object v5, v11

    :cond_2
    invoke-static {v0}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v4

    const-string/jumbo v1, "system"

    invoke-static {v4, v5, v1}, LX/0ZOX;->LJJJIL(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ZOX;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-nez v1, :cond_5

    const-string v1, "requestPermissions: controller not initialized"

    invoke-static {v3, v1, v9}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Ljava/util/ArrayList;

    array-length v1, v12

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v12

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, v12, v4

    sget-object v2, LX/0ZOo;->NotInitialized:LX/0ZOo;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-array v1, v7, [Lkotlin/Pair;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    check-cast v6, LX/0ZPA;

    invoke-virtual {v6, v1}, LX/0ZPA;->LIZIZ([Lkotlin/Pair;)V

    sget-object v1, LX/0ZOX;->LIZLLL:LX/0ZNd;

    iget v1, v1, LX/0ZNd;->LJII:I

    packed-switch v1, :pswitch_data_0

    const/16 v10, -0x2710

    const-string v16, "not_initialized"

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v17

    invoke-interface {v13}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v11, v1

    :cond_4
    const-string/jumbo v12, "system"

    invoke-static {v0}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v9

    const-string v13, "fail"

    move-wide v14, v7

    invoke-static/range {v7 .. v16}, LX/0ZOX;->LJJJ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :pswitch_0
    const/16 v10, -0x2713

    const-string v16, "not_initialized_config_not_found"

    goto :goto_1

    :pswitch_1
    const/16 v10, -0x2712

    const-string v16, "not_initialized_yu"

    goto :goto_1

    :pswitch_2
    const/16 v10, -0x2711

    const-string v16, "not_initialized_nl"

    goto :goto_1

    :cond_5
    invoke-static {v13}, LX/0ZOX;->LJJIJLIJ(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "requestPermissions: cert invalid"

    invoke-static {v3, v1, v9}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Ljava/util/ArrayList;

    array-length v1, v12

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v12

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_6

    aget-object v3, v12, v4

    sget-object v2, LX/0ZOo;->CertInvalid:LX/0ZOo;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    new-array v1, v7, [Lkotlin/Pair;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    check-cast v6, LX/0ZPA;

    invoke-virtual {v6, v1}, LX/0ZPA;->LIZIZ([Lkotlin/Pair;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v17

    invoke-interface {v13}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v11, v1

    :cond_7
    const-string/jumbo v12, "system"

    invoke-static {v0}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v9

    const-string v13, "fail"

    const/16 v10, -0x7d1

    const-string v16, "cert_invalid"

    move-wide v14, v7

    invoke-static/range {v7 .. v16}, LX/0ZOX;->LJJJ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_8
    sget-object v1, LX/0ZOX;->LJIIJ:LX/0XQY;

    if-nez v1, :cond_9

    move-object v1, v9

    :cond_9
    invoke-virtual {v1, v13}, LX/0XQY;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v5

    const/4 v1, 0x1

    if-eqz v5, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "requestPermissions: not allowed by freqManager, result="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v9}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v9, Ljava/util/ArrayList;

    array-length v2, v12

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v12

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v10, :cond_a

    aget-object v4, v12, v8

    sget-object v3, LX/0ZOo;->OverLimit:LX/0ZOo;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    new-array v2, v7, [Lkotlin/Pair;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    check-cast v6, LX/0ZPA;

    invoke-virtual {v6, v2}, LX/0ZPA;->LIZIZ([Lkotlin/Pair;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v17

    const-string v4, "global_over_limit"

    const/16 v2, -0xbb9

    if-eq v5, v1, :cond_d

    const/4 v1, 0x2

    if-eq v5, v1, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v13}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v11, v1

    :cond_b
    const-string/jumbo v12, "system"

    invoke-static {v0}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v9

    const-string v13, "fail"

    move-wide v14, v7

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v16}, LX/0ZOX;->LJJJ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_c
    const/16 v1, -0xbba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v1, "cert_over_limit"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    sget-object v1, LX/0500;->LIZ:LX/0500;

    invoke-interface {v13}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/0XRs;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v4, v1}, LX/0500;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_14

    new-instance v15, LX/0ZOe;

    check-cast v6, LX/0ZPA;

    move-object/from16 v16, v15

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/0ZOe;-><init>(JLcom/bytedance/bpea/basics/Cert;LX/0XRs;LX/0ZPA;)V

    move-object/from16 v4, p4

    move-object/from16 v11, p0

    if-eqz v4, :cond_13

    const-string v0, "requestPermissions: showRationaleDialog"

    invoke-static {v3, v0}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ZOX;->LIZJ:LX/0ZOX;

    iget-object v10, v2, LX/0XRs;->LIZ:LX/0XRt;

    iget-object v14, v2, LX/0XRs;->LJ:LX/0ZNj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, LX/0XRt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v9, LX/0ZOu;

    invoke-direct/range {v9 .. v15}, LX/0ZOu;-><init>(LX/0XRt;Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;LX/0ZOe;)V

    :cond_f
    iget-object v1, v10, LX/0XRt;->LIZ:LX/0XRu;

    sget-object v0, LX/0XRu;->Cover:LX/0XRu;

    if-ne v1, v0, :cond_11

    iget-object v1, v10, LX/0XRt;->LIZIZ:Ljava/lang/String;

    iget-object v0, v10, LX/0XRt;->LIZJ:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, v0

    move-object v7, v9

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0ZP9;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0ZPj;LX/0ZPj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v12, v13, v14, v15}, LX/0ZOX;->LJJJJIZL(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;LX/0ZP4;)V

    return-void

    :cond_10
    move-object v1, v9

    goto :goto_5

    :cond_11
    invoke-virtual {v10}, LX/0XRt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v7, v10, LX/0XRt;->LIZIZ:Ljava/lang/String;

    iget-object v8, v10, LX/0XRt;->LIZJ:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v6, v4

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0ZP9;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0ZPj;LX/0ZPj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_12
    invoke-static {v11, v12, v13, v14, v15}, LX/0ZOX;->LJJJJIZL(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;LX/0ZP4;)V

    return-void

    :cond_13
    const-string v0, "requestPermissions: requestPermissions directly"

    invoke-static {v3, v0}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ZOX;->LIZJ:LX/0ZOX;

    iget-object v0, v2, LX/0XRs;->LJ:LX/0ZNj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12, v13, v0, v15}, LX/0ZOX;->LJJJJIZL(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;LX/0ZP4;)V

    return-void

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "requestPermissions: no permission config for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v9}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v17

    invoke-interface {v13}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object v11, v1

    :cond_15
    const-string/jumbo v12, "system"

    invoke-static {v0}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v9

    const-string v13, "fail"

    const/16 v10, -0x7d3

    const-string v16, "no_permission_config"

    move-wide v14, v7

    invoke-static/range {v7 .. v16}, LX/0ZOX;->LJJJ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x2713
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static LJJJJIZL(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;LX/0ZP4;)V
    .locals 2

    new-instance v1, LX/0ZOa;

    invoke-direct {v1, p1, p3, p2, p4}, LX/0ZOa;-><init>([Ljava/lang/String;LX/0ZNj;Lcom/bytedance/bpea/basics/Cert;LX/0ZP4;)V

    sget-object v0, LX/0ZOX;->LJFF:LX/0ZPC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p0, p1, p2, v1}, LX/0ZPC;->LIZ(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;LX/0ZP4;)V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 4

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    iget-object v0, v0, LX/0ZNd;->LIZ:LX/0ZNe;

    if-eqz v0, :cond_2

    iget v2, v0, LX/0ZNe;->LJI:I

    :goto_0
    sget-object v3, LX/0ZOX;->LJI:LX/0ZOd;

    const/4 v1, 0x0

    if-nez v3, :cond_1

    move-object v0, v1

    :goto_1
    iget v0, v0, LX/0ZOd;->LIZLLL:I

    if-lez v0, :cond_3

    invoke-static {}, LX/0ZOX;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0ZOX;->LJI:LX/0ZOd;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget v0, v1, LX/0ZOd;->LIZLLL:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    iget-object v0, v3, LX/0ZOd;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/0ZOd;->LJIILIIL:Ljava/util/Set;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ZOh;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    if-ne v1, v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0ZOh;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    sget-object v0, LX/0500;->LIZ:LX/0500;

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "reportConfigDiff: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkMonitorWrapper"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0500;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reportConfigDiff: not initialized"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0500;->LIZJ:Lm83/a;

    new-instance v1, LX/0ZOy;

    invoke-direct/range {v1 .. v6}, LX/0ZOy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0ZOX;->LJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 5

    sget-object v0, LX/0ZOX;->LJ:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "fyp"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()I
    .locals 1

    sget v0, LX/0ZOX;->LJIILIIL:I

    return v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ZOX;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()I
    .locals 1

    sget-object v0, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0ZOd;->LJII:LX/0ZPL;

    invoke-interface {v0}, LX/0ZPL;->get()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()LX/0ZNd;
    .locals 1

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/util/List;
    .locals 2

    sget-object v1, LX/0ZOX;->LJ:Ljava/util/Map;

    const-string v0, "poi"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0ZOX;->LJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 2

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isLocationFetchAllowed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    iget-object v0, v0, LX/0ZNd;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocationController"

    invoke-static {v0, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    iget-object v0, v0, LX/0ZNd;->LIZ:LX/0ZNe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/0ZOX;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isPermissionConsented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": controller not initialized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocationController"

    invoke-static {v0, v1}, LX/0ZQQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, LX/0ZOX;->LJIIIIZZ:LX/0XbE;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0XbE;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final LJIILIIL(Lcom/bytedance/bpea/basics/Cert;)Z
    .locals 2

    sget-object v0, LX/0ZOX;->LJIIJ:LX/0XQY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0XQY;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0ZOh;->LJIILLIIL(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final LJIILJJIL(Lcom/bytedance/bpea/basics/Cert;)Z
    .locals 2

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    iget-object v1, v0, LX/0ZNd;->LIZIZ:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()Z
    .locals 2

    invoke-virtual {p0}, LX/0ZOh;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL(Lcom/bytedance/bpea/basics/Cert;)Z
    .locals 2

    sget-object v0, LX/0ZOX;->LJIIJ:LX/0XQY;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, LX/0XQY;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ZOX;->LJIIJ:LX/0XQY;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, p1}, LX/0XQY;->LIZ(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ()Z
    .locals 1

    sget-object v0, LX/0ZOX;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final LJIJ()Z
    .locals 5

    const-string v0, "needConsent: "

    const-string v4, "LocationController"

    invoke-static {v4, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0ZOX;->LJI:LX/0ZOd;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    move-object v0, v1

    :goto_0
    iget-boolean v0, v0, LX/0ZOd;->LIZJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "needConsent: consent not enabled, false"

    invoke-static {v4, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v1, v3, LX/0ZOd;->LIZIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0ZRD;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0ZRD;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0ZOh;->LJIJI()Z

    move-result v0

    return v0

    :cond_3
    invoke-static {v1}, LX/0ZRD;->LIZ(Landroid/content/Context;)Z

    move-result v0

    :cond_4
    const-string v0, "needPrivacySettings: system permission level not fine, false"

    invoke-static {v4, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final LJIJI()Z
    .locals 4

    const-string v0, "needPrivacySettings: "

    const-string v3, "LocationController"

    invoke-static {v3, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    iget-object v0, v0, LX/0ZNd;->LIZ:LX/0ZNe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0ZOX;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needPrivacySettings: accuracy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZOX;->LJJIJIL()Z

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public final LJIJJ(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, LX/0ZOh;->LJIIJJI()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0ZOh;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, LX/0ZRD;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, LX/0ZRD;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget-object v0, v0, LX/0ZOd;->LJII:LX/0ZPL;

    invoke-interface {v0}, LX/0ZPL;->get()I

    move-result v0

    if-eq v0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final LJIJJLI(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, LX/0ZOh;->LJIIJJI()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0ZOh;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, LX/0ZRD;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, LX/0ZRD;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    sget-object v0, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    iget-object v0, v0, LX/0ZOd;->LJII:LX/0ZPL;

    invoke-interface {v0}, LX/0ZPL;->get()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final LJIL(Landroid/app/Activity;LX/0ZPV;)V
    .locals 1

    sget-object v0, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0ZOd;->LJIIZILJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {p0, p1, v0, p2}, LX/0ZOX;->LJJJJ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZPF;)V

    return-void
.end method

.method public final LJJ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZPU;)V
    .locals 32

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "promoteSystemPermission: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationController"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0ZOX;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v3, 0x0

    move-object/from16 v2, p3

    move-object/from16 v0, p1

    move-object/from16 v11, p0

    if-eqz v4, :cond_1

    invoke-static {v0}, LX/0ZRD;->LIZIZ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "promoteSystemPermission: already fine, forwarding to promoteInAppPermission"

    invoke-static {v1, v4}, LX/0ZQQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ZOX;->LJI:LX/0ZOd;

    if-eqz v1, :cond_0

    move-object v3, v1

    :cond_0
    iget-object v1, v3, LX/0ZOd;->LJIIZILJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v11, v0, v1, v2}, LX/0ZOX;->LJJJJ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZPF;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sget-object v4, LX/0ZOX;->LIZLLL:LX/0ZNd;

    invoke-virtual {v4, v12}, LX/0ZNd;->LIZ(Lcom/bytedance/bpea/basics/Cert;)LX/0XRs;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v13, v4, LX/0XRs;->LJ:LX/0ZNj;

    if-nez v13, :cond_3

    :cond_2
    sget-object v13, LX/0ZNj;->Active:LX/0ZNj;

    :cond_3
    invoke-interface {v12}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v26, "unknown"

    if-nez v6, :cond_4

    move-object/from16 v6, v26

    :cond_4
    invoke-static {v13}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v5

    const-string/jumbo v4, "system_conversion"

    invoke-static {v5, v6, v4}, LX/0ZOX;->LJJJIL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const-string v21, "not_initialized"

    const-string v10, "not_initialized_nl"

    const-string v9, "not_initialized_yu"

    const/16 v20, -0x2712

    const-string v8, "not_initialized_config_not_found"

    if-nez v4, :cond_6

    const-string v0, "promoteSystemPermission: controller not initialized"

    invoke-static {v1, v0, v3}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    iget v0, v0, LX/0ZNd;->LJII:I

    packed-switch v0, :pswitch_data_0

    const/16 v25, -0x2710

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v14

    invoke-interface {v12}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v26, v0

    :cond_5
    const-string/jumbo v27, "system_conversion"

    invoke-static {v13}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v24

    const-string v28, "fail"

    move-wide/from16 v29, v22

    move-object/from16 v31, v21

    invoke-static/range {v22 .. v31}, LX/0ZOX;->LJJJ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    sget-object v1, LX/0ZOo;->CertInvalid:LX/0ZOo;

    sget-object v0, LX/0ZOt;->System:LX/0ZOt;

    invoke-static {v1, v0}, LX/0ZP0;->LIZLLL(LX/0ZOo;LX/0ZOt;)LX/0ZOn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZPU;->LIZIZ(LX/0ZOn;)V

    return-void

    :pswitch_0
    move-object/from16 v21, v10

    const/16 v25, -0x2711

    goto :goto_0

    :pswitch_1
    move-object/from16 v21, v9

    const/16 v25, -0x2712

    goto :goto_0

    :pswitch_2
    move-object/from16 v21, v8

    const/16 v25, -0x2713

    goto :goto_0

    :cond_6
    invoke-static {v12}, LX/0ZOX;->LJJIJLIJ(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "promoteSystemPermission: not allowed "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0ZOo;->CertInvalid:LX/0ZOo;

    sget-object v0, LX/0ZOt;->System:LX/0ZOt;

    invoke-static {v1, v0}, LX/0ZP0;->LIZLLL(LX/0ZOo;LX/0ZOt;)LX/0ZOn;

    move-result-object v17

    const-string v21, "cert_invalid"

    const/16 v19, 0x0

    const/16 v20, -0x7d1

    const/16 v23, 0x440

    move-object/from16 v18, v1

    move-object/from16 v22, v19

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v23}, LX/0ZOX;->LJJIIJZLJL(LX/0ZOX;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPU;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7
    invoke-static {v0}, LX/0ZRD;->LIZ(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v0, "promoteSystemPermission: no coarse permission"

    invoke-static {v1, v0, v3}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0ZOo;->Cancel:LX/0ZOo;

    sget-object v0, LX/0ZOt;->System:LX/0ZOt;

    invoke-static {v1, v0}, LX/0ZP0;->LIZLLL(LX/0ZOo;LX/0ZOt;)LX/0ZOn;

    move-result-object v17

    const/16 v19, 0x0

    const-string v21, "no_coarse_permission"

    const-string v22, "No coarse"

    const/16 v20, -0x3e9

    const/16 v23, 0x40

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v23}, LX/0ZOX;->LJJIIJZLJL(LX/0ZOX;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPU;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    invoke-virtual {v11}, LX/0ZOh;->LIZ()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "promoteSystemPermission: accuracyLevel "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0ZOh;->LIZ()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0ZOo;->Cancel:LX/0ZOo;

    sget-object v0, LX/0ZOt;->System:LX/0ZOt;

    invoke-static {v1, v0}, LX/0ZP0;->LIZLLL(LX/0ZOo;LX/0ZOt;)LX/0ZOn;

    move-result-object v17

    const/16 v19, 0x0

    const-string v21, "accuracy_level_too_low"

    const-string v22, "accuracyLevel<2"

    const/16 v20, -0x3ea

    const/16 v23, 0x40

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v23}, LX/0ZOX;->LJJIIJZLJL(LX/0ZOX;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPU;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    sget-object v4, LX/0ZOX;->LJIIJ:LX/0XQY;

    if-nez v4, :cond_a

    move-object v4, v3

    :cond_a
    invoke-virtual {v4, v12}, LX/0XQY;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "promoteSystemPermission: over limit, result="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    const-string v1, "global_over_limit"

    const/16 v0, -0xbb9

    if-eq v4, v3, :cond_c

    if-eq v4, v5, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v1, LX/0ZOo;->OverLimit:LX/0ZOo;

    sget-object v0, LX/0ZOt;->System:LX/0ZOt;

    invoke-static {v1, v0}, LX/0ZP0;->LIZLLL(LX/0ZOo;LX/0ZOt;)LX/0ZOn;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v23, 0x440

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v19

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v23}, LX/0ZOX;->LJJIIJZLJL(LX/0ZOX;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPU;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    const/16 v0, -0xbba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v0, "cert_over_limit"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const-string v6, "missing sysConversionConfig"

    const-string v5, "locate"

    if-lt v4, v3, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "promoteSystemPermissionAboveS: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0ZOX;->LIZLLL:LX/0ZNd;

    invoke-virtual {v3, v12}, LX/0ZNd;->LIZ(Lcom/bytedance/bpea/basics/Cert;)LX/0XRs;

    move-result-object v3

    sget-object v7, LX/0ZOX;->LJIIIZ:LX/0XQh;

    if-nez v7, :cond_e

    const-string v3, "promoteSystemPermissionAboveS: dialogManager is null"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    iget v0, v0, LX/0ZNd;->LJII:I

    packed-switch v0, :pswitch_data_1

    const/16 v20, -0x2710

    :goto_2
    sget-object v0, LX/0ZOt;->System:LX/0ZOt;

    invoke-static {v0}, LX/0ZP0;->LIZJ(LX/0ZOt;)LX/0ZOn;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v23, 0x440

    move-object/from16 v19, v18

    move-object/from16 v22, v18

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v23}, LX/0ZOX;->LJJIIJZLJL(LX/0ZOX;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPU;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    move-object/from16 v21, v10

    const/16 v20, -0x2711

    goto :goto_2

    :pswitch_4
    move-object/from16 v21, v9

    goto :goto_2

    :pswitch_5
    move-object/from16 v21, v8

    const/16 v20, -0x2713

    goto :goto_2

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0500;->LIZ:LX/0500;

    invoke-interface {v12}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LX/0XRs;->LIZ()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v8, v4}, LX/0500;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    iget-object v4, v3, LX/0XRs;->LJFF:LX/0ZNn;

    if-eqz v4, :cond_13

    sget-object v6, LX/0XQd;->SystemPromote:LX/0XQd;

    iget-object v5, v4, LX/0ZNn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v0, v6, v5}, LX/0XQh;->LIZ(Landroid/app/Activity;LX/0XQd;Ljava/lang/String;)LX/0ZP9;

    move-result-object v19

    new-instance v18, LX/0ZOc;

    iget-object v3, v3, LX/0XRs;->LJ:LX/0ZNj;

    const-string/jumbo v9, "system_conversion"

    move-object/from16 v5, v18

    move-object v6, v2

    move-object v7, v12

    move-object v8, v3

    move-wide v10, v14

    invoke-direct/range {v5 .. v11}, LX/0ZOc;-><init>(LX/0ZPF;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;Ljava/lang/String;J)V

    new-instance v13, LX/0ZOq;

    sget-object v14, LX/0ZOX;->LJFF:LX/0ZPC;

    if-nez v14, :cond_f

    const/4 v14, 0x0

    :cond_f
    sget-object v3, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v3, :cond_11

    const/4 v2, 0x0

    :goto_4
    iget-object v7, v2, LX/0ZOd;->LJII:LX/0ZPL;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    :cond_10
    iget-wide v2, v3, LX/0ZOd;->LJI:J

    move-object v6, v13

    move-object v5, v14

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v20, v7

    move-wide/from16 v21, v2

    invoke-direct/range {v13 .. v22}, LX/0ZOq;-><init>(LX/0ZPC;Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZNn;LX/0ZOc;LX/0ZP9;LX/0ZPL;J)V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    sget-object v3, LX/0ZOX;->LIZJ:LX/0ZOX;

    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0ZOX;->LJJIJL(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v7

    invoke-static {v0, v10}, LX/0X7W;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "promoteAboveS: shouldShowRationale1="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " fineDeniedForEver1="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0ZOb;

    invoke-direct {v1, v6, v9, v7, v8}, LX/0ZOb;-><init>(LX/0ZOq;LX/00zH;ZLX/01lt;)V

    invoke-interface {v5, v0, v2, v12, v1}, LX/0ZPC;->LIZ(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;LX/0ZP4;)V

    return-void

    :cond_11
    move-object v2, v3

    goto :goto_4

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_13
    const-string v3, "promoteSystemPermissionAboveS: no sysConversionConfig"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v12}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/0500;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ZOo;->CertInvalid:LX/0ZOo;

    sget-object v0, LX/0ZOt;->System:LX/0ZOt;

    invoke-static {v1, v0}, LX/0ZP0;->LIZLLL(LX/0ZOo;LX/0ZOt;)LX/0ZOn;

    move-result-object v17

    const/16 v18, 0x0

    const-string v21, "no_sys_conversion_config"

    const/16 v20, -0x7d4

    const/16 v23, 0x440

    move-object/from16 v19, v18

    move-object/from16 v22, v18

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v23}, LX/0ZOX;->LJJIIJZLJL(LX/0ZOX;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPU;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "promoteSystemPermissionUnderS: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    :cond_15
    iget-object v3, v3, LX/0ZOd;->LJIIZILJ:Lcom/bytedance/bpea/basics/Cert;

    sget-object v7, LX/0ZOX;->LJIIIZ:LX/0XQh;

    if-nez v7, :cond_16

    const-string v3, "promoteSystemPermissionUnderS: dialogManager is null"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    iget v0, v0, LX/0ZNd;->LJII:I

    packed-switch v0, :pswitch_data_2

    const/16 v20, -0x2710

    :goto_5
    sget-object v0, LX/0ZOt;->System:LX/0ZOt;

    invoke-static {v0}, LX/0ZP0;->LIZJ(LX/0ZOt;)LX/0ZOn;

    move-result-object v17

    const/16 v18, 0x0

    const-string/jumbo v19, "system_conversion"

    const/16 v23, 0x400

    move-object/from16 v22, v18

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v23}, LX/0ZOX;->LJJIIJZLJL(LX/0ZOX;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPU;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_6
    move-object/from16 v21, v10

    const/16 v20, -0x2711

    goto :goto_5

    :pswitch_7
    move-object/from16 v21, v9

    goto :goto_5

    :pswitch_8
    move-object/from16 v21, v8

    const/16 v20, -0x2713

    goto :goto_5

    :cond_16
    sget-object v8, LX/0ZOX;->LIZLLL:LX/0ZNd;

    invoke-virtual {v8, v3}, LX/0ZNd;->LIZ(Lcom/bytedance/bpea/basics/Cert;)LX/0XRs;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0500;->LIZ:LX/0500;

    invoke-interface {v12}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_19

    invoke-virtual {v9}, LX/0XRs;->LIZ()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v8, v4}, LX/0500;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1a

    iget-object v4, v9, LX/0XRs;->LJI:LX/0ZNn;

    if-eqz v4, :cond_1a

    sget-object v5, LX/0XQd;->InAppPromote:LX/0XQd;

    iget-object v1, v4, LX/0ZNn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v0, v5, v1}, LX/0XQh;->LIZ(Landroid/app/Activity;LX/0XQd;Ljava/lang/String;)LX/0ZP9;

    move-result-object v11

    new-instance v10, LX/0ZOc;

    const-string/jumbo v20, "system_conversion"

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-wide/from16 v21, v14

    invoke-direct/range {v16 .. v22}, LX/0ZOc;-><init>(LX/0ZPF;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;Ljava/lang/String;J)V

    new-instance v5, LX/0ZOl;

    sget-object v6, LX/0ZOX;->LJFF:LX/0ZPC;

    if-nez v6, :cond_17

    const/4 v6, 0x0

    :cond_17
    sget-object v1, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    :cond_18
    iget-object v1, v1, LX/0ZOd;->LJII:LX/0ZPL;

    move-object v7, v0

    move-object v8, v3

    move-object v9, v4

    move-object v12, v1

    invoke-direct/range {v5 .. v12}, LX/0ZOl;-><init>(LX/0ZPC;Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZNn;LX/0ZPF;LX/0ZP9;LX/0ZPL;)V

    invoke-virtual {v5}, LX/0ZOl;->LIZ()V

    return-void

    :cond_19
    const/4 v4, 0x0

    goto :goto_6

    :cond_1a
    const-string v3, "promoteSystemPermissionUnderS: no inAppConversionConfig"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v12}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/0500;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ZOo;->CertInvalid:LX/0ZOo;

    sget-object v0, LX/0ZOt;->System:LX/0ZOt;

    invoke-static {v1, v0}, LX/0ZP0;->LIZLLL(LX/0ZOo;LX/0ZOt;)LX/0ZOn;

    move-result-object v17

    const/16 v18, 0x0

    const-string/jumbo v19, "system_conversion"

    const-string v21, "no_sys_conversion_config"

    const/16 v20, -0x7d4

    const/16 v23, 0x400

    move-object/from16 v22, v18

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v23}, LX/0ZOX;->LJJIIJZLJL(LX/0ZOX;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPU;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2713
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2713
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x2713
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final LJJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    sget-object v0, LX/0500;->LIZ:LX/0500;

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v0, "reportPopupShowingStatus"

    const-string v2, "SdkMonitorWrapper"

    invoke-static {v2, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0500;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "reportPopupShowingStatus, not initialized"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, LX/0500;->LIZJ:Lm83/a;

    new-instance v1, LX/050B;

    move v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/050B;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJII(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZP9;LX/0ZO1;)V
    .locals 28

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestConsent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ZOX;->LJI:LX/0ZOd;

    const/16 v22, 0x0

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    :cond_0
    iget v0, v0, LX/0ZOd;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0ZOX;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object/from16 v9, p4

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZNy;->Unknown:LX/0ZNy;

    invoke-interface {v9, v0}, LX/0ZO1;->LIZ(LX/0ZNy;)V

    return-void

    :cond_1
    sget-object v11, LX/0ZOX;->LJIIIIZZ:LX/0XbE;

    if-nez v11, :cond_2

    sget-object v0, LX/0ZNy;->Unknown:LX/0ZNy;

    invoke-interface {v9, v0}, LX/0ZO1;->LIZ(LX/0ZNy;)V

    return-void

    :cond_2
    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    if-eqz v6, :cond_c

    iget-object v1, v0, LX/0ZNd;->LIZLLL:Ljava/util/Map;

    invoke-interface {v6}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ZNm;

    if-eqz v7, :cond_d

    new-instance v5, LX/0ZNz;

    sget-object v15, LX/0ZOX;->LJII:LX/0ZNt;

    if-nez v15, :cond_3

    move-object/from16 v15, v22

    :cond_3
    sget-object v0, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    :cond_4
    iget-object v0, v0, LX/0ZOd;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v0, :cond_5

    move-object/from16 v0, v22

    :cond_5
    iget-object v0, v0, LX/0ZOd;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_7

    :cond_6
    const-string v10, "na"

    :cond_7
    new-instance v3, LY/AObjectS306S0100000_16;

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-direct {v3, v8, v0}, LY/AObjectS306S0100000_16;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LY/AObjectS60S0000000_16;

    const/16 v0, 0x15

    invoke-direct {v2, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    new-instance v1, LY/AObjectS60S0000000_16;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object v13, v7

    move-object v14, v11

    move-object/from16 v16, v4

    move-object v12, v5

    invoke-direct/range {v12 .. v21}, LX/0ZNz;-><init>(LX/0ZNm;LX/0XbE;LX/0ZNt;Ljava/lang/String;Ljava/lang/String;LY/AObjectS306S0100000_16;LX/0ZO1;LY/AObjectS60S0000000_16;LY/AObjectS60S0000000_16;)V

    invoke-virtual {v11, v4}, LX/0XbE;->LIZ(Ljava/lang/String;)I

    move-result v10

    iget-object v3, v11, LX/0XbE;->LIZ:Landroid/content/SharedPreferences;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "consent_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v7, LX/0ZNm;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v10, v0, :cond_a

    iget-object v0, v7, LX/0ZNm;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long/2addr v11, v3

    if-nez v10, :cond_9

    cmp-long v0, v15, v1

    if-nez v0, :cond_9

    :goto_1
    iget-object v0, v7, LX/0ZNm;->LJI:LX/0ZNl;

    new-instance v21, LX/0ZO0;

    move-object/from16 v18, p3

    move-object/from16 v9, v21

    move-object v10, v5

    move-object/from16 v11, v18

    move-object v12, v6

    move-object v13, v0

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/0ZO0;-><init>(LX/0ZNz;LX/0ZP9;Lcom/bytedance/bpea/basics/Cert;LX/0ZNl;Landroid/app/Activity;)V

    iget-object v0, v7, LX/0ZNm;->LJII:LX/0ZNl;

    if-eqz v0, :cond_8

    new-instance v22, LX/0ZO0;

    move-object/from16 v23, v5

    move-object/from16 v24, v18

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    invoke-direct/range {v22 .. v27}, LX/0ZO0;-><init>(LX/0ZNz;LX/0ZP9;Lcom/bytedance/bpea/basics/Cert;LX/0ZNl;Landroid/app/Activity;)V

    :cond_8
    iget-object v4, v7, LX/0ZNm;->LIZLLL:Ljava/lang/String;

    iget-object v3, v7, LX/0ZNm;->LJ:Ljava/lang/String;

    iget-object v2, v7, LX/0ZNm;->LJFF:Ljava/lang/String;

    new-instance v1, LY/AObjectS281S0200000_16;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v6, v0}, LY/AObjectS281S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-virtual/range {v18 .. v24}, LX/0ZP9;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0ZPj;LX/0ZPj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_9
    iget v0, v7, LX/0ZNm;->LIZIZ:I

    if-ge v10, v0, :cond_b

    sub-long/2addr v13, v15

    cmp-long v0, v13, v11

    if-ltz v0, :cond_b

    goto :goto_1

    :cond_a
    iget-object v0, v7, LX/0ZNm;->LIZJ:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_0

    :cond_b
    sget-object v0, LX/0ZNy;->AlreadyConsented:LX/0ZNy;

    invoke-interface {v9, v0}, LX/0ZO1;->LIZ(LX/0ZNy;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    sget-object v0, LX/0500;->LIZ:LX/0500;

    const-string v1, "NA"

    const-string v0, "No consent config"

    invoke-static {v1, v0}, LX/0500;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZ(LX/0ZNj;Lcom/bytedance/bpea/basics/Cert;JJ)LX/0ZPT;
    .locals 16

    sget-object v3, LX/0ZOX;->LJIIJ:LX/0XQY;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    iget-boolean v0, v3, LX/0XQY;->LIZIZ:Z

    const/4 v6, 0x0

    move-object/from16 v2, p1

    if-nez v0, :cond_9

    const/4 v5, 0x0

    :goto_0
    new-instance v7, LX/0ZPT;

    sget-object v0, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v4, v0, LX/0ZOd;->LIZIZ:Landroid/content/Context;

    invoke-static {v4}, LX/0ZRD;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/0ZRD;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x2

    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0ZOh;->LJII()I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v13, 0x1

    :goto_2
    const-wide/16 v3, 0x0

    if-nez v5, :cond_5

    const-wide/16 v9, 0x0

    :goto_3
    add-int/lit8 v14, v5, 0x1

    sget-object v0, LX/0ZOX;->LJIIJ:LX/0XQY;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-boolean v0, v1, LX/0XQY;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/0XQY;->LIZLLL(LX/0ZNj;)LX/0XQI;

    move-result-object v0

    invoke-virtual {v0}, LX/0XQI;->LIZIZ()LX/0XQH;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/0XQH;->LIZ(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v6

    :cond_3
    add-int/lit8 v15, v6, 0x1

    cmp-long v0, p5, v3

    if-nez v0, :cond_4

    const-wide/16 v11, 0x0

    :goto_4
    invoke-direct/range {v7 .. v15}, LX/0ZPT;-><init>(IJJZII)V

    return-object v7

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, p5

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, p3

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v4}, LX/0ZRD;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v2}, LX/0XQY;->LIZLLL(LX/0ZNj;)LX/0XQI;

    move-result-object v0

    invoke-virtual {v0}, LX/0XQI;->LIZJ()LX/0XQW;

    move-result-object v0

    iget v5, v0, LX/0XQW;->LIZJ:I

    goto :goto_0
.end method

.method public final LJJJJ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZPF;)V
    .locals 25

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, LX/0ZNd;->LIZ(Lcom/bytedance/bpea/basics/Cert;)LX/0XRs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v14, v0, LX/0XRs;->LJ:LX/0ZNj;

    if-nez v14, :cond_1

    :cond_0
    sget-object v14, LX/0ZNj;->Active:LX/0ZNj;

    :cond_1
    invoke-interface {v13}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "unknown"

    :cond_2
    invoke-static {v14}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v1

    const-string v0, "in_app_conversion"

    invoke-static {v1, v2, v0}, LX/0ZOX;->LJJJIL(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    iget-object v1, v0, LX/0ZNd;->LIZIZ:Ljava/util/Map;

    invoke-interface {v13}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XRs;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0XRs;->LJI:LX/0ZNn;

    :goto_0
    const-string v8, "LocationController"

    move-object/from16 v17, p3

    if-nez v0, :cond_4

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "promoteInAppPermission: not allowed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ZOo;->CertInvalid:LX/0ZOo;

    sget-object v0, LX/0ZOt;->InApp:LX/0ZOt;

    invoke-static {v1, v0}, LX/0ZP0;->LIZLLL(LX/0ZOo;LX/0ZOt;)LX/0ZOn;

    move-result-object v18

    const-string v20, "fail"

    const-string v22, "no_inapp_config"

    const-string v23, "missing inAppConversionConfig"

    const/16 v21, -0x7d5

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v23}, LX/0ZOX;->LJJIII(Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPF;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    sget-object v0, LX/0ZOX;->LJIIJ:LX/0XQY;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v13}, LX/0XQY;->LIZ(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v4

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "promoteInAppPermission: over limit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "global_over_limit"

    const/16 v0, -0xbb9

    if-eq v4, v6, :cond_7

    if-eq v4, v3, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0ZOo;->OverLimit:LX/0ZOo;

    sget-object v0, LX/0ZOt;->InApp:LX/0ZOt;

    invoke-static {v1, v0}, LX/0ZP0;->LIZLLL(LX/0ZOo;LX/0ZOt;)LX/0ZOn;

    move-result-object v18

    const-string v20, "fail"

    const/16 v23, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    invoke-static/range {v13 .. v23}, LX/0ZOX;->LJJIII(Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPF;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 v0, -0xbba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "cert_over_limit"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    move-object/from16 v1, p1

    invoke-static {v1}, LX/0ZRD;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "promoteInAppPermission: no coarse permission"

    invoke-static {v8, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ZOo;->Cancel:LX/0ZOo;

    sget-object v0, LX/0ZOt;->InApp:LX/0ZOt;

    invoke-static {v1, v0}, LX/0ZP0;->LIZLLL(LX/0ZOo;LX/0ZOt;)LX/0ZOn;

    move-result-object v18

    const-string v20, "fail"

    const-string v22, "no_coarse_permission"

    const-string v23, "No coarse"

    const/16 v21, -0x3e9

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v23}, LX/0ZOX;->LJJIII(Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPF;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0ZOh;->LIZ()I

    move-result v0

    if-ge v0, v3, :cond_a

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "promoteInAppPermission: accuracyLevel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LX/0ZOh;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ZOo;->Cancel:LX/0ZOo;

    sget-object v0, LX/0ZOt;->InApp:LX/0ZOt;

    invoke-static {v1, v0}, LX/0ZP0;->LIZLLL(LX/0ZOo;LX/0ZOt;)LX/0ZOn;

    move-result-object v18

    const-string v20, "fail"

    const-string v22, "fine_not_allowed"

    const-string v23, "accuracyLevel<2"

    const/16 v21, -0x3ea

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v23}, LX/0ZOX;->LJJIII(Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPF;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v1}, LX/0ZRD;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    sget-object v3, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "promoteInAppPermission: fineGranted="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, -0x2711

    const/16 v11, -0x2712

    const-string v5, "not_initialized"

    const-string v7, "not_initialized_nl"

    const-string v4, "not_initialized_yu"

    const-string v3, "not_initialized_config_not_found"

    const/16 v10, -0x2713

    const-string v9, "promoteInAppPermission: dialogManager is null"

    if-eqz v0, :cond_11

    sget-object v0, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    iget-object v0, v0, LX/0ZOd;->LJII:LX/0ZPL;

    invoke-interface {v0}, LX/0ZPL;->get()I

    move-result v0

    if-ne v0, v6, :cond_c

    const-string v0, "promoteInAppPermission: inAppPreciseMode already fine"

    invoke-static {v8, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ZOo;->Granted:LX/0ZOo;

    sget-object v0, LX/0ZOt;->InApp:LX/0ZOt;

    invoke-static {v1, v0}, LX/0ZP0;->LIZLLL(LX/0ZOo;LX/0ZOt;)LX/0ZOn;

    move-result-object v18

    const-string/jumbo v20, "success"

    const/16 v22, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v23, v22

    invoke-static/range {v13 .. v23}, LX/0ZOX;->LJJIII(Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPF;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v6, LX/0ZOX;->LJIIIZ:LX/0XQh;

    if-nez v6, :cond_d

    invoke-static {v8, v9, v2}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    iget v0, v0, LX/0ZNd;->LJII:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, -0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0ZOt;->InApp:LX/0ZOt;

    invoke-static {v0}, LX/0ZP0;->LIZJ(LX/0ZOt;)LX/0ZOn;

    move-result-object v18

    const/16 v19, 0x0

    const-string v20, "fail"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v1

    move-object/from16 v23, v19

    invoke-static/range {v13 .. v23}, LX/0ZOX;->LJJIII(Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPF;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    invoke-virtual {v0, v13}, LX/0ZNd;->LIZ(Lcom/bytedance/bpea/basics/Cert;)LX/0XRs;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v3, v5, LX/0XRs;->LJI:LX/0ZNn;

    if-eqz v3, :cond_10

    const-string v0, "promoteInAppPermission: request"

    invoke-static {v8, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0XQd;->InAppPromote:LX/0XQd;

    iget-object v0, v3, LX/0ZNn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v1, v4, v0}, LX/0XQh;->LIZ(Landroid/app/Activity;LX/0XQd;Ljava/lang/String;)LX/0ZP9;

    move-result-object v10

    new-instance v9, LX/0ZOZ;

    iget-object v0, v5, LX/0XRs;->LJ:LX/0ZNj;

    move-object/from16 v18, v9

    move-object/from16 v19, v17

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-wide/from16 v22, v15

    invoke-direct/range {v18 .. v23}, LX/0ZOZ;-><init>(LX/0ZPF;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;J)V

    new-instance v4, LX/0ZOl;

    sget-object v5, LX/0ZOX;->LJFF:LX/0ZPC;

    if-nez v5, :cond_e

    move-object v5, v2

    :cond_e
    sget-object v0, LX/0ZOX;->LJI:LX/0ZOd;

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    iget-object v0, v2, LX/0ZOd;->LJII:LX/0ZPL;

    move-object v6, v1

    move-object v7, v13

    move-object v8, v3

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, LX/0ZOl;-><init>(LX/0ZPC;Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZNn;LX/0ZPF;LX/0ZP9;LX/0ZPL;)V

    invoke-virtual {v4}, LX/0ZOl;->LIZ()V

    return-void

    :cond_10
    const-string v0, "promoteInAppPermission: no inAppConversionConfig"

    invoke-static {v8, v0, v2}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0ZOo;->CertInvalid:LX/0ZOo;

    sget-object v0, LX/0ZOt;->InApp:LX/0ZOt;

    invoke-static {v1, v0}, LX/0ZP0;->LIZLLL(LX/0ZOo;LX/0ZOt;)LX/0ZOn;

    move-result-object v18

    const-string v20, "fail"

    const-string v22, "no_inapp_config"

    const-string v23, "missing inAppConversionConfig"

    const/16 v21, -0x7d5

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v23}, LX/0ZOX;->LJJIII(Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPF;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v6, v0, :cond_12

    const-string v0, "promoteInAppPermission: fine permission not granted above S"

    invoke-static {v8, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ZOo;->Cancel:LX/0ZOo;

    sget-object v0, LX/0ZOt;->InApp:LX/0ZOt;

    invoke-static {v1, v0}, LX/0ZP0;->LIZLLL(LX/0ZOo;LX/0ZOt;)LX/0ZOn;

    move-result-object v18

    const-string v20, "fail"

    const-string v22, "fine_not_allowed"

    const-string v23, "No fine above S"

    const/16 v21, -0x3ea

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v23}, LX/0ZOX;->LJJIII(Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPF;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    sget-object v6, LX/0ZOX;->LJIIIZ:LX/0XQh;

    if-nez v6, :cond_13

    invoke-static {v8, v9, v2}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    iget v0, v0, LX/0ZNd;->LJII:I

    packed-switch v0, :pswitch_data_1

    const/16 v0, -0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0ZOt;->InApp:LX/0ZOt;

    invoke-static {v0}, LX/0ZP0;->LIZJ(LX/0ZOt;)LX/0ZOn;

    move-result-object v18

    const/16 v19, 0x0

    const-string v20, "fail"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v1

    move-object/from16 v23, v19

    invoke-static/range {v13 .. v23}, LX/0ZOX;->LJJIII(Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPF;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_13
    const-string v0, "promoteInAppPermission: no fine permission below S, request"

    invoke-static {v8, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    invoke-virtual {v0, v13}, LX/0ZNd;->LIZ(Lcom/bytedance/bpea/basics/Cert;)LX/0XRs;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v3, v5, LX/0XRs;->LJI:LX/0ZNn;

    if-eqz v3, :cond_16

    sget-object v4, LX/0XQd;->InAppPromote:LX/0XQd;

    iget-object v0, v3, LX/0ZNn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v1, v4, v0}, LX/0XQh;->LIZ(Landroid/app/Activity;LX/0XQd;Ljava/lang/String;)LX/0ZP9;

    move-result-object v10

    new-instance v9, LX/0ZOc;

    iget-object v0, v5, LX/0XRs;->LJ:LX/0ZNj;

    const-string v22, "in_app_conversion"

    move-object/from16 v18, v9

    move-object/from16 v19, v17

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-wide/from16 v23, v15

    invoke-direct/range {v18 .. v24}, LX/0ZOc;-><init>(LX/0ZPF;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;Ljava/lang/String;J)V

    new-instance v4, LX/0ZOl;

    sget-object v5, LX/0ZOX;->LJFF:LX/0ZPC;

    if-nez v5, :cond_14

    move-object v5, v2

    :cond_14
    sget-object v0, LX/0ZOX;->LJI:LX/0ZOd;

    if-eqz v0, :cond_15

    move-object v2, v0

    :cond_15
    iget-object v0, v2, LX/0ZOd;->LJII:LX/0ZPL;

    move-object v6, v1

    move-object v7, v13

    move-object v8, v3

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, LX/0ZOl;-><init>(LX/0ZPC;Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZNn;LX/0ZPF;LX/0ZP9;LX/0ZPL;)V

    invoke-virtual {v4}, LX/0ZOl;->LIZ()V

    return-void

    :cond_16
    sget-object v1, LX/0ZOo;->CertInvalid:LX/0ZOo;

    sget-object v0, LX/0ZOt;->InApp:LX/0ZOt;

    invoke-static {v1, v0}, LX/0ZP0;->LIZLLL(LX/0ZOo;LX/0ZOt;)LX/0ZOn;

    move-result-object v18

    const-string v20, "fail"

    const-string v22, "no_inapp_config"

    const-string v23, "missing inAppConversionConfig"

    const/16 v21, -0x7d5

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v23}, LX/0ZOX;->LJJIII(Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;JLX/0ZPF;LX/0ZOn;LX/0ZOo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2713
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2713
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
