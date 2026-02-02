.class public final LX/106V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/106f;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lorg/json/JSONObject;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/0WFG;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/106a;

    invoke-direct {v2}, LX/106a;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "jsbError"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/106X;

    invoke-direct {v2}, LX/106X;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fetchError"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/106b;

    invoke-direct {v2}, LX/106b;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "nativeError"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/106c;

    invoke-direct {v2}, LX/106c;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "jsbPerf"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/106e;

    invoke-direct {v2}, LX/106e;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "custom"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/106V;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget v2, p0, LX/106V;->LIZJ:I

    if-lez v2, :cond_0

    iget-object v1, p0, LX/106V;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "native_repeat_count"

    invoke-static {v2, v0, v1}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/106Q;->LIZ:LX/106V;

    iget-object v4, p0, LX/106V;->LJFF:LX/0WFG;

    iget-object v3, p0, LX/106V;->LIZIZ:Lorg/json/JSONObject;

    iget-object v2, p0, LX/106V;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/106V;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/106Q;->LIZLLL(LX/0WFG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LX/105z;)V

    const/4 v0, 0x0

    iput v0, p0, LX/106V;->LIZJ:I

    :cond_0
    return-void
.end method
