.class public abstract LX/0ciB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ciB;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static LJ(LX/03Q6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v1, p0, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_event_display_sticker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/03Q6;->LIZIZ:LX/0w9t;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v1, "result"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v0, "live_event"

    invoke-static {p0, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, LX/0ciF;->LIZ(LX/0w9t;)LX/0ci1;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Z)V
    .locals 5

    const-string v4, "live_event_display_sticker_finish"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "live_event_id"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "success"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void
.end method


# virtual methods
.method public abstract LIZ()I
.end method

.method public LIZIZ()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LIZJ()I
.end method

.method public abstract LIZLLL()I
.end method

.method public final LJFF(LX/0ci1;)V
    .locals 10

    iget-wide v5, p1, LX/0ci1;->LIZLLL:J

    invoke-virtual {p1}, LX/0ci1;->LIZ()I

    move-result v7

    iget v8, p1, Lcom/bytedance/android/livesdk/model/Sticker;->LIZIZ:I

    move-object v4, p0

    iget-object v0, v4, LX/0ciB;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0cib;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/0cib;-><init>(LX/0ciB;JIILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(LX/0ci1;Lkotlin/jvm/functions/Function1;LX/0ciS;)V
    .locals 13

    move-object v10, p1

    iget-wide v5, v10, LX/0ci1;->LIZLLL:J

    iget-object v7, v10, LX/0ci1;->LJIIIIZZ:Ljava/lang/String;

    iget-object v8, v10, LX/0ci1;->LJIIIZ:Ljava/lang/String;

    move-object v4, p0

    iget-object v0, v4, LX/0ciB;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0cic;

    const/4 v12, 0x0

    move-object/from16 v11, p3

    move-object v9, p2

    invoke-direct/range {v3 .. v12}, LX/0cic;-><init>(LX/0ciB;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0ci1;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v12, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII(LX/0ci1;Lkotlin/jvm/functions/Function0;LX/0ciT;)V
    .locals 11

    move-object v9, p1

    iget-wide v5, v9, LX/0ci1;->LIZLLL:J

    move-object v4, p0

    iget-object v0, v4, LX/0ciB;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0cid;

    const/4 v10, 0x0

    move-object v8, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, LX/0cid;-><init>(LX/0ciB;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0ci1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
