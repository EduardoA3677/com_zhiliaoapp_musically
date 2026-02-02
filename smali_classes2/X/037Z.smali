.class public final LX/037Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/037c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02uK;LX/0wCy;LX/0wD2;Lkotlin/jvm/internal/AwS352S0200000_28;)V
    .locals 4

    new-instance v3, LX/01nE;

    const/4 v2, 0x0

    invoke-direct {v3, p3, p0, v2}, LX/01nE;-><init>(Lkotlin/jvm/functions/Function1;LX/037Z;LX/02wT;)V

    new-instance v0, LX/02ef;

    invoke-direct {v0, p4, v2}, LX/02ef;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    new-instance v1, LX/037d;

    invoke-direct {v1, p2, v3, v0, v2}, LX/037d;-><init>(LX/0wCy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/03ot;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "delete_mall_history_record_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
