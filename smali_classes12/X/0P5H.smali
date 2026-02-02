.class public final LX/0P5H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0P5H;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0LPF;)V
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "logged"

    :goto_0
    const-string v0, "status"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_type"

    const-string v0, "native"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "build_version"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P5H;->LIZ:Ljava/util/Map;

    const-string v1, "enter_from"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P5H;->LIZ:Ljava/util/Map;

    const-string v1, "entrance"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P5H;->LIZ:Ljava/util/Map;

    const-string v1, "page_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P5H;->LIZ:Ljava/util/Map;

    const-string v1, "origin_refer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "unlogged"

    goto :goto_0
.end method

.method public static LIZIZ(I)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->Companion:LX/0P3q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->TYPE_IM:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->TYPE_BOT:I

    if-eq p0, v0, :cond_0

    const-string p0, "feedback"

    :goto_0
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS4S1000000_11;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ARunnableS4S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    const-string p0, "im"

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/01Tj;

    invoke-direct {v0, p0, p1}, LX/01Tj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const-string v3, "rap_main"

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const-string v7, ""

    if-eqz v0, :cond_1

    move-object v4, v7

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v5, v7

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object v6, v7

    :cond_3
    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_4

    move-object v7, p5

    :cond_4
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0P5I;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/0P5I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS4S1000000_11;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS4S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
