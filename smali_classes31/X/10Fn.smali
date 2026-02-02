.class public final synthetic LX/10Fn;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Integer;",
        "LX/0zEz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/10Fj;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/10Fj;

    const-string v4, "writeFile"

    const-string v5, "writeFile(Lorg/json/JSONObject;I)Lcom/bytedance/amg/minigameruntime/common/JSResponse;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v5, LX/10Fj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, LX/10Fj;->LJIIIIZZ(LX/10Fj;Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/10Gx;->INVALID_ARG:LX/10Gx;

    invoke-virtual {v5, v0, v6}, LX/10Fj;->LJFF(LX/10Gx;I)LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v7}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/10Gx;->IS_DIR:LX/10Gx;

    invoke-virtual {v5, v0, v6}, LX/10Fj;->LJFF(LX/10Gx;I)LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v4, "data"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/10Gx;->INVALID_ARG:LX/10Gx;

    invoke-virtual {v5, v0, v6}, LX/10Fj;->LJFF(LX/10Gx;I)LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "encoding"

    const-string v0, "utf8"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/10Fj;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/10Gx;->INVALID_ARG:LX/10Gx;

    invoke-virtual {v5, v0, v6}, LX/10Fj;->LJFF(LX/10Gx;I)LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, LX/10Fj;->LJIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "dataType"

    const-string v0, "string"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arraybuffer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/10Fj;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/10Gx;->ARRAYBUFFER_NOT_EXIST:LX/10Gx;

    invoke-virtual {v5, v0, v6}, LX/10Fj;->LJFF(LX/10Gx;I)LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, LX/10Fj;->LJ(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v0, LX/10Gx;->ARRAYBUFFER_NOT_EXIST:LX/10Gx;

    invoke-virtual {v5, v0, v6}, LX/10Fj;->LJFF(LX/10Gx;I)LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v4}, LX/10Fj;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v0, LX/10Gx;->INVALID_ARG:LX/10Gx;

    invoke-virtual {v5, v0, v6}, LX/10Fj;->LJFF(LX/10Gx;I)LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "base64"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/10Fj;->LJ(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v0, LX/10Gx;->ARRAYBUFFER_NOT_EXIST:LX/10Gx;

    invoke-virtual {v5, v0, v6}, LX/10Fj;->LJFF(LX/10Gx;I)LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_7
    :try_start_0
    invoke-static {v1, v3}, LX/10Fj;->LIZJ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    check-cast v4, [B

    :cond_8
    array-length v0, v4

    if-nez v0, :cond_9

    sget-object v0, LX/10Gx;->DATA_EMPTY:LX/10Gx;

    invoke-virtual {v5, v0, v6}, LX/10Fj;->LJFF(LX/10Gx;I)LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v5, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v3, v0, LX/10Fl;->LIZIZ:LX/10G6;

    const-string v0, "append"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS125S0101000_30;

    const/16 v0, 0xf

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS125S0101000_30;-><init>(LX/10Fj;II)V

    invoke-interface {v3, v7, v4, v2, v1}, LX/10G6;->LJJIJIIJIL(Ljava/lang/String;[BZLkotlin/jvm/internal/AwS125S0101000_30;)V

    sget-object v0, LX/0zEz;->LJ:LX/0zEz;

    return-object v0

    :cond_a
    sget-object v0, LX/10Gx;->ARRAYBUFFER_NOT_EXIST:LX/10Gx;

    invoke-virtual {v5, v0, v6}, LX/10Fj;->LJFF(LX/10Gx;I)LX/0zEz;

    move-result-object v0

    return-object v0
.end method
