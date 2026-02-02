.class public final LX/0f3P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f4M;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0exp;LX/0f3c;)LX/0f4O;
    .locals 7

    sget-object v1, LX/0f3E;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_10

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v3, 0x3

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_7

    if-eq v0, v5, :cond_5

    if-ne v0, v6, :cond_4

    invoke-interface {p2}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v0

    sget-object v1, LX/0f3E;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v5, :cond_0

    if-ne v0, v6, :cond_8

    new-instance v0, LX/0f3u;

    invoke-direct {v0, p2}, LX/0f3u;-><init>(LX/0f3c;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0f3w;

    invoke-direct {v0, p2}, LX/0f3w;-><init>(LX/0f3c;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0f3v;

    invoke-direct {v0, p2}, LX/0f3v;-><init>(LX/0f3c;)V

    return-object v0

    :cond_2
    new-instance v0, LX/0f3t;

    invoke-direct {v0, p2}, LX/0f3t;-><init>(LX/0f3c;)V

    return-object v0

    :cond_3
    new-instance v0, LX/0f3x;

    invoke-direct {v0, p2}, LX/0f3x;-><init>(LX/0f3c;)V

    return-object v0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    invoke-interface {p2}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v0

    sget-object v1, LX/0f3E;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_8

    new-instance v0, LX/0f2c;

    invoke-direct {v0, p2}, LX/0f2c;-><init>(LX/0f3c;)V

    return-object v0

    :cond_6
    new-instance v0, LX/0f2e;

    invoke-direct {v0, p2}, LX/0f2e;-><init>(LX/0f3c;)V

    return-object v0

    :cond_7
    invoke-interface {p2}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v0

    sget-object v1, LX/0f3E;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_9

    if-ne v0, v3, :cond_8

    new-instance v0, LX/0f2b;

    invoke-direct {v0, p2}, LX/0f2b;-><init>(LX/0f3c;)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    new-instance v0, LX/0f2r;

    invoke-direct {v0, p2}, LX/0f2r;-><init>(LX/0f3c;)V

    return-object v0

    :cond_a
    invoke-interface {p2}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v0

    sget-object v1, LX/0f3E;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v6, :cond_b

    new-instance v0, LX/0f3h;

    invoke-direct {v0, p2}, LX/0f3h;-><init>(LX/0f3c;)V

    return-object v0

    :cond_b
    new-instance v0, LX/0f3Q;

    invoke-direct {v0, p2}, LX/0f3Q;-><init>(LX/0f3c;)V

    return-object v0

    :cond_c
    new-instance v0, LX/0f3N;

    invoke-direct {v0, p2}, LX/0f3N;-><init>(LX/0f3c;)V

    return-object v0

    :cond_d
    new-instance v0, LX/0f3a;

    invoke-direct {v0, p2}, LX/0f3a;-><init>(LX/0f3c;)V

    return-object v0

    :cond_e
    new-instance v0, LX/0f3O;

    invoke-direct {v0, p2}, LX/0f3O;-><init>(LX/0f3c;)V

    return-object v0

    :cond_f
    new-instance v0, LX/0f3R;

    invoke-direct {v0, p2}, LX/0f3R;-><init>(LX/0f3c;)V

    return-object v0

    :cond_10
    invoke-interface {p2}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v0

    sget-object v1, LX/0f3E;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_12

    if-eq v0, v4, :cond_11

    new-instance v0, LX/0f3i;

    invoke-direct {v0, p2}, LX/0f3i;-><init>(LX/0f3c;)V

    return-object v0

    :cond_11
    new-instance v0, LX/0f3j;

    invoke-direct {v0, p2}, LX/0f3j;-><init>(LX/0f3c;)V

    return-object v0

    :cond_12
    new-instance v0, LX/0f3V;

    invoke-direct {v0, p2}, LX/0f3V;-><init>(LX/0f3c;)V

    return-object v0
.end method
