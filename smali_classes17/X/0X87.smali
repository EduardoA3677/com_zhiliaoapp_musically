.class public final LX/0X87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0X8D;


# static fields
.field public static final LIZJ:[I


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-array v3, v0, [I

    const/4 v1, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v0, v3, v0

    const/4 v1, 0x2

    const/high16 v0, 0x40800000    # 4.0f

    aput v0, v3, v1

    const/4 v0, 0x3

    const/16 v2, 0xfff

    aput v2, v3, v0

    const/4 v1, 0x4

    const v0, 0x40800100    # 4.000122f

    aput v0, v3, v1

    const/4 v0, 0x5

    aput v2, v3, v0

    const/4 v1, 0x6

    const/high16 v0, 0x40c20000    # 6.0625f

    aput v0, v3, v1

    const/4 v1, 0x7

    const/16 v0, 0x28

    aput v0, v3, v1

    const/16 v1, 0x8

    const v0, 0x40c1c000    # 6.0546875f

    aput v0, v3, v1

    const/16 v1, 0x9

    const/16 v0, 0x3c

    aput v0, v3, v1

    const/16 v1, 0xa

    const v0, 0x40800200    # 4.000244f

    aput v0, v3, v1

    const/16 v0, 0xb

    aput v2, v3, v0

    sput-object v3, LX/0X87;->LIZJ:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v6, p0, LX/0X87;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/0X87;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    sget-object v0, LX/0X87;->LIZJ:[I

    aput-object v0, v3, v5

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyLcpvO97ZblugMViyjFoquIVMswvceEmYyJ9ObIiXehIh5WHXsjYKMUYba6wWnlA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    :cond_0
    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v7
.end method

.method public final LIZIZ(I[I)V
    .locals 6

    sget-object v2, LX/0X87;->LIZJ:[I

    :try_start_0
    iget-object v5, p0, LX/0X87;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0X87;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    const/4 v0, 0x1

    aput-object p2, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyLcpvO97ZblugMViyjFoquIVMswvceEmYyJ9ObIiXehIh5WHXsjYKMUYba6wWnlA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Z
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "com.qualcomm.qti.Performance"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v2, Ljava/lang/Class;

    const-string v1, "getDeclaredConstructors"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Constructor;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :try_start_2
    array-length v0, v1

    if-le v0, v3, :cond_1

    aget-object v2, v1, v3

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, LX/0AdO;->LIZ:LX/0X8B;

    iget-object v0, v0, LX/0X8B;->LJFF:Landroid/content/Context;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0X87;->LIZ:Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0X87;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v2, "perfLockAcquire"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    const-class v0, [I

    aput-object v0, v1, v3

    invoke-static {v5, v2, v1}, LX/05mc;->LIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0X87;->LIZIZ:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_1
    array-length v0, v1

    if-ne v0, v3, :cond_0

    aget-object v1, v1, v4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0X87;->LIZ:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    new-instance v0, LX/0XRk;

    invoke-direct {v0, v3}, LX/0XRk;-><init>(I)V

    return v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    return v4
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
