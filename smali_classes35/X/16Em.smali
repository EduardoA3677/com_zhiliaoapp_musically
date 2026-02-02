.class public abstract LX/16Em;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/16Fc;


# instance fields
.field public final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Fc;

    invoke-direct {v0}, LX/16Fc;-><init>()V

    sput-object v0, LX/16Em;->LIZIZ:LX/16Fc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/16Em;->LIZ:I

    return-void
.end method

.method public static LIZ(LX/16El;LX/16G4;)LX/16Er;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, LX/16G4;->LIZJ:LX/16G2;

    :cond_0
    iget-object v1, p1, LX/16G4;->LIZ:LX/16G4;

    if-eqz v1, :cond_1

    sget-object v0, LX/16G4;->LIZJ:LX/16G2;

    if-eq p1, v0, :cond_1

    invoke-static {p0, v1}, LX/16Em;->LIZ(LX/16El;LX/16G4;)LX/16Er;

    move-result-object v2

    iget-object v1, p0, LX/16El;->LIZ:Ljava/util/List;

    iget v0, p1, LX/16G4;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16En;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v0

    check-cast v0, LX/16FY;

    iget-object v0, v0, LX/16FY;->LJ:LX/16En;

    iget v0, v0, LX/16En;->LIZIZ:I

    invoke-static {v2, v0}, LX/16Er;->LJIIIIZZ(LX/16Em;I)LX/16Er;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/16Em;->LIZIZ:LX/16Fc;

    return-object v0
.end method

.method public static LIZIZ(LX/16Em;LX/16Fd;Ljava/util/IdentityHashMap;)LX/16Em;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Em;",
            "LX/16Fd;",
            "Ljava/util/IdentityHashMap<",
            "LX/16Em;",
            "LX/16Em;",
            ">;)",
            "LX/16Em;"
        }
    .end annotation

    invoke-virtual {p0}, LX/16Em;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Em;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p1, LX/16Fd;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Em;

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/16Em;->LJII()I

    move-result v0

    new-array v3, v0, [LX/16Em;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v0, v3

    const/4 v1, 0x1

    if-ge v6, v0, :cond_6

    invoke-virtual {p0, v6}, LX/16Em;->LIZJ(I)LX/16Em;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/16Em;->LIZIZ(LX/16Em;LX/16Fd;Ljava/util/IdentityHashMap;)LX/16Em;

    move-result-object v2

    if-nez v5, :cond_4

    invoke-virtual {p0, v6}, LX/16Em;->LIZJ(I)LX/16Em;

    move-result-object v0

    if-eq v2, v0, :cond_5

    invoke-virtual {p0}, LX/16Em;->LJII()I

    move-result v0

    new-array v3, v0, [LX/16Em;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, LX/16Em;->LJII()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, LX/16Em;->LIZJ(I)LX/16Em;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :cond_4
    aput-object v2, v3, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    if-nez v5, :cond_8

    sget-object v0, LX/16Em;->LIZIZ:LX/16Fc;

    if-eq p0, v0, :cond_7

    iget-object v0, p1, LX/16Fd;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/16Fd;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p2, p0, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_8
    array-length v0, v3

    if-nez v0, :cond_a

    sget-object v1, LX/16Em;->LIZIZ:LX/16Fc;

    :goto_2
    sget-object v0, LX/16Em;->LIZIZ:LX/16Fc;

    if-eq v1, v0, :cond_9

    iget-object v0, p1, LX/16Fd;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p1, LX/16Fd;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p2, v1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_a
    array-length v0, v3

    if-ne v0, v1, :cond_b

    aget-object v1, v3, v4

    invoke-virtual {p0, v4}, LX/16Em;->LIZLLL(I)I

    move-result v0

    invoke-static {v1, v0}, LX/16Er;->LJIIIIZZ(LX/16Em;I)LX/16Er;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v0, p0

    check-cast v0, LX/16Eo;

    new-instance v1, LX/16Eo;

    iget-object v0, v0, LX/16Eo;->LIZLLL:[I

    invoke-direct {v1, v3, v0}, LX/16Eo;-><init>([LX/16Em;[I)V

    goto :goto_2
.end method

.method public static LJI(LX/16Em;LX/16Em;ZLX/10P0;)LX/16Em;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Em;",
            "LX/16Em;",
            "Z",
            "LX/10P0<",
            "LX/16Em;",
            "LX/16Em;",
            "LX/16Em;",
            ">;)",
            "LX/16Em;"
        }
    .end annotation

    move-object v8, p0

    move-object v7, p1

    if-eq v8, v7, :cond_29

    invoke-virtual {v8, v7}, LX/16Em;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    instance-of v1, v8, LX/16Er;

    const/4 v11, 0x0

    const/4 v5, 0x1

    const v12, 0x7fffffff

    move-object/from16 v6, p3

    move p0, p2

    if-eqz v1, :cond_10

    instance-of v0, v7, LX/16Er;

    if-eqz v0, :cond_10

    check-cast v8, LX/16Er;

    check-cast v7, LX/16Er;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v8, v7}, LX/10P0;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Em;

    if-nez v1, :cond_0

    invoke-virtual {v6, v7, v8}, LX/10P0;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Em;

    if-eqz v1, :cond_1

    :cond_0
    return-object v1

    :cond_1
    const/4 v3, 0x0

    const/4 v10, 0x2

    if-eqz p0, :cond_4

    sget-object v0, LX/16Em;->LIZIZ:LX/16Fc;

    if-eq v8, v0, :cond_2

    if-ne v7, v0, :cond_7

    :cond_2
    :goto_0
    if-eqz v0, :cond_7

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6, v8, v7, v0}, LX/10P0;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/16Em;)V

    :cond_3
    return-object v0

    :cond_4
    sget-object v0, LX/16Em;->LIZIZ:LX/16Fc;

    if-ne v8, v0, :cond_5

    if-ne v7, v0, :cond_5

    goto :goto_0

    :cond_5
    if-ne v8, v0, :cond_6

    new-array v2, v10, [I

    iget v0, v7, LX/16Er;->LIZLLL:I

    aput v0, v2, v11

    aput v12, v2, v5

    new-array v1, v10, [LX/16Em;

    iget-object v0, v7, LX/16Er;->LIZJ:LX/16Em;

    aput-object v0, v1, v11

    aput-object v3, v1, v5

    new-instance v0, LX/16Eo;

    invoke-direct {v0, v1, v2}, LX/16Eo;-><init>([LX/16Em;[I)V

    goto :goto_1

    :cond_6
    if-ne v7, v0, :cond_7

    new-array v2, v10, [I

    iget v0, v8, LX/16Er;->LIZLLL:I

    aput v0, v2, v11

    aput v12, v2, v5

    new-array v1, v10, [LX/16Em;

    iget-object v0, v8, LX/16Er;->LIZJ:LX/16Em;

    aput-object v0, v1, v11

    aput-object v3, v1, v5

    new-instance v0, LX/16Eo;

    invoke-direct {v0, v1, v2}, LX/16Eo;-><init>([LX/16Em;[I)V

    goto :goto_1

    :cond_7
    iget v1, v8, LX/16Er;->LIZLLL:I

    iget v0, v7, LX/16Er;->LIZLLL:I

    if-ne v1, v0, :cond_8

    iget-object v1, v8, LX/16Er;->LIZJ:LX/16Em;

    iget-object v0, v7, LX/16Er;->LIZJ:LX/16Em;

    invoke-static {v1, v0, p0, v6}, LX/16Em;->LJI(LX/16Em;LX/16Em;ZLX/10P0;)LX/16Em;

    move-result-object v1

    iget-object v0, v8, LX/16Er;->LIZJ:LX/16Em;

    if-eq v1, v0, :cond_f

    iget-object v0, v7, LX/16Er;->LIZJ:LX/16Em;

    if-ne v1, v0, :cond_d

    return-object v7

    :cond_8
    if-eq v8, v7, :cond_9

    iget-object v1, v8, LX/16Er;->LIZJ:LX/16Em;

    if-eqz v1, :cond_b

    iget-object v0, v7, LX/16Er;->LIZJ:LX/16Em;

    invoke-virtual {v1, v0}, LX/16Em;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v3, v8, LX/16Er;->LIZJ:LX/16Em;

    if-eqz v3, :cond_b

    new-array v2, v10, [I

    iget v1, v8, LX/16Er;->LIZLLL:I

    aput v1, v2, v11

    iget v0, v7, LX/16Er;->LIZLLL:I

    aput v0, v2, v5

    if-le v1, v0, :cond_a

    aput v0, v2, v11

    aput v1, v2, v5

    :cond_a
    new-array v0, v10, [LX/16Em;

    aput-object v3, v0, v11

    aput-object v3, v0, v5

    new-instance v1, LX/16Eo;

    invoke-direct {v1, v0, v2}, LX/16Eo;-><init>([LX/16Em;[I)V

    if-eqz v6, :cond_0

    invoke-virtual {v6, v8, v7, v1}, LX/10P0;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/16Em;)V

    return-object v1

    :cond_b
    new-array v9, v10, [I

    iget v4, v8, LX/16Er;->LIZLLL:I

    aput v4, v9, v11

    iget v3, v7, LX/16Er;->LIZLLL:I

    aput v3, v9, v5

    new-array v2, v10, [LX/16Em;

    iget-object v1, v8, LX/16Er;->LIZJ:LX/16Em;

    aput-object v1, v2, v11

    iget-object v0, v7, LX/16Er;->LIZJ:LX/16Em;

    aput-object v0, v2, v5

    if-le v4, v3, :cond_c

    aput v3, v9, v11

    aput v4, v9, v5

    new-array v2, v10, [LX/16Em;

    aput-object v0, v2, v11

    aput-object v1, v2, v5

    :cond_c
    new-instance v1, LX/16Eo;

    invoke-direct {v1, v2, v9}, LX/16Eo;-><init>([LX/16Em;[I)V

    if-eqz v6, :cond_0

    invoke-virtual {v6, v8, v7, v1}, LX/10P0;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/16Em;)V

    return-object v1

    :cond_d
    iget v0, v8, LX/16Er;->LIZLLL:I

    invoke-static {v1, v0}, LX/16Er;->LJIIIIZZ(LX/16Em;I)LX/16Er;

    move-result-object v0

    if-eqz v6, :cond_e

    invoke-virtual {v6, v8, v7, v0}, LX/10P0;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/16Em;)V

    :cond_e
    return-object v0

    :cond_f
    return-object v8

    :cond_10
    if-eqz p0, :cond_12

    instance-of v0, v8, LX/16Fc;

    if-eqz v0, :cond_11

    return-object v8

    :cond_11
    instance-of v0, v7, LX/16Fc;

    if-eqz v0, :cond_12

    return-object v7

    :cond_12
    if-eqz v1, :cond_13

    new-instance v0, LX/16Eo;

    check-cast v8, LX/16Er;

    invoke-direct {v0, v8}, LX/16Eo;-><init>(LX/16Er;)V

    move-object v8, v0

    :cond_13
    instance-of v0, v7, LX/16Er;

    if-eqz v0, :cond_14

    new-instance v0, LX/16Eo;

    check-cast v7, LX/16Er;

    invoke-direct {v0, v7}, LX/16Eo;-><init>(LX/16Er;)V

    move-object v7, v0

    :cond_14
    check-cast v8, LX/16Eo;

    check-cast v7, LX/16Eo;

    if-eqz v6, :cond_16

    invoke-virtual {v6, v8, v7}, LX/10P0;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/16Em;

    if-nez v9, :cond_15

    invoke-virtual {v6, v7, v8}, LX/10P0;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/16Em;

    if-eqz v9, :cond_16

    :cond_15
    return-object v9

    :cond_16
    iget-object v3, v8, LX/16Eo;->LIZLLL:[I

    array-length v2, v3

    iget-object v1, v7, LX/16Eo;->LIZLLL:[I

    array-length v0, v1

    add-int/2addr v2, v0

    new-array v2, v2, [I

    array-length v9, v3

    array-length v0, v1

    add-int/2addr v9, v0

    new-array v4, v9, [LX/16Em;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_2
    iget-object v1, v8, LX/16Eo;->LIZLLL:[I

    array-length v0, v1

    if-ge v11, v0, :cond_1d

    iget-object v0, v7, LX/16Eo;->LIZLLL:[I

    array-length p1, v0

    if-ge v10, p1, :cond_1d

    iget-object p1, v8, LX/16Eo;->LIZJ:[LX/16Em;

    aget-object p2, p1, v11

    iget-object p1, v7, LX/16Eo;->LIZJ:[LX/16Em;

    aget-object p1, p1, v10

    aget v1, v1, v11

    aget v0, v0, v10

    if-ne v1, v0, :cond_1b

    if-ne v1, v12, :cond_18

    if-nez p2, :cond_18

    if-nez p1, :cond_1a

    :cond_17
    :goto_3
    aput-object p2, v4, v3

    aput v1, v2, v3

    :goto_4
    add-int/lit8 v11, v11, 0x1

    :goto_5
    add-int/lit8 v10, v10, 0x1

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_18
    const/16 p3, 0x0

    if-eqz p2, :cond_19

    if-eqz p1, :cond_19

    invoke-virtual {p2, p1}, LX/16Em;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_7
    if-nez p3, :cond_17

    if-eqz v0, :cond_1a

    goto :goto_3

    :cond_19
    const/4 v0, 0x0

    goto :goto_7

    :cond_1a
    invoke-static {p2, p1, p0, v6}, LX/16Em;->LJI(LX/16Em;LX/16Em;ZLX/10P0;)LX/16Em;

    move-result-object v0

    aput-object v0, v4, v3

    aput v1, v2, v3

    goto :goto_4

    :cond_1b
    if-ge v1, v0, :cond_1c

    aput-object p2, v4, v3

    aput v1, v2, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_1c
    aput-object p1, v4, v3

    aput v0, v2, v3

    goto :goto_5

    :cond_1d
    array-length v0, v1

    if-ge v11, v0, :cond_1e

    :goto_8
    iget-object v1, v8, LX/16Eo;->LIZLLL:[I

    array-length v0, v1

    if-ge v11, v0, :cond_1f

    iget-object v0, v8, LX/16Eo;->LIZJ:[LX/16Em;

    aget-object v0, v0, v11

    aput-object v0, v4, v3

    aget v0, v1, v11

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_1e
    :goto_9
    iget-object v1, v7, LX/16Eo;->LIZLLL:[I

    array-length v0, v1

    if-ge v10, v0, :cond_1f

    iget-object v0, v7, LX/16Eo;->LIZJ:[LX/16Em;

    aget-object v0, v0, v10

    aput-object v0, v4, v3

    aget v0, v1, v10

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_1f
    if-ge v3, v9, :cond_21

    if-ne v3, v5, :cond_22

    const/4 v0, 0x0

    aget-object v1, v4, v0

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/16Er;->LJIIIIZZ(LX/16Em;I)LX/16Er;

    move-result-object v0

    if-eqz v6, :cond_20

    invoke-virtual {v6, v8, v7, v0}, LX/10P0;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/16Em;)V

    :cond_20
    return-object v0

    :cond_21
    const/4 v5, 0x0

    goto :goto_a

    :cond_22
    const/4 v5, 0x0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/16Em;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :goto_a
    new-instance v9, LX/16Eo;

    invoke-direct {v9, v4, v2}, LX/16Eo;-><init>([LX/16Em;[I)V

    invoke-virtual {v9, v8}, LX/16Eo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v6, :cond_29

    invoke-virtual {v6, v8, v7, v8}, LX/10P0;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/16Em;)V

    return-object v8

    :cond_23
    invoke-virtual {v9, v7}, LX/16Eo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v6, :cond_24

    invoke-virtual {v6, v8, v7, v7}, LX/10P0;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/16Em;)V

    :cond_24
    return-object v7

    :cond_25
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_b
    array-length v0, v4

    if-ge v2, v0, :cond_27

    aget-object v1, v4, v2

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v3, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_27
    :goto_c
    array-length v0, v4

    if-ge v5, v0, :cond_28

    aget-object v0, v4, v5

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_28
    if-eqz v6, :cond_15

    invoke-virtual {v6, v8, v7, v9}, LX/10P0;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/16Em;)V

    return-object v9

    :cond_29
    return-object v8
.end method


# virtual methods
.method public abstract LIZJ(I)LX/16Em;
.end method

.method public abstract LIZLLL(I)I
.end method

.method public final LJ()Z
    .locals 3

    invoke-virtual {p0}, LX/16Em;->LJII()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, LX/16Em;->LIZLLL(I)I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public LJFF()Z
    .locals 1

    sget-object v0, LX/16Em;->LIZIZ:LX/16Fc;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJII()I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/16Em;->LIZ:I

    return v0
.end method
