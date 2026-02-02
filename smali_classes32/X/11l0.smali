.class public final LX/11l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;
    .locals 11

    move v8, p2

    move-object v7, p1

    and-int/lit8 v0, p3, 0x2

    const/16 v4, 0xf

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    new-instance v7, LX/0vvJ;

    invoke-direct {v7, v9, v9, v9, v4}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    sget-object v0, LX/11kv;->LIZIZ:LX/11kw;

    iget-object v0, v0, LX/11kw;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    const/4 v8, -0x1

    goto :goto_1

    :cond_1
    move-object v3, v9

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sget-object v0, LX/11kv;->LIZIZ:LX/11kw;

    iget-object v0, v0, LX/11kw;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v5, LX/11l1;

    invoke-static {v3}, LX/11ky;->LIZ(Ljava/lang/String;)LX/11l4;

    move-result-object v6

    if-nez v7, :cond_4

    new-instance v7, LX/0vvJ;

    invoke-direct {v7, v9, v9, v9, v4}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    :cond_4
    const/16 v10, 0x30

    invoke-direct/range {v5 .. v10}, LX/11l1;-><init>(LX/11l4;LX/0vvJ;ILjava/lang/Boolean;I)V

    invoke-static {v0, v5}, LX/11l3;->LIZIZ(Ljava/lang/Double;LX/11l1;)LX/11l2;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v0, LX/11l2;->LIZIZ:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
