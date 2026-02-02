.class public final LX/0XP9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16A7;


# static fields
.field public static LIZ:LX/0XPA;

.field public static final LIZIZ:[I

.field public static final LIZJ:[I

.field public static final LIZLLL:[I

.field public static final LJ:[I

.field public static final LJFF:[I

.field public static LJI:[I

.field public static final LJII:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0XP9;->LIZIZ:[I

    const/16 v1, 0x14

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/0XP9;->LIZJ:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/0XP9;->LIZLLL:[I

    const/16 v1, 0xc

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/0XP9;->LJ:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, LX/0XP9;->LJFF:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, LX/0XP9;->LJI:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, LX/0XP9;->LJII:[I

    return-void

    nop

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
        0x40400000    # 3.0f
        0x1
        0x4281c000    # 64.875f
        0x7d0
        0x4280c000    # 64.375f
        0x3e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 3

    sget-object v0, LX/0XP9;->LIZ:LX/0XPA;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "try boost storage with timeout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    sget-object v2, LX/0XP9;->LIZ:LX/0XPA;

    long-to-int v1, p1

    sget-object v0, LX/0XP9;->LJI:[I

    invoke-virtual {v2, v1, v0}, LX/0XPA;->LIZ(I[I)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 6

    sget-object v0, LX/0XP9;->LIZ:LX/0XPA;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    sget-object v0, LX/0XP9;->LIZ:LX/0XPA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v5, LX/0XPA;->LJ:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/0XPA;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dTF6Tg0zW4TPRhkiSh/KcASDDRsBmUXBBw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const/4 v0, 0x4

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    sget-object v0, LX/0XP9;->LIZ:LX/0XPA;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "try boost timeout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    sget-object v2, LX/0XP9;->LIZ:LX/0XPA;

    long-to-int v1, p1

    sget-object v0, LX/0XP9;->LJI:[I

    invoke-virtual {v2, v1, v0}, LX/0XPA;->LIZ(I[I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 6

    sget-object v0, LX/0XP9;->LIZ:LX/0XPA;

    if-nez v0, :cond_0

    new-instance v0, LX/0XPA;

    invoke-direct {v0, p1}, LX/0XPA;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0XP9;->LIZ:LX/0XPA;

    :cond_0
    sget-object v0, LX/0XP9;->LIZ:LX/0XPA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0XPA;->LIZIZ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/io/File;

    const-string v0, "/sys/devices/system/cpu/cpufreq"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v0, v4

    if-lez v0, :cond_3

    array-length v2, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v0, v4, v5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "policy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    const/4 v3, 0x2

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "number of cluster:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, LX/16A8;->LIZ(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cluster num:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/16A8;->LIZ(I)V

    if-ne v3, v2, :cond_5

    sget-object v0, LX/0XP9;->LIZIZ:[I

    sput-object v0, LX/0XP9;->LJI:[I

    :goto_1
    const/4 v0, 0x4

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    const/4 v0, 0x1

    return v0

    :cond_5
    sget-object v0, LX/0XP9;->LIZJ:[I

    sput-object v0, LX/0XP9;->LJI:[I

    goto :goto_1

    :cond_6
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_7

    sget-object v0, LX/0XP9;->LIZLLL:[I

    sput-object v0, LX/0XP9;->LJI:[I

    goto :goto_1

    :cond_7
    const/16 v0, 0x18

    if-lt v1, v0, :cond_8

    sget-object v0, LX/0XP9;->LJ:[I

    sput-object v0, LX/0XP9;->LJI:[I

    goto :goto_1

    :cond_8
    sget-object v0, LX/0XP9;->LJFF:[I

    sput-object v0, LX/0XP9;->LJI:[I

    goto :goto_1

    :cond_9
    return v5
.end method

.method public final b()V
    .locals 3

    sget-object v0, LX/0XP9;->LIZ:LX/0XPA;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    sget-object v2, LX/0XP9;->LIZ:LX/0XPA;

    sget-object v1, LX/0XP9;->LJI:[I

    const/16 v0, 0x7530

    invoke-virtual {v2, v0, v1}, LX/0XPA;->LIZ(I[I)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    sget-object v0, LX/0XP9;->LIZ:LX/0XPA;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "try boost gpu with timeout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    sget-object v2, LX/0XP9;->LIZ:LX/0XPA;

    long-to-int v1, p1

    sget-object v0, LX/0XP9;->LJII:[I

    invoke-virtual {v2, v1, v0}, LX/0XPA;->LIZ(I[I)V

    :cond_0
    return-void
.end method
