.class public final LX/0Zmx;
.super LX/15bZ;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public final LIZIZ:Ljava/lang/reflect/Method;

.field public final LIZJ:Ljava/lang/reflect/Method;

.field public final LIZLLL:Ljava/lang/reflect/Method;

.field public final LJ:Ljava/lang/reflect/Method;

.field public final LJFF:Ljava/lang/reflect/Method;

.field public final LJI:I


# direct methods
.method public constructor <init>(I)V
    .locals 19

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/15bZ;-><init>()V

    const/4 v0, -0x1

    iput v0, v5, LX/0Zmx;->LJI:I

    move/from16 v1, p1

    iput v1, v5, LX/0Zmx;->LJI:I

    const/4 v6, 0x2

    const-string v4, "TR_AdaptiveSharpenWrapper"

    const-string v0, "new AdaptiveSharpenWrapper"

    invoke-static {v6, v1, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "com.ss.lens.algorithm.AdaptiveSharpen"

    const/4 v14, 0x1

    invoke-static {v14, v0}, LX/0Zlx;->LIZ(ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "InitAdaptiveSharpen"

    const/4 v13, 0x4

    new-array v0, v13, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v18, v0, v8

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v0, v14

    aput-object v17, v0, v6

    const/16 v16, 0x3

    aput-object v17, v0, v16

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/0Zmx;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "AdaptiveSharpenProcess"

    const/16 v12, 0x9

    new-array v0, v12, [Ljava/lang/Class;

    aput-object v17, v0, v8

    aput-object v17, v0, v14

    aput-object v17, v0, v6

    aput-object v18, v0, v16

    aput-object v17, v0, v13

    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v15, v0, v11

    const/4 v10, 0x6

    aput-object v15, v0, v10

    const/4 v9, 0x7

    aput-object v15, v0, v9

    const/16 v7, 0x8

    aput-object v17, v0, v7

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/0Zmx;->LIZJ:Ljava/lang/reflect/Method;

    const-string v2, "AdaptiveSharpenOesProcess"

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v17, v1, v8

    aput-object v17, v1, v14

    aput-object v17, v1, v6

    const-class v0, [F

    aput-object v0, v1, v16

    aput-object v18, v1, v13

    aput-object v17, v1, v11

    aput-object v15, v1, v10

    aput-object v15, v1, v9

    aput-object v15, v1, v7

    aput-object v17, v1, v12

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/0Zmx;->LIZLLL:Ljava/lang/reflect/Method;

    const-string v1, "GetAdaptiveSharpenOutput"

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/0Zmx;->LJ:Ljava/lang/reflect/Method;

    const-string v1, "ReleaseAdaptiveSharpen"

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/0Zmx;->LJFF:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/0Zmx;->LIZ:Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget v2, v5, LX/0Zmx;->LJI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdaptiveSharpen get fail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/0Zmx;->LIZ:Ljava/lang/Object;

    iput-object v0, v5, LX/0Zmx;->LIZIZ:Ljava/lang/reflect/Method;

    iput-object v0, v5, LX/0Zmx;->LIZJ:Ljava/lang/reflect/Method;

    iput-object v0, v5, LX/0Zmx;->LJ:Ljava/lang/reflect/Method;

    iput-object v0, v5, LX/0Zmx;->LJFF:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final LIZ(III[FIFFFI)I
    .locals 5

    iget-object v4, p0, LX/0Zmx;->LIZ:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0Zmx;->LIZLLL:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v3, v2}, LX/0Zmx;->LJIIJ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJFF(IIIIFFFI)I
    .locals 5

    iget-object v4, p0, LX/0Zmx;->LIZ:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0Zmx;->LIZJ:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v3, v2}, LX/0Zmx;->LJIIJ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJI()I
    .locals 3

    iget-object v2, p0, LX/0Zmx;->LIZ:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Zmx;->LJ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0Zmx;->LJIIJ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIIIZZ(ZIII)Z
    .locals 6

    iget-object v5, p0, LX/0Zmx;->LIZ:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/0Zmx;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v5, v3, v2}, LX/0Zmx;->LJIIJ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_0
    return v4
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v2, p0, LX/0Zmx;->LIZ:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Zmx;->LJFF:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0Zmx;->LJIIJ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, LX/0Zmx;->LJI:I

    const-string v2, "TR_AdaptiveSharpenWrapper"

    const-string v1, "ReleaseAdaptiveSharpen"

    const/4 v0, 0x2

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Zmx;->LIZ:Ljava/lang/Object;

    return-void
.end method

.method public final varargs LJIIJ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7ZTUM0VxeWY5CguVyu4TPk8j08x47vz+ScPrOGI5atXGf9CeZyHVHg3KM="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p1, p3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget v3, p0, LX/0Zmx;->LJI:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "TR_AdaptiveSharpenWrapper"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method
