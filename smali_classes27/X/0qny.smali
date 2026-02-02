.class public final LX/0qny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0qnz;

.field public static final LIZIZ:LX/0qnx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qnz;

    invoke-direct {v0}, LX/0qnz;-><init>()V

    sput-object v0, LX/0qny;->LIZ:LX/0qnz;

    new-instance v0, LX/0qnx;

    invoke-direct {v0}, LX/0qnx;-><init>()V

    sput-object v0, LX/0qny;->LIZIZ:LX/0qnx;

    return-void
.end method

.method public static LIZ(I)V
    .locals 14

    sget-object v5, LX/0qny;->LIZ:LX/0qnz;

    iget-wide v3, v5, LX/0qnz;->LIZJ:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v2, 0x5

    new-array v7, v2, [Lkotlin/Pair;

    iget-wide v2, v5, LX/0qnz;->LIZJ:J

    sub-long/2addr v8, v2

    cmp-long v2, v8, v0

    if-gez v2, :cond_0

    const-wide/16 v8, 0x0

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lkotlin/Pair;

    const-string v2, "duration"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v10

    iget-object v8, v5, LX/0qnz;->LIZ:Ljava/util/List;

    const-string v9, ","

    const/4 v10, 0x0

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lkotlin/Pair;

    const-string v2, "item_ids"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lkotlin/Pair;

    const-string v2, "leaves_count"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v7, v2

    iget-object v6, v5, LX/0qnz;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "scene"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v7, v2

    sget-object v2, LX/09c5;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v6, "1"

    :goto_0
    new-instance v3, Lkotlin/Pair;

    const-string v2, "async_you_may_like"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v3, v7, v2

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "livesdk_toplive_api_status"

    invoke-static {v2, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-wide v0, v5, LX/0qnz;->LIZJ:J

    iget-object v2, v5, LX/0qnz;->LIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v2, ""

    iput-object v2, v5, LX/0qnz;->LIZIZ:Ljava/lang/String;

    :cond_1
    sget-object v3, LX/0qny;->LIZIZ:LX/0qnx;

    iget-wide v5, v3, LX/0qnx;->LIZLLL:J

    cmp-long v2, v5, v0

    if-gtz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0qnx;->LIZLLL:J

    if-ltz p0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iput-boolean v4, v3, LX/0qnx;->LJFF:Z

    :cond_3
    return-void

    :cond_4
    const-string v6, "0"

    goto :goto_0
.end method
