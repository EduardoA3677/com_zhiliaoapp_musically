.class public final LX/1014;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zwN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/1012;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[B",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1012;JLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1012;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1014;->LL:LX/1012;

    iput-wide p2, p0, LX/1014;->LLILIL:J

    iput-object p4, p0, LX/1014;->LLILL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0zwN;

    iget-object v0, p0, LX/1014;->LL:LX/1012;

    iget-object v0, v0, LX/1012;->LIZ:LX/0Wy4;

    iget-object v1, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v1, LX/102u;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast v1, LX/102u;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/102u;->LJJIII:LX/0Wvg;

    :goto_0
    instance-of v0, v1, LX/0WpV;

    if-eqz v0, :cond_8

    check-cast v1, LX/0WpV;

    :goto_1
    const-string v2, "cdn"

    if-eqz v1, :cond_0

    new-instance v5, LX/0Wox;

    iget-object v0, p1, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v7, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v8, v0, LX/0zw7;->LIZ:Ljava/lang/String;

    iget-object v9, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v10, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, LX/0Wox;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/0WpV;->LJIILIIL(LX/0Wox;)V

    :cond_0
    iget-object v0, p0, LX/1014;->LL:LX/1012;

    iget-object v3, v0, LX/1012;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/1014;->LLILIL:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fetch_template_cost"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/1014;->LL:LX/1012;

    sget-object v0, LX/1017;->FETCH_RESPONSE_SUCCESS:LX/1017;

    iput-object v0, v1, LX/1012;->LJI:LX/1017;

    iget-object v1, p1, LX/0zwN;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_2
    iget-object v0, p0, LX/1014;->LL:LX/1012;

    iget-object v2, v0, LX/1012;->LIZ:LX/0Wy4;

    if-eqz v2, :cond_2

    sget-object v1, LX/0X22;->SLSR_HYDRATE_FROM:LX/0X22;

    iget-object v0, v0, LX/1012;->LJII:LX/1018;

    invoke-virtual {v0}, LX/1018;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X1y;->LJ(LX/0Wy4;LX/0X22;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, LX/0zwN;->LJIIIZ()[B

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/1014;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/1014;->LL:LX/1012;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1012;->LJIILJJIL:Z

    iput-object v2, v1, LX/1012;->LJIILL:[B

    goto :goto_3

    :cond_5
    iget-object v5, p0, LX/1014;->LL:LX/1012;

    iget-object v3, p0, LX/1014;->LLILL:Lkotlin/jvm/functions/Function2;

    sget-object v2, LX/1017;->HYDRATION_FAILED:LX/1017;

    const/16 v1, 0xe1

    const-string v0, "Response is exceptional when load template content, "

    invoke-virtual {v5, v2, v1, v0}, LX/1012;->LJI(LX/1017;ILjava/lang/String;)V

    if-eqz v3, :cond_3

    const-string v0, "response success, but bytes is null"

    invoke-interface {v3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :sswitch_0
    const-string v0, "memory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1014;->LL:LX/1012;

    sget-object v0, LX/1018;->MEMORY:LX/1018;

    iput-object v0, v1, LX/1012;->LJII:LX/1018;

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1014;->LL:LX/1012;

    sget-object v0, LX/1018;->CDN:LX/1018;

    iput-object v0, v1, LX/1012;->LJII:LX/1018;

    goto :goto_2

    :sswitch_2
    const-string v0, "gecko"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1014;->LL:LX/1012;

    sget-object v0, LX/1018;->GECKO:LX/1018;

    iput-object v0, v1, LX/1012;->LJII:LX/1018;

    goto :goto_2

    :sswitch_3
    const-string v0, "builtin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1014;->LL:LX/1012;

    sget-object v0, LX/1018;->BUILTIN:LX/1018;

    iput-object v0, v1, LX/1012;->LJII:LX/1018;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/1014;->LL:LX/1012;

    sget-object v0, LX/1017;->FETCH_RESPONSE_FAILED:LX/1017;

    iput-object v0, v1, LX/1012;->LJI:LX/1017;

    iget-object v3, p1, LX/0zwN;->LIZLLL:LX/0zwd;

    iget v2, v3, LX/0zwd;->LIZLLL:I

    if-eqz v2, :cond_7

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_7

    iget-object v1, p0, LX/1014;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/1014;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/0zwd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object v1, v4

    goto/16 :goto_1

    :cond_9
    move-object v1, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x403d42ff -> :sswitch_0
        0x1802d -> :sswitch_1
        0x5dadf69 -> :sswitch_2
        0xdc42c23 -> :sswitch_3
    .end sparse-switch
.end method
