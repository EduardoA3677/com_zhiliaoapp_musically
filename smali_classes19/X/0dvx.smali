.class public final LX/0dvx;
.super LX/0wCW;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0q2Q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS528S0100000_18;)V
    .locals 0

    iput-object p1, p0, LX/0dvx;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/0wCW;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0qFB;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dvx;->LIZ:Z

    const-string v1, "HybridPerf"

    const-string v0, "eoy quiz card preload fail"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "ttlive_eoy_quiz_opt_monitor"

    invoke-static {v1, v0, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0q2Q;)V
    .locals 3

    iget-boolean v0, p0, LX/0dvx;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "HybridPerf"

    const-string v0, "eoy quiz card preload success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dvx;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ttlive_eoy_quiz_opt_monitor"

    invoke-static {v1, v0, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
