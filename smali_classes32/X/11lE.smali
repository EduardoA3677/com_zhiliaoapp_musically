.class public final LX/11lE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c7Q;


# static fields
.field public static final LIZ:LX/11lE;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11lE;

    invoke-direct {v0}, LX/11lE;-><init>()V

    sput-object v0, LX/11lE;->LIZ:LX/11lE;

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11lE;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()LX/11lF;
    .locals 1

    sget-object v0, LX/11lE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11lF;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/11lE;->LIZLLL()LX/11lF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/11lF;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class v0, [D

    invoke-static {v0, p1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/11lE;->LIZLLL()LX/11lF;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/11lF;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return v7

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const v0, -0x6b3ac564

    const/4 v1, 0x2

    const-class v2, [D

    if-eq v3, v0, :cond_c

    const v0, -0xce993f8

    if-eq v3, v0, :cond_b

    const/16 v0, 0x43c

    if-eq v3, v0, :cond_9

    const/16 v0, 0x781

    if-eq v3, v0, :cond_7

    const/16 v0, 0x7bf

    if-eq v3, v0, :cond_5

    packed-switch v3, :pswitch_data_0

    :cond_1
    return v7

    :pswitch_0
    const-string v0, "<"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v5, v1

    if-gez v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7

    :pswitch_1
    const-string v0, "="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v5, v1

    if-nez v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    return v7

    :pswitch_2
    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v5, v1

    if-lez v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    return v7

    :cond_5
    const-string v0, ">="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    return v7

    :cond_7
    const-string v0, "<="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_8

    const/4 v7, 0x1

    :cond_8
    return v7

    :cond_9
    const-string v0, "!="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v5, v1

    if-nez v0, :cond_a

    const/4 v7, 0x1

    :cond_a
    xor-int/lit8 v0, v7, 0x1

    return v0

    :cond_b
    const-string v0, "between"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11lE;->LIZLLL()LX/11lF;

    move-result-object v0

    invoke-interface {v0, p2}, LX/11lF;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    if-nez v3, :cond_e

    goto :goto_0

    :cond_c
    const-string v0, "not_between"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11lE;->LIZLLL()LX/11lF;

    move-result-object v0

    invoke-interface {v0, p2}, LX/11lF;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    if-nez v3, :cond_10

    goto :goto_2

    :cond_d
    return v7

    :goto_0
    :try_start_0
    invoke-static {v2, p2}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    if-eqz v3, :cond_f

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v7

    :cond_e
    :goto_1
    invoke-static {}, LX/11lE;->LIZLLL()LX/11lF;

    move-result-object v0

    invoke-interface {v0, v3, p2}, LX/11lF;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v3

    if-ne v0, v1, :cond_f

    aget-wide v1, v3, v7

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_f

    aget-wide v1, v3, v4

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_f

    const/4 v7, 0x1

    :cond_f
    return v7

    :goto_2
    :try_start_1
    invoke-static {v2, p2}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v7

    :goto_3
    if-eqz v3, :cond_12

    :cond_10
    invoke-static {}, LX/11lE;->LIZLLL()LX/11lF;

    move-result-object v0

    invoke-interface {v0, v3, p2}, LX/11lF;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v3

    if-ne v0, v1, :cond_12

    aget-wide v1, v3, v7

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_11

    aget-wide v1, v3, v4

    cmpg-double v0, v5, v1

    if-lez v0, :cond_12

    :cond_11
    const/4 v7, 0x1

    :cond_12
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
