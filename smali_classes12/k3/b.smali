.class public final Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lk3/b;

.field public static final LIZIZ:[F

.field public static volatile LIZJ:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "LX/0OhN;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v0, Lk3/b;

    invoke-direct {v0}, Lk3/b;-><init>()V

    sput-object v0, Lk3/b;->LIZ:Lk3/b;

    const/16 v7, 0x9

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    sput-object v0, Lk3/b;->LIZIZ:[F

    new-instance v1, LX/0PHT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PHT;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lk3/b;->LIZJ:LX/0PHT;

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    sput-object v5, Lk3/b;->LIZLLL:[Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v3, Lk3/b;->LIZJ:LX/0PHT;

    new-instance v2, LX/0OwG;

    new-array v4, v7, [F

    const/high16 v25, 0x41000000    # 8.0f

    aput v25, v4, v6

    const/16 v24, 0x1

    const/high16 v23, 0x41200000    # 10.0f

    aput v23, v4, v24

    const/high16 v22, 0x41400000    # 12.0f

    const/16 v21, 0x2

    aput v22, v4, v21

    const/high16 v20, 0x41600000    # 14.0f

    const/16 v19, 0x3

    aput v20, v4, v19

    const/high16 v18, 0x41900000    # 18.0f

    const/16 v17, 0x4

    aput v18, v4, v17

    const/high16 v0, 0x41a00000    # 20.0f

    const/16 v16, 0x5

    aput v0, v4, v16

    const/high16 v15, 0x41c00000    # 24.0f

    const/4 v14, 0x6

    aput v15, v4, v14

    const/high16 v13, 0x41f00000    # 30.0f

    const/4 v12, 0x7

    aput v13, v4, v12

    const/16 v11, 0x8

    const/high16 v10, 0x42c80000    # 100.0f

    aput v10, v4, v11

    new-array v1, v7, [F

    const v0, 0x41133333    # 9.2f

    aput v0, v1, v6

    const/high16 v0, 0x41380000    # 11.5f

    aput v0, v1, v24

    const v0, 0x415ccccd    # 13.8f

    aput v0, v1, v21

    const v0, 0x41833333    # 16.4f

    aput v0, v1, v19

    const v0, 0x419e6666    # 19.8f

    aput v0, v1, v17

    const v0, 0x41ae6666    # 21.8f

    aput v0, v1, v16

    const v0, 0x41c9999a    # 25.2f

    aput v0, v1, v14

    aput v13, v1, v12

    aput v10, v1, v11

    invoke-direct {v2, v4, v1}, LX/0OwG;-><init>([F[F)V

    const/high16 v0, 0x42e60000    # 115.0f

    float-to-int v0, v0

    invoke-virtual {v3, v0, v2}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    sget-object v3, Lk3/b;->LIZJ:LX/0PHT;

    new-instance v2, LX/0OwG;

    new-array v4, v7, [F

    aput v25, v4, v6

    aput v23, v4, v24

    aput v22, v4, v21

    aput v20, v4, v19

    aput v18, v4, v17

    const/high16 v0, 0x41a00000    # 20.0f

    aput v0, v4, v16

    aput v15, v4, v14

    aput v13, v4, v12

    aput v10, v4, v11

    new-array v1, v7, [F

    const v0, 0x41266666    # 10.4f

    aput v0, v1, v6

    const/high16 v0, 0x41500000    # 13.0f

    aput v0, v1, v24

    const v0, 0x4179999a    # 15.6f

    aput v0, v1, v21

    const v0, 0x41966666    # 18.8f

    aput v0, v1, v19

    const v9, 0x41accccd    # 21.6f

    aput v9, v1, v17

    const v0, 0x41bccccd    # 23.6f

    aput v0, v1, v16

    const v0, 0x41d33333    # 26.4f

    aput v0, v1, v14

    aput v13, v1, v12

    aput v10, v1, v11

    invoke-direct {v2, v4, v1}, LX/0OwG;-><init>([F[F)V

    const/high16 v0, 0x43020000    # 130.0f

    float-to-int v0, v0

    invoke-virtual {v3, v0, v2}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    sget-object v4, Lk3/b;->LIZJ:LX/0PHT;

    new-instance v3, LX/0OwG;

    new-array v2, v7, [F

    aput v25, v2, v6

    aput v23, v2, v24

    aput v22, v2, v21

    aput v20, v2, v19

    aput v18, v2, v17

    const/high16 v0, 0x41a00000    # 20.0f

    aput v0, v2, v16

    aput v15, v2, v14

    aput v13, v2, v12

    aput v10, v2, v11

    new-array v1, v7, [F

    aput v22, v1, v6

    const/high16 v0, 0x41700000    # 15.0f

    aput v0, v1, v24

    aput v18, v1, v21

    const/high16 v0, 0x41b00000    # 22.0f

    aput v0, v1, v19

    aput v15, v1, v17

    const/high16 v8, 0x41d00000    # 26.0f

    aput v8, v1, v16

    const/high16 v0, 0x41e00000    # 28.0f

    aput v0, v1, v14

    aput v13, v1, v12

    aput v10, v1, v11

    invoke-direct {v3, v2, v1}, LX/0OwG;-><init>([F[F)V

    const/high16 v0, 0x43160000    # 150.0f

    float-to-int v0, v0

    invoke-virtual {v4, v0, v3}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    sget-object v4, Lk3/b;->LIZJ:LX/0PHT;

    new-instance v3, LX/0OwG;

    new-array v2, v7, [F

    aput v25, v2, v6

    aput v23, v2, v24

    aput v22, v2, v21

    aput v20, v2, v19

    aput v18, v2, v17

    const/high16 v0, 0x41a00000    # 20.0f

    aput v0, v2, v16

    aput v15, v2, v14

    aput v13, v2, v12

    aput v10, v2, v11

    new-array v1, v7, [F

    const v0, 0x41666666    # 14.4f

    aput v0, v1, v6

    aput v18, v1, v24

    aput v9, v1, v21

    const v0, 0x41c33333    # 24.4f

    aput v0, v1, v19

    const v0, 0x41dccccd    # 27.6f

    aput v0, v1, v17

    const v0, 0x41f66666    # 30.8f

    aput v0, v1, v16

    const v0, 0x42033333    # 32.8f

    aput v0, v1, v14

    const v0, 0x420b3333    # 34.8f

    aput v0, v1, v12

    aput v10, v1, v11

    invoke-direct {v3, v2, v1}, LX/0OwG;-><init>([F[F)V

    const/high16 v0, 0x43340000    # 180.0f

    float-to-int v0, v0

    invoke-virtual {v4, v0, v3}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    sget-object v4, Lk3/b;->LIZJ:LX/0PHT;

    new-instance v3, LX/0OwG;

    new-array v2, v7, [F

    aput v25, v2, v6

    aput v23, v2, v24

    aput v22, v2, v21

    aput v20, v2, v19

    aput v18, v2, v17

    const/high16 v0, 0x41a00000    # 20.0f

    aput v0, v2, v16

    aput v15, v2, v14

    aput v13, v2, v12

    aput v10, v2, v11

    new-array v1, v7, [F

    const/high16 v0, 0x41800000    # 16.0f

    aput v0, v1, v6

    const/high16 v0, 0x41a00000    # 20.0f

    aput v0, v1, v24

    aput v15, v1, v21

    aput v8, v1, v19

    aput v13, v1, v17

    const/high16 v0, 0x42080000    # 34.0f

    aput v0, v1, v16

    const/high16 v0, 0x42100000    # 36.0f

    aput v0, v1, v14

    const/high16 v0, 0x42180000    # 38.0f

    aput v0, v1, v12

    aput v10, v1, v11

    invoke-direct {v3, v2, v1}, LX/0OwG;-><init>([F[F)V

    const/high16 v0, 0x43480000    # 200.0f

    float-to-int v0, v0

    invoke-virtual {v4, v0, v3}, LX/0PHT;->LJFF(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    sget-object v0, Lk3/b;->LIZJ:LX/0PHT;

    invoke-virtual {v0, v6}, LX/0PHT;->LJ(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v10

    const v0, 0x3c23d70a    # 0.01f

    sub-float/2addr v1, v0

    const v0, 0x3f83d70a    # 1.03f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    invoke-static {v0}, LX/0OWt;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(F)LX/0OhN;
    .locals 8

    const v0, 0x3f83d70a    # 1.03f

    cmpl-float v0, p0, v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_6

    sget-object v0, Lk3/b;->LIZ:Lk3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk3/b;->LIZJ:LX/0PHT;

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v0, p0, v7

    float-to-int v4, v0

    invoke-virtual {v1, v4}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OhN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Lk3/b;->LIZJ:LX/0PHT;

    iget-boolean v0, v2, LX/0PHT;->LL:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0PHS;->LIZ(LX/0PHT;)V

    :cond_1
    iget-object v1, v2, LX/0PHT;->LLILIL:[I

    iget v0, v2, LX/0PHT;->LLILLIZIL:I

    invoke-static {v0, v4, v1}, LX/0P3h;->LIZ(II[I)I

    move-result v1

    if-ltz v1, :cond_2

    sget-object v0, Lk3/b;->LIZJ:LX/0PHT;

    invoke-virtual {v0, v1}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OhN;

    return-object v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    neg-int v2, v0

    sub-int/2addr v2, v3

    add-int/lit8 v5, v2, 0x1

    sget-object v0, Lk3/b;->LIZJ:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-lt v5, v0, :cond_3

    new-instance v2, LX/0OwG;

    new-array v1, v3, [F

    aput v4, v1, v6

    new-array v0, v3, [F

    aput p0, v0, v6

    invoke-direct {v2, v1, v0}, LX/0OwG;-><init>([F[F)V

    invoke-static {p0, v2}, Lk3/b;->LIZIZ(FLX/0OwG;)V

    return-object v2

    :cond_3
    if-gez v2, :cond_4

    new-instance v0, LX/0OwG;

    sget-object v1, Lk3/b;->LIZIZ:[F

    invoke-direct {v0, v1, v1}, LX/0OwG;-><init>([F[F)V

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    sget-object v2, Lk3/b;->LIZJ:LX/0PHT;

    invoke-virtual {v2, v5}, LX/0PHT;->LJ(I)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v7

    const/4 v2, 0x0

    invoke-static {v2, v4, v1, v3, p0}, LX/0Ox4;->LIZ(FFFFF)F

    move-result v7

    sget-object v1, Lk3/b;->LIZJ:LX/0PHT;

    invoke-virtual {v1, v5}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OhN;

    sget-object v2, Lk3/b;->LIZIZ:[F

    array-length v1, v2

    new-array v4, v1, [F

    array-length v3, v2

    :goto_1
    if-ge v6, v3, :cond_5

    sget-object v1, Lk3/b;->LIZIZ:[F

    aget v1, v1, v6

    invoke-interface {v0, v1}, LX/0OhN;->LIZ(F)F

    move-result v2

    invoke-interface {v5, v1}, LX/0OhN;->LIZ(F)F

    move-result v1

    sub-float/2addr v1, v2

    mul-float/2addr v1, v7

    add-float/2addr v2, v1

    aput v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lk3/b;->LIZJ:LX/0PHT;

    invoke-virtual {v0, v2}, LX/0PHT;->LJ(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v7

    sget-object v0, Lk3/b;->LIZJ:LX/0PHT;

    invoke-virtual {v0, v2}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OhN;

    goto :goto_0

    :cond_5
    new-instance v2, LX/0OwG;

    sget-object v0, Lk3/b;->LIZIZ:[F

    invoke-direct {v2, v0, v4}, LX/0OwG;-><init>([F[F)V

    invoke-static {p0, v2}, Lk3/b;->LIZIZ(FLX/0OwG;)V

    return-object v2

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(FLX/0OwG;)V
    .locals 3

    sget-object v2, Lk3/b;->LIZLLL:[Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lk3/b;->LIZJ:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LIZJ()LX/0PHT;

    move-result-object v1

    sget-object v0, Lk3/b;->LIZ:Lk3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int v0, p0

    invoke-virtual {v1, v0, p1}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    sput-object v1, Lk3/b;->LIZJ:LX/0PHT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
