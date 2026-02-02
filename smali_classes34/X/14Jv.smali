.class public final LX/14Jv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/14Jh;",
        "LX/14Je;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/14Jt;

.field public final synthetic LLILL:LX/14K0;


# direct methods
.method public constructor <init>(ILX/14Jt;LX/14K0;)V
    .locals 1

    iput p1, p0, LX/14Jv;->LL:I

    iput-object p2, p0, LX/14Jv;->LLILIL:LX/14Jt;

    iput-object p3, p0, LX/14Jv;->LLILL:LX/14K0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v11, p2

    check-cast v11, LX/14Je;

    iget v0, p0, LX/14Jv;->LL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/14Jv;->LLILIL:LX/14Jt;

    iget-object v1, v0, LX/14Jt;->LIZJ:LX/14K5;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/14K5;->LIZIZ()Z

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, LX/14K5;->LJFF(Z)J

    move-result-wide v12

    :goto_1
    invoke-static {}, LX/14K1;->LIZIZ()LX/14Jj;

    move-result-object v6

    const-string v2, "current_timestamp"

    const-string v8, "strategy_key"

    const-string v9, "trigger_key"

    const-string v5, "pnsscreensdk_sr_perform_callback"

    if-eqz v6, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/14Jv;->LLILL:LX/14K0;

    iget-object v0, v0, LX/14Je;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v11, LX/14Je;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v0, v12

    const-string v7, "current_trigger_timestamp"

    invoke-virtual {v10, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v6, v5, v1, v0}, LX/14Jj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {}, LX/14K1;->LIZ()LX/0sQu;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v0, 0x4

    new-array v7, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/14Jv;->LLILL:LX/14K0;

    iget-object v1, v0, LX/14Je;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v3

    iget-object v1, v11, LX/14Je;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    iget-object v0, p0, LX/14Jv;->LLILIL:LX/14Jt;

    iget-object v0, v0, LX/14Jt;->LIZJ:LX/14K5;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "provider"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/0sQu;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v9, p0, LX/14Jv;->LLILIL:LX/14Jt;

    iget-object v6, v9, LX/14Jt;->LIZJ:LX/14K5;

    if-eqz v6, :cond_2

    new-instance v8, LX/14Jw;

    iget-object v10, p0, LX/14Jv;->LLILL:LX/14K0;

    invoke-direct/range {v8 .. v13}, LX/14Jw;-><init>(LX/14Jt;LX/14K0;LX/14Je;J)V

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    iget-object v1, p0, LX/14Jv;->LLILIL:LX/14Jt;

    const/16 v0, 0xcaf

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Jt;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    iget-object v1, p0, LX/14Jv;->LLILIL:LX/14Jt;

    const/16 v0, 0xcb0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Jt;I)V

    invoke-interface {v6, v4, v8, v5, v2}, LX/14K5;->LJI(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, p0, LX/14Jv;->LLILIL:LX/14Jt;

    invoke-virtual {v0, v3}, LX/14Jt;->LJI(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :cond_6
    int-to-long v12, v0

    goto/16 :goto_1
.end method
