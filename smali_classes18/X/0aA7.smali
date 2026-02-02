.class public final LX/0aA7;
.super LX/0a9s;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/16KJ;

.field public final LIZJ:LX/0a9q;

.field public final LIZLLL:LX/0a9q;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v1, "op"

    const-string v0, "OR"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16KJ;->valueOf(Ljava/lang/String;)LX/16KJ;

    move-result-object v2

    const-string v0, "lhs"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0aA0;->LIZ(Lorg/json/JSONObject;)LX/0a9s;

    move-result-object v1

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0aA0;->LIZ(Lorg/json/JSONObject;)LX/0a9s;

    move-result-object v0

    invoke-direct {p0}, LX/0a9s;-><init>()V

    iput-object v2, p0, LX/0aA7;->LIZIZ:LX/16KJ;

    iput-object v1, p0, LX/0aA7;->LIZJ:LX/0a9q;

    iput-object v0, p0, LX/0aA7;->LIZLLL:LX/0a9q;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02sc;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0aA8;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/0aA8;

    iget v2, v3, LX/0aA8;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/0aA8;->LLILLIZIL:I

    :goto_0
    iget-object v5, v3, LX/0aA8;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0aA8;->LLILLIZIL:I

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_1

    if-ne v0, v1, :cond_c

    iget-object v1, v3, LX/0aA8;->LL:Ljava/lang/Object;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/0aA7;->LIZIZ:LX/16KJ;

    sget-object v2, LX/16KL;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aA7;->LIZJ:LX/0a9q;

    iput-object p1, v3, LX/0aA8;->LL:Ljava/lang/Object;

    iput v6, v3, LX/0aA8;->LLILLIZIL:I

    invoke-virtual {v0, p1, v3}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    return-object v2

    :cond_1
    iget-object p1, v3, LX/0aA8;->LL:Ljava/lang/Object;

    check-cast p1, LX/02sc;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0aA7;->LIZLLL:LX/0a9q;

    iput-object v5, v3, LX/0aA8;->LL:Ljava/lang/Object;

    iput v1, v3, LX/0aA8;->LLILLIZIL:I

    invoke-virtual {v0, p1, v3}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v5

    move-object v5, v0

    goto :goto_1

    :cond_4
    new-instance v3, LX/0aA8;

    invoke-direct {v3, p0, p2}, LX/0aA8;-><init>(LX/0aA7;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/0a9s;->LIZLLL(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, LX/0a9s;->LIZLLL(Ljava/lang/Object;)I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/0a9s;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v5}, LX/0a9s;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1}, LX/0a9s;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v5}, LX/0a9s;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1}, LX/0a9s;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v5}, LX/0a9s;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v1}, LX/0a9s;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v5}, LX/0a9s;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1}, LX/0a9s;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v5}, LX/0a9s;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-gez v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v1}, LX/0a9s;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v5}, LX/0a9s;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-lez v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v1}, LX/0a9s;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v5}, LX/0a9s;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_8

    const/4 v6, 0x0

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v1}, LX/0a9s;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v5}, LX/0a9s;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v1}, LX/0a9s;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, LX/0a9s;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v1}, LX/0a9s;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, LX/0a9s;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v6, 0x0

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0aA7;->LIZJ:LX/0a9q;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aA7;->LIZIZ:LX/16KJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aA7;->LIZLLL:LX/0a9q;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
