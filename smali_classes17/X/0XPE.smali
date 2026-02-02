.class public final LX/0XPE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XPI;


# static fields
.field public static final LIZJ:[I

.field public static final LIZLLL:[I

.field public static final LJ:[I

.field public static final LJFF:[I

.field public static final LJI:[I

.field public static final LJII:[I

.field public static final LJIIIIZZ:[I

.field public static final LJIIIZ:[I

.field public static LJIIJ:Ljava/lang/Object;

.field public static LJIIJJI:Ljava/lang/reflect/Method;

.field public static LJIIL:Ljava/lang/reflect/Method;

.field public static final LJIILIIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:[I

.field public LIZIZ:LX/0XPG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0XPE;->LIZJ:[I

    const/16 v1, 0x14

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/0XPE;->LIZLLL:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/0XPE;->LJ:[I

    const/16 v1, 0xc

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/0XPE;->LJFF:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, LX/0XPE;->LJI:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, LX/0XPE;->LJII:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, LX/0XPE;->LJIIIIZZ:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, LX/0XPE;->LJIIIZ:[I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0XPE;->LJIILIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
        0x43000000    # 128.0f
        0xff
        0x43400000    # 192.0f
        0xffff
        0x4281c000    # 64.875f
        0x7d0
        0x4280c000    # 64.375f
        0x3e8
    .end array-data

    :array_1
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
        0x43000000    # 128.0f
        0xff
        0x43400000    # 192.0f
        0xffff
        0x4281c000    # 64.875f
        0x7d0
        0x4280c000    # 64.375f
        0x3e8
    .end array-data

    :array_2
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
        0x43000000    # 128.0f
        0xff
        0x43400000    # 192.0f
        0xffff
        0x4281c000    # 64.875f
        0x1
        0x4280c000    # 64.375f
        0x3e8
    .end array-data

    :array_3
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x41000000    # 8.0f
        0x4
        0x41000100    # 8.000244f
        0x4
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
    .end array-data

    :array_5
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x42804000    # 64.125f
        0x1
        0x4280c000    # 64.375f
        0x7d0
    .end array-data

    :array_7
    .array-data 4
        0x40400000    # 3.0f
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0XPE;->LJII:[I

    iput-object v0, p0, LX/0XPE;->LIZ:[I

    return-void
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 1

    sget-object v0, LX/0XPE;->LJIIIIZZ:[I

    invoke-virtual {p0, p1, p2, v0}, LX/0XPE;->LIZLLL(J[I)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(J)Z
    .locals 1

    sget-object v0, LX/0XPE;->LJIIIZ:[I

    invoke-virtual {p0, p1, p2, v0}, LX/0XPE;->LIZLLL(J[I)Z

    iget-object v0, p0, LX/0XPE;->LIZ:[I

    invoke-virtual {p0, p1, p2, v0}, LX/0XPE;->LIZLLL(J[I)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0XPG;Landroid/content/Context;)V
    .locals 6

    iput-object p1, p0, LX/0XPE;->LIZIZ:LX/0XPG;

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "android.util.BoostFramework"

    invoke-static {v0}, LX/0BAn;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v5

    invoke-static {v3, v1}, LX/0BAn;->LIZIZ(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0XPE;->LJIIJ:Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-array v0, v5, [Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0BAn;->LIZIZ(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0XPE;->LJIIJ:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    const-class v0, [I

    aput-object v0, v1, v4

    const-string v0, "perfLockAcquire"

    invoke-static {v3, v0, v1}, LX/0BAn;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0XPE;->LJIIJJI:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v2, v1, v5

    const-string v0, "perfLockReleaseHandler"

    invoke-static {v3, v0, v1}, LX/0BAn;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0XPE;->LJIIL:Ljava/lang/reflect/Method;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v2, p0, LX/0XPE;->LIZIZ:LX/0XPG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cpuboost init fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XPG;->LIZIZ(Ljava/lang/String;)V

    :goto_1
    new-instance v1, LX/0XgT;

    const-string v0, "/sys/devices/system/cpu/cpufreq"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v4, v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    sget-object v0, LX/0XPE;->LIZJ:[I

    iput-object v0, p0, LX/0XPE;->LIZ:[I

    return-void

    :cond_1
    sget-object v0, LX/0XPE;->LIZLLL:[I

    iput-object v0, p0, LX/0XPE;->LIZ:[I

    return-void

    :cond_2
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    sget-object v0, LX/0XPE;->LJ:[I

    iput-object v0, p0, LX/0XPE;->LIZ:[I

    return-void

    :cond_3
    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    sget-object v0, LX/0XPE;->LJFF:[I

    iput-object v0, p0, LX/0XPE;->LIZ:[I

    return-void

    :cond_4
    sget-object v0, LX/0XPE;->LJI:[I

    iput-object v0, p0, LX/0XPE;->LIZ:[I

    return-void
.end method

.method public final LIZLLL(J[I)Z
    .locals 7

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v6, 0x0

    if-gtz v0, :cond_0

    return v6

    :cond_0
    :try_start_0
    sget-object v0, LX/0XPE;->LJIIJ:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0XPE;->LJIIJJI:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p3, v5, v1

    sget-object v4, LX/0XPE;->LJIIJJI:Ljava/lang/reflect/Method;

    sget-object v3, LX/0XPE;->LJIIJ:Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyHacu2SzYe4KnOjdD2gYpcsLeObzfHvfHxmHbL0HlVWzZkAanzSA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v5, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0XPE;->LJIILIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x1

    return v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/0XPE;->LIZIZ:LX/0XPG;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cpuboost boost fail:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XPG;->LIZIZ(Ljava/lang/String;)V

    return v6
.end method

.method public final release()V
    .locals 8

    sget-object v0, LX/0XPE;->LJIIL:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, LX/0XPE;->LJIIJ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    :try_start_0
    sget-object v1, LX/0XPE;->LJIILIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    sget-object v5, LX/0XPE;->LJIIL:Ljava/lang/reflect/Method;

    sget-object v4, LX/0XPE;->LJIIJ:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v7

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyHacu2SzYe4KnOjdD2gYpcsLeObzfHvfHxmHbL0HlVWzZkAanzSA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/0XPE;->LIZIZ:LX/0XPG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cpuboost release fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XPG;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
