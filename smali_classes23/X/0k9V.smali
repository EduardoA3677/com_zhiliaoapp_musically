.class public final LX/0k9V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0k9V;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0k9V;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JLjava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-static {}, LX/0k9W;->LIZ()LX/0k9X;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_id"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tako_data_render_end"

    invoke-static {v0, v1, p3, v4}, LX/0k9V;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0jkq;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {}, LX/0k9W;->LIZ()LX/0k9X;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_id"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tako_data_render_start"

    invoke-static {v0, v1, p1, v2}, LX/0k9V;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0jkq;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p1, "other_error"

    :cond_0
    and-int/lit8 v0, p3, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :goto_0
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    invoke-static {}, LX/0k9W;->LIZ()LX/0k9X;

    move-result-object v3

    :cond_1
    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_id"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "nimble_error"

    invoke-static {v0, v1, v2, v3}, LX/0k9V;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0jkq;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0jkq;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p3, p0, v0}, LX/0jkq;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJ(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v2, LX/0k9V;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
