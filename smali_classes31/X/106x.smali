.class public final LX/106x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1086;


# instance fields
.field public final synthetic LIZ:LX/106v;

.field public final synthetic LIZIZ:LX/1070;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/105S;

.field public final synthetic LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Lcom/lynx/tasm/LynxView;


# direct methods
.method public constructor <init>(LX/106v;LX/1070;JLX/105S;Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/LynxView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/106v;",
            "LX/1070;",
            "J",
            "LX/105S;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;",
            "Lcom/lynx/tasm/LynxView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/106x;->LIZ:LX/106v;

    iput-object p2, p0, LX/106x;->LIZIZ:LX/1070;

    iput-wide p3, p0, LX/106x;->LIZJ:J

    iput-object p5, p0, LX/106x;->LIZLLL:LX/105S;

    iput-object p6, p0, LX/106x;->LJ:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/106x;->LJFF:Lcom/lynx/tasm/LynxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/107I;)V
    .locals 10

    iget-object v0, p0, LX/106x;->LIZ:LX/106v;

    invoke-virtual {v0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/1074;->LYNX_PAGE_BLANK_DETECT_END:LX/1074;

    invoke-static {v1, v0}, LX/106p;->LIZJ(LX/106p;LX/108L;)J

    iget-object v2, p0, LX/106x;->LIZIZ:LX/1070;

    move-object v7, p1

    iget-object v1, v7, LX/107I;->LIZJ:LX/1077;

    iget v0, v1, LX/1077;->LIZ:F

    iput v0, v2, LX/1070;->LJII:F

    iget v0, v1, LX/1077;->LJFF:I

    iput v0, v2, LX/1070;->LJIJJLI:I

    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()LX/0s1u;

    move-result-object v0

    iget v0, v0, LX/0s1u;->LIZIZ:I

    iput v0, v2, LX/1070;->LJIILLIIL:I

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()LX/0s1u;

    move-result-object v0

    iget v0, v0, LX/0s1u;->LIZ:I

    iput v0, v2, LX/1070;->LJIIZILJ:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/106x;->LIZIZ:LX/1070;

    iget-object v0, v7, LX/107I;->LIZJ:LX/1077;

    iget v0, v0, LX/1077;->LIZIZ:F

    iput v0, v1, LX/1070;->LJIJI:F

    iget-object v0, p0, LX/106x;->LIZ:LX/106v;

    iget-object v0, v0, LX/106v;->LLJILJILJ:LX/107L;

    iget v0, v0, LX/107L;->LJI:I

    iput v0, v1, LX/1070;->LJIJ:I

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v7, LX/107I;->LIZJ:LX/1077;

    iget v1, v0, LX/1077;->LIZ:F

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "effective_percentage"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/106x;->LIZ:LX/106v;

    invoke-virtual {v0}, LX/106v;->LJIILL()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "blank_result"

    invoke-static {v2, v0, v1, v3}, LX/0ZpH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v4, p0, LX/106x;->LIZIZ:LX/1070;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/106x;->LIZJ:J

    sub-long/2addr v0, v2

    iput-wide v0, v4, LX/1070;->LJIIJ:J

    iget-object v4, p0, LX/106x;->LIZIZ:LX/1070;

    iget-wide v0, v7, LX/107I;->LIZ:J

    iput-wide v0, v4, LX/1070;->LJIIJJI:J

    iget-wide v0, v7, LX/107I;->LIZIZ:J

    iput-wide v0, v4, LX/1070;->LJIIL:J

    iget-object v0, p0, LX/106x;->LIZ:LX/106v;

    iget-object v0, v0, LX/106v;->LLJILJILJ:LX/107L;

    iget-wide v0, v0, LX/107L;->LIZ:J

    iput-wide v0, v4, LX/1070;->LJIILJJIL:J

    iput-wide v2, v4, LX/1070;->LJIILL:J

    iget-object v0, p0, LX/106x;->LIZLLL:LX/105S;

    iput-object v4, v0, LX/105S;->LJIIJ:LX/105M;

    sget-object v0, LX/1072;->blankBitmap:LX/1072;

    invoke-virtual {v0}, LX/1072;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/106x;->LIZIZ:LX/1070;

    iget-object v1, v7, LX/107I;->LIZJ:LX/1077;

    iget-object v0, v1, LX/1077;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/1070;->LJIL:Ljava/lang/String;

    iget v0, v1, LX/1077;->LIZLLL:I

    iput v0, v2, LX/1070;->LJJ:I

    iget v0, v1, LX/1077;->LJ:I

    iput v0, v2, LX/1070;->LJJI:I

    :cond_0
    iget-object v0, p0, LX/106x;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lynx/tasm/LynxView;

    if-eqz v6, :cond_1

    new-instance v4, LY/ARunnableS86S0100000_30;

    iget-object v5, p0, LX/106x;->LIZ:LX/106v;

    iget-object v8, p0, LX/106x;->LIZIZ:LX/1070;

    const/16 v9, 0x5a

    invoke-direct/range {v4 .. v9}, LY/ARunnableS86S0100000_30;-><init>(LX/106v;Lcom/lynx/tasm/LynxView;LX/107I;LX/1070;I)V

    invoke-static {v4}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, LX/105s;->ENABLE_LYNX_BLANK_DOM_SCORE_DETECT:LX/105s;

    iget-object v5, p0, LX/106x;->LIZ:LX/106v;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/107I;->LIZJ:LX/1077;

    iget-wide v0, v0, LX/1077;->LJI:D

    iget-object v2, v5, LX/106v;->LLJIJIL:LX/106y;

    invoke-virtual {v2}, LX/106y;->LJII()LX/107K;

    move-result-object v4

    const-string v3, "_dom_score"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/1071;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/106v;->LLJJJJ:Ljava/lang/Double;

    if-eqz v2, :cond_2

    iget-object v2, v5, LX/106v;->LLJIJIL:LX/106y;

    invoke-virtual {v2}, LX/106y;->LJII()LX/107K;

    move-result-object v4

    const-string v3, "_dom_score_on_fcp"

    iget-object v2, v5, LX/106v;->LLJJJJ:Ljava/lang/Double;

    invoke-virtual {v4, v2, v3}, LX/1071;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object v4, LX/107X;->LIZ:LX/107X;

    iget-object v2, v5, LX/106v;->LLJIJIL:LX/106y;

    iget-object v3, v2, LX/106k;->LLILLJJLI:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v6, v2, [Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lynx_view_dom_score"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v0, v7, LX/107I;->LIZJ:LX/1077;

    iget v0, v0, LX/1077;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lynx_view_effective_area_ratio"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    iget-object v0, v7, LX/107I;->LIZJ:LX/1077;

    iget v0, v0, LX/1077;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lynx_view_max_blank_rect_ratio"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/107X;->LJIILLIIL(LX/107X;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v0

    iget-object v0, v0, LX/106p;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/107X;->LJIIZILJ(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, LX/106x;->LIZ:LX/106v;

    iget-object v3, p0, LX/106x;->LIZLLL:LX/105S;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportBlank: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/106v;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/106v;->LJIILJJIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxViewMonitor"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/106v;->LLJILJILJ:LX/107L;

    iget-wide v1, v0, LX/107L;->LIZ:J

    iget-object v0, v3, LX/105S;->LJIIJ:LX/105M;

    check-cast v0, LX/1070;

    iput-wide v1, v0, LX/1070;->LJIILJJIL:J

    iget-object v1, v4, LX/106q;->LLJI:LX/105L;

    invoke-virtual {v4}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v0

    iget-object v0, v0, LX/106p;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/105L;->LJFF(LX/105z;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/106q;->LIZJ()LX/107E;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/107E;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    iget-object v0, p0, LX/106x;->LJFF:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/106x;->LIZIZ:LX/1070;

    invoke-virtual {v0}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "blank"

    invoke-virtual {v2, v0, v1}, LX/106q;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    sget-object v1, LX/107X;->LIZ:LX/107X;

    iget-object v0, p0, LX/106x;->LIZ:LX/106v;

    iget-object v0, v0, LX/106v;->LLJIJIL:LX/106y;

    iget-object v0, v0, LX/106k;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/107X;->LJIIZILJ(Ljava/lang/String;)V

    return-void
.end method
