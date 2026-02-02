.class public final LX/0v2Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v2W;


# instance fields
.field public final LL:LX/0v2P;

.field public final LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0v2P;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v2P;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v2Y;->LL:LX/0v2P;

    iput-object p2, p0, LX/0v2Y;->LLILIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final LLLZLL(LX/03Q6;)V
    .locals 10

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveJsEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    const-string v0, "container_id"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/0v2Y;->LL:LX/0v2P;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0v2P;->c0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "containerId not match,input:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",this:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v2Y;->LL:LX/0v2P;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0v2P;->c0()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    sget-object v5, LX/0v5A;->JS_EVENT_RECEIVED:LX/0v5A;

    iget-object v1, p0, LX/0v2Y;->LL:LX/0v2P;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0v2P;->LLILLIZIL:LX/0v2N;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0v2N;->LIZ:Ljava/lang/String;

    :goto_3
    iget-object v0, v1, LX/0v2P;->LLILLIZIL:LX/0v2N;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0v2N;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0v2Y;->LL:LX/0v2P;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0v2P;->LLILLIZIL:LX/0v2N;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0v2N;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v2Y;->LL:LX/0v2P;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0v2P;->c0()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/0v58;->LIZJ(LX/0v5A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v6

    goto :goto_5

    :cond_4
    move-object v4, v6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_4

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_1

    :cond_8
    move-object v7, v6

    goto/16 :goto_0

    :cond_9
    sget-object v4, LX/0v5A;->JS_EVENT_RECEIVED:LX/0v5A;

    iget-object v1, p0, LX/0v2Y;->LL:LX/0v2P;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/0v2P;->LLILLIZIL:LX/0v2N;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/0v2N;->LIZ:Ljava/lang/String;

    :goto_6
    iget-object v0, v1, LX/0v2P;->LLILLIZIL:LX/0v2N;

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/0v2N;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0v2Y;->LL:LX/0v2P;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0v2P;->LLILLIZIL:LX/0v2N;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0v2N;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_a
    invoke-static {v4, v3, v1, v6, v5}, LX/0v58;->LIZJ(LX/0v5A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "ec_live_room_close_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "close_reason"

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    iget-object v1, p0, LX/0v2Y;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :cond_d
    const-string v0, "ec_lynx_card_click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_c

    const-string v0, "should_close_card"

    invoke-interface {v2, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    const-string v0, "click_area"

    invoke-interface {v2, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v2, v3}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_c

    iget-object v1, p0, LX/0v2Y;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    move-object v3, v6

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    move-object v0, v6

    goto :goto_7
.end method

.method public final events()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "ec_live_room_close_card"

    const-string v0, "ec_lynx_card_click"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
