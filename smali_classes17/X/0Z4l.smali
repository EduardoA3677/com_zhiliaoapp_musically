.class public final LX/0Z4l;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Pz9;LX/0QHb;)V
    .locals 1

    const-string v0, "metric_type_default"

    iput-object v0, p0, LX/0Z4l;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0Z4l;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0Z4l;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Z4l;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/0Z4l;->LL:Ljava/lang/String;

    const-string v0, "metric_type_default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/021t;

    sget-object v0, LX/0Z4Z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z4p;

    iget-object v0, p0, LX/0Z4l;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Z4p;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Z4l;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0Z4l;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0}, LX/021t;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/0Z4k;->LIZLLL(LX/021t;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "metric_type_latency_common"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/021t;

    sget-object v0, LX/0Z4Z;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z4p;

    iget-object v0, p0, LX/0Z4l;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Z4p;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Z4l;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0Z4l;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0}, LX/021t;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/0Z4k;->LIZLLL(LX/021t;)V

    goto :goto_0

    :cond_1
    new-instance v3, LX/021t;

    iget-object v2, p0, LX/0Z4l;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0Z4l;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0Z4l;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0}, LX/021t;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/0Z4k;->LIZLLL(LX/021t;)V

    goto :goto_0
.end method
