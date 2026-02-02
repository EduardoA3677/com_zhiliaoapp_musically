.class public final LX/0QXw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# static fields
.field public static final LL:LX/0QXw;

.field public static final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0QXy;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILL:LX/0ZBF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0QXw;

    invoke-direct {v0}, LX/0QXw;-><init>()V

    sput-object v0, LX/0QXw;->LL:LX/0QXw;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0ZBF;

    invoke-direct {v1, v0}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0QXw;->LLILIL:Ljava/util/Map;

    sput-object v1, LX/0QXw;->LLILL:LX/0ZBF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;FLX/0QY3;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p4, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p2, v3

    :cond_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    const-string v1, "load_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "input_type"

    invoke-virtual {v2, v0, p0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scene"

    invoke-virtual {v2, v0, p3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "lifecycle_stage"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    const-string v0, "im_input_init_latency"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, LX/0QXw;->LLILL:LX/0ZBF;

    return-object v0
.end method
