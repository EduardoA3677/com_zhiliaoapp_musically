.class public final LX/16Ik;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/16GX;

.field public final LIZJ:LX/16GX;

.field public final LIZLLL:LX/0zC5;

.field public final LJ:LX/16GX;

.field public final LJFF:I

.field public final LJI:LX/16GX;


# direct methods
.method public constructor <init>(LX/16JB;LX/16I1;LX/16I1;LX/16JB;LX/16I1;ILX/16GX;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput-object p2, p0, LX/16Ik;->LIZIZ:LX/16GX;

    iput-object p3, p0, LX/16Ik;->LIZJ:LX/16GX;

    iput-object p4, p0, LX/16Ik;->LIZLLL:LX/0zC5;

    iput-object p5, p0, LX/16Ik;->LJ:LX/16GX;

    iput p6, p0, LX/16Ik;->LJFF:I

    iput-object p7, p0, LX/16Ik;->LJI:LX/16GX;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 8

    iget-object v0, p0, LX/16Ik;->LIZIZ:LX/16GX;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16Ik;->LIZJ:LX/16GX;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16Ik;->LJ:LX/16GX;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v4, LX/16Iv;

    new-instance v3, LX/16Iu;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(I)V

    iget v1, p0, LX/16Ik;->LJFF:I

    sget-object v0, LX/0gYx;->LIZIZ:LX/0gYx;

    invoke-direct {v3, p1, v2, v1, v0}, LX/16Iu;-><init>(LX/16Iy;Ljava/util/Map;ILX/0gYx;)V

    invoke-direct {v4, p1, v3}, LX/16Iv;-><init>(LX/16JU;LX/16Iy;)V

    move-object p1, v4

    :cond_1
    iget-object v0, p0, LX/16Ik;->LIZIZ:LX/16GX;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, v5}, LX/16GX;->LIZ(LX/16GY;LX/153Q;Z)LX/0zBS;

    move-result-object v1

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1, v0}, LX/0zBS;->call([Ljava/lang/Object;)LX/16Ib;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    :goto_0
    iget-object v3, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->FOR_INIT_ERROR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0zC3;->LIZIZ(Ljava/lang/Throwable;LX/0zC5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/16Ik;->LIZJ:LX/16GX;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, v5}, LX/16GX;->LIZ(LX/16GY;LX/153Q;Z)LX/0zBS;

    move-result-object v3

    :goto_2
    iget-object v0, p0, LX/16Ik;->LJ:LX/16GX;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, v5}, LX/16GX;->LIZ(LX/16GY;LX/153Q;Z)LX/0zBS;

    move-result-object v4

    :cond_3
    iget-object v0, p0, LX/16Ik;->LJI:LX/16GX;

    invoke-interface {v0, p1, p2, v6}, LX/16GX;->LIZ(LX/16GY;LX/153Q;Z)LX/0zBS;

    move-result-object v7

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    :try_start_2
    new-array v0, v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    invoke-interface {v3, v0}, LX/0zBS;->call([Ljava/lang/Object;)LX/16Ib;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    iget-object v0, v0, LX/16Ib;->LIZ:LX/0zC6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    check-cast v1, Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    :cond_5
    :try_start_9
    new-array v0, v5, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    :try_start_a
    invoke-interface {v7, v0}, LX/0zBS;->call([Ljava/lang/Object;)LX/16Ib;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    :try_start_b
    sget-object v1, LX/16J5;->LIZ:[I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    :try_start_c
    iget-object v0, v2, LX/16Ib;->LIZIZ:LX/16IZ;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    :try_start_e
    aget v1, v1, v0

    if-eq v1, v6, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    if-eqz v4, :cond_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_16

    :try_start_f
    new-array v0, v5, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :try_start_10
    invoke-interface {v4, v0}, LX/0zBS;->call([Ljava/lang/Object;)LX/16Ib;

    goto :goto_3

    :cond_6
    move-object v3, v4

    goto :goto_2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :catchall_2
    move-exception v4

    goto :goto_4

    :cond_7
    :try_start_11
    iget-object v2, p0, LX/16Ik;->LIZLLL:LX/0zC5;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    sget-object v0, LX/16Il;->FOR_CONDITION_BOOL_REQUIRED:LX/16Il;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-interface {v2, v1, v0}, LX/0zC5;->report(Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v4

    goto :goto_4

    :catchall_4
    move-exception v4

    goto :goto_4

    :catchall_5
    move-exception v4

    goto :goto_4

    :catchall_6
    move-exception v4

    goto :goto_4

    :catchall_7
    move-exception v4

    goto :goto_4

    :catchall_8
    move-exception v4

    goto :goto_4

    :catchall_9
    move-exception v4

    goto :goto_4

    :catchall_a
    move-exception v4

    goto :goto_4

    :catchall_b
    move-exception v4

    goto :goto_4

    :catchall_c
    move-exception v4

    goto :goto_4

    :catchall_d
    move-exception v4

    goto :goto_4

    :catchall_e
    move-exception v4

    :goto_4
    iget-object v3, p0, LX/16Ik;->LIZLLL:LX/0zC5;

    sget-object v0, LX/16Il;->FOR_CONDITION_ERROR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0zC3;->LIZIZ(Ljava/lang/Throwable;LX/0zC5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :catchall_f
    move-exception v4

    goto :goto_5

    :catchall_10
    move-exception v4

    :goto_5
    iget-object v3, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->FOR_UPDATE_ERROR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0zC3;->LIZIZ(Ljava/lang/Throwable;LX/0zC5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0

    :cond_9
    return-object v2

    :catchall_11
    move-exception v4

    goto :goto_6

    :catchall_12
    move-exception v4

    goto :goto_6

    :catchall_13
    move-exception v4

    goto :goto_6

    :catchall_14
    move-exception v4

    goto :goto_6

    :catchall_15
    move-exception v4

    goto :goto_6

    :catchall_16
    move-exception v4

    :goto_6
    iget-object v3, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->FOR_BODY_ERROR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0zC3;->LIZIZ(Ljava/lang/Throwable;LX/0zC5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
