.class public final LX/0rqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rof;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/04f7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/00zH;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/0rqu;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0rqu;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0rqu;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0isj;)V
    .locals 6

    iget-object v3, p0, LX/0rqu;->LIZ:LX/00zH;

    new-instance v2, LX/04f7;

    iget-object v1, p0, LX/0rqu;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0rqv;->RUN_MODEL_ERROR:LX/0rqv;

    invoke-virtual {v0}, LX/0rqv;->getValue()I

    move-result v0

    invoke-direct {v2, v0, v1}, LX/04f7;-><init>(ILjava/lang/Object;)V

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-boolean v0, p1, LX/0isj;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0isj;->LIZJ:Ljava/util/Map;

    const-string v0, "pitaya_output"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0rqs;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v5, LX/0rqs;

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0rqs;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v2, p0, LX/0rqu;->LIZIZ:Ljava/util/Map;

    const-string v1, "success"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/0rqs;->LJFF:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v0, "engine_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    const-string v0, "bytedt"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "outputs"

    iget-object v0, v5, LX/0rqs;->LJFF:Ljava/util/Map;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/0rqu;->LIZIZ:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "params"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "output"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0rqu;->LIZ:LX/00zH;

    new-instance v2, LX/04f7;

    iget-object v1, p0, LX/0rqu;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0rqv;->SUCCESS:LX/0rqv;

    invoke-virtual {v0}, LX/0rqv;->getValue()I

    move-result v0

    invoke-direct {v2, v0, v1}, LX/04f7;-><init>(ILjava/lang/Object;)V

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0rqu;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
