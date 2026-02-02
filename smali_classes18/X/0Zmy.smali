.class public final LX/0Zmy;
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
    .locals 17

    const-class v16, [F

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/15bZ;-><init>()V

    const/4 v0, -0x1

    iput v0, v5, LX/0Zmy;->LJI:I

    move/from16 v1, p1

    iput v1, v5, LX/0Zmy;->LJI:I

    const/4 v6, 0x2

    const-string v4, "TR_BMFAdaptiveSharpenWrapper"

    const-string v0, "new BMFAdaptiveSharpenWrapper"

    invoke-static {v6, v1, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "com.bytedance.bmf_mods.Sharp"

    const/4 v8, 0x1

    invoke-static {v8, v0}, LX/0Zlx;->LIZ(ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v12, "Init"

    const/16 v0, 0xb

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v15, v11, v3

    aput-object v15, v11, v8

    aput-object v15, v11, v6

    const/4 v7, 0x3

    aput-object v15, v11, v7

    const-class v0, Ljava/lang/String;

    const/4 v14, 0x4

    aput-object v0, v11, v14

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v13, v11, v10

    const/4 v9, 0x6

    aput-object v13, v11, v9

    const/4 v0, 0x7

    aput-object v13, v11, v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v1, v11, v0

    const/16 v0, 0x9

    aput-object v13, v11, v0

    const/16 v0, 0xa

    aput-object v13, v11, v0

    invoke-virtual {v2, v12, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/0Zmy;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "ProcessTexture"

    new-array v0, v7, [Ljava/lang/Class;

    aput-object v15, v0, v3

    aput-object v15, v0, v8

    aput-object v15, v0, v6

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/0Zmy;->LIZJ:Ljava/lang/reflect/Method;

    const-string v1, "ProcessOesTexture"

    new-array v0, v9, [Ljava/lang/Class;

    aput-object v15, v0, v3

    aput-object v15, v0, v8

    aput-object v15, v0, v6

    aput-object v16, v0, v7

    aput-object v16, v0, v14

    aput-object v16, v0, v10

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/0Zmy;->LIZLLL:Ljava/lang/reflect/Method;

    const-string v1, "GetResult"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/0Zmy;->LJ:Ljava/lang/reflect/Method;

    const-string v1, "Free"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/0Zmy;->LJFF:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/0Zmy;->LIZ:Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget v2, v5, LX/0Zmy;->LJI:I

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

    iput-object v0, v5, LX/0Zmy;->LIZ:Ljava/lang/Object;

    iput-object v0, v5, LX/0Zmy;->LIZIZ:Ljava/lang/reflect/Method;

    iput-object v0, v5, LX/0Zmy;->LIZJ:Ljava/lang/reflect/Method;

    iput-object v0, v5, LX/0Zmy;->LJ:Ljava/lang/reflect/Method;

    iput-object v0, v5, LX/0Zmy;->LJFF:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final LIZIZ(III[F[F[FZ)I
    .locals 5

    iget-object v4, p0, LX/0Zmy;->LIZ:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0Zmy;->LIZLLL:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    const/4 v0, 0x6

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

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    invoke-virtual {p0, v4, v3, v2}, LX/0Zmy;->LJIIJ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final LIZLLL(III)I
    .locals 5

    iget-object v4, p0, LX/0Zmy;->LIZ:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0Zmy;->LIZJ:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    const/4 v0, 0x3

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

    invoke-virtual {p0, v4, v3, v2}, LX/0Zmy;->LJIIJ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v2, p0, LX/0Zmy;->LIZ:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Zmy;->LJ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0Zmy;->LJIIJ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final LJII(IIIILjava/lang/String;FFFZFF)I
    .locals 5

    iget-object v4, p0, LX/0Zmy;->LIZIZ:Ljava/lang/reflect/Method;

    iget-object v3, p0, LX/0Zmy;->LIZ:Ljava/lang/Object;

    const/16 v0, 0xb

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

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    invoke-static {p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xa

    invoke-static/range {p11 .. p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v4, v2}, LX/0Zmy;->LJIIJ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v2, p0, LX/0Zmy;->LIZ:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Zmy;->LJFF:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0Zmy;->LJIIJ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, LX/0Zmy;->LJI:I

    const-string v2, "TR_BMFAdaptiveSharpenWrapper"

    const-string v1, "ReleaseAdaptiveSharpen"

    const/4 v0, 0x2

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Zmy;->LIZ:Ljava/lang/Object;

    return-void
.end method

.method public final varargs LJIIJ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7ZTUM0VxeWY5CguVyu4TPk8j08x43G6NW3ZMlMzJ67QTxahvL9PkamukzY3P0="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p1, p3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget v3, p0, LX/0Zmy;->LJI:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "TR_BMFAdaptiveSharpenWrapper"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method
