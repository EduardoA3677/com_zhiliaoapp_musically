.class public final LX/10hO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0VJe;

.field public LIZIZ:I


# direct methods
.method public constructor <init>(LX/0VJe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10hO;->LIZ:LX/0VJe;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 3

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_3

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LIZJ(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return-object v4

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, LX/10hP;

    new-instance v0, LX/10hQ;

    invoke-direct {v0, p1}, LX/10hQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/10hQ;->LJFF()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, LX/10hP;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, LX/10hP;->LJ()LX/10hM;

    move-result-object v2

    iget v0, v3, LX/10hP;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10hV;

    iget-object v1, v0, LX/10hV;->LIZ:LX/10hR;

    sget-object v0, LX/10hR;->EOF:LX/10hR;

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-nez v5, :cond_3

    move-object v2, v4

    :cond_3
    if-nez v2, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {p0, v2}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    return-object v4
.end method

.method public final LIZJ(LX/10hM;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/10hO;->LIZIZ:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/10hO;->LIZIZ:I

    const/16 v3, 0x400

    if-gt v0, v3, :cond_24

    instance-of v0, p1, LX/10UL;

    if-eqz v0, :cond_1

    check-cast p1, LX/10UL;

    iget-object v2, p1, LX/10UL;->LIZ:Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p1, LX/10hN;

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/10hN;

    iget-object v1, p1, LX/10hN;->LIZ:LX/10hV;

    iget-object v6, v1, LX/10hV;->LIZJ:Ljava/lang/Object;

    instance-of v0, v6, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v6, v8

    :cond_2
    if-nez v6, :cond_4

    iget-object v0, v1, LX/10hV;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "{"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "}"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v0, p0, LX/10hO;->LIZ:LX/0VJe;

    iget-object v0, v0, LX/0VJe;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/10hO;->LIZ:LX/0VJe;

    iget-object v0, v0, LX/0VJe;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v2

    :cond_6
    instance-of v0, p1, LX/10hW;

    if-eqz v0, :cond_7

    check-cast p1, LX/10hW;

    iget-object v0, p1, LX/10hW;->LIZIZ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p1, LX/10hW;->LIZ:LX/10hV;

    iget-object v0, v0, LX/10hV;->LIZ:LX/10hR;

    sget-object v1, LX/10hS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    invoke-static {v2}, LX/10hO;->LJ(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_7
    instance-of v0, p1, LX/10hU;

    if-eqz v0, :cond_a

    check-cast p1, LX/10hU;

    iget-object v0, p1, LX/10hU;->LIZ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p1, LX/10hU;->LIZIZ:LX/10hV;

    iget-object v1, v0, LX/10hV;->LIZ:LX/10hR;

    sget-object v0, LX/10hR;->OR_OR:LX/10hR;

    if-ne v1, v0, :cond_8

    invoke-static {v2}, LX/10hO;->LJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/10hU;->LIZJ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_8
    invoke-static {v2}, LX/10hO;->LJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/10hU;->LIZJ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_9
    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_23

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    neg-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    :cond_a
    instance-of v0, p1, LX/10hT;

    if-eqz v0, :cond_19

    check-cast p1, LX/10hT;

    iget-object v0, p1, LX/10hT;->LIZIZ:LX/10hV;

    iget-object v0, v0, LX/10hV;->LIZ:LX/10hR;

    sget-object v1, LX/10hS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v8

    :pswitch_1
    iget-object v0, p1, LX/10hT;->LIZ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/10hT;->LIZJ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/10hO;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_b

    return-object v8

    :cond_b
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v0, p1, LX/10hT;->LIZ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p1, LX/10hT;->LIZJ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_c

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_c

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    :cond_c
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_23

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p1, LX/10hT;->LIZ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/10hT;->LIZJ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/10hO;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_d

    return-object v8

    :cond_d
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    :cond_e
    if-nez v5, :cond_23

    div-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v0, p1, LX/10hT;->LIZ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/10hT;->LIZJ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/10hO;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v8

    :cond_f
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v0, p1, LX/10hT;->LIZ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/10hT;->LIZJ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/10hO;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_10

    return-object v8

    :cond_10
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, p1, LX/10hT;->LIZ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/10hT;->LIZJ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/10hO;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_11

    return-object v8

    :cond_11
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_12

    const/4 v5, 0x0

    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v0, p1, LX/10hT;->LIZ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/10hT;->LIZJ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/10hO;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_13

    return-object v8

    :cond_13
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-gez v0, :cond_14

    const/4 v5, 0x0

    :cond_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v0, p1, LX/10hT;->LIZ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/10hT;->LIZJ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/10hO;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_15

    return-object v8

    :cond_15
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_16

    const/4 v5, 0x0

    :cond_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v0, p1, LX/10hT;->LIZ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/10hT;->LIZJ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/10hO;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_17

    return-object v8

    :cond_17
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-lez v0, :cond_18

    const/4 v5, 0x0

    :cond_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v0, p1, LX/10hT;->LIZ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/10hT;->LIZJ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/10hO;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v0, p1, LX/10hT;->LIZ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/10hT;->LIZJ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/10hO;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_19
    instance-of v0, p1, LX/10UK;

    if-eqz v0, :cond_1a

    check-cast p1, LX/10UK;

    iget-object v0, p1, LX/10UK;->LIZ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_1a
    instance-of v0, p1, LX/10hL;

    if-eqz v0, :cond_20

    check-cast p1, LX/10hL;

    iget-object v0, p1, LX/10hL;->LIZ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1b

    check-cast v3, Ljava/lang/String;

    :goto_0
    if-nez v3, :cond_1c

    return-object v8

    :cond_1b
    move-object v3, v8

    goto :goto_0

    :cond_1c
    iget-object v0, p1, LX/10hL;->LIZJ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1d

    check-cast v2, Ljava/lang/String;

    :goto_1
    if-nez v2, :cond_1e

    return-object v8

    :cond_1d
    move-object v2, v8

    goto :goto_1

    :cond_1e
    iget-object v0, p1, LX/10hL;->LIZIZ:LX/10hV;

    iget-object v1, v0, LX/10hV;->LIZIZ:Ljava/lang/String;

    const-string v0, "startWith"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v3, v2, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_1f
    const-string v0, "endWith"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3, v2, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_20
    instance-of v0, p1, LX/10hK;

    if-nez v0, :cond_23

    instance-of v0, p1, LX/10UM;

    if-eqz v0, :cond_22

    check-cast p1, LX/10UM;

    iget-object v0, p1, LX/10UM;->LIZ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/10hO;->LJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p1, LX/10UM;->LIZIZ:LX/10hM;

    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_21
    iget-object v0, p1, LX/10UM;->LIZJ:LX/10hM;

    :try_start_0
    invoke-virtual {p0, v0}, LX/10hO;->LIZJ(LX/10hM;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_22
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_23
    return-object v8

    :cond_24
    new-instance v2, LX/10hX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DSL evaluation steps exceeded: steps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10hO;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10hX;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
