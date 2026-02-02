.class public final LX/02xQ;
.super LX/02xS;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0v3B;

.field public final LIZJ:LX/02xY;

.field public final LIZLLL:I

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0mU1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU1<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0v3B;LX/02xY;ILjava/util/Map;Lkotlin/jvm/internal/AwS477S0100000_1;Lkotlin/jvm/internal/AwS511S0100000_1;Lkotlin/jvm/internal/AwS504S0100000_28;LX/044n;Lkotlin/jvm/internal/AwS511S0100000_1;Lkotlin/jvm/internal/AwS504S0100000_28;)V
    .locals 0

    invoke-direct {p0}, LX/02xS;-><init>()V

    iput-object p1, p0, LX/02xQ;->LIZIZ:LX/0v3B;

    iput-object p2, p0, LX/02xQ;->LIZJ:LX/02xY;

    iput p3, p0, LX/02xQ;->LIZLLL:I

    iput-object p4, p0, LX/02xQ;->LJ:Ljava/util/Map;

    iput-object p5, p0, LX/02xQ;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/02xQ;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/02xQ;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/02xQ;->LJIIIIZZ:LX/0mU1;

    iput-object p9, p0, LX/02xQ;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/02xQ;->LJIIJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final LIZLLL(Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;)Z
    .locals 11

    move-object v7, p1

    iget-object v2, v7, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->actions:Ljava/util/Map;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/oec_msg/EcomLiveElementActions;

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v6, p0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/oec_msg/EcomLiveElementActions;->atomActions:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/oec_msg/AtomAction;

    iget v1, v0, Lwebcast/data/oec_msg/AtomAction;->type:I

    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/02xQ;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, v7, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->actions:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/oec_msg/EcomLiveElementActions;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/data/oec_msg/EcomLiveElementActions;->atomActions:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/oec_msg/AtomAction;

    iget v1, v0, Lwebcast/data/oec_msg/AtomAction;->type:I

    const/16 v0, 0x3e9

    if-ne v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v6, LX/02xQ;->LIZIZ:LX/0v3B;

    iget-object v0, v0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v4, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v3, "client_received_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v3}, LX/0uc7;->LJII(JLjava/lang/String;)V

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    iget-object v0, v6, LX/02xQ;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, v5, LX/01ej;->element:Z

    :cond_3
    iget-object v0, v6, LX/02xQ;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, LX/02xP;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LX/02xP;-><init>(LX/01ej;LX/02xQ;Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v2

    :cond_4
    return v4
.end method

.method public final message()V
    .locals 0

    return-void
.end method
