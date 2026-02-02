.class public final LX/0XPC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16A7;


# static fields
.field public static LIZ:LX/0XPB; = null

.field public static LIZIZ:I = 0xa

.field public static LIZJ:I = -0x1

.field public static LIZLLL:I = 0x8

.field public static LJ:I = 0x16e360

.field public static LJFF:I = 0x1e8480


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()V
    .locals 6

    sget v1, LX/0XPC;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0XPC;->LIZ:LX/0XPB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v5, LX/0XPB;->LJII:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/0XPB;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dTF6Tg0zW4TPRhkiSh/KcASDDRsBmUXBCA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "userDisableIfNeed  sCurPerfHandle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0XPC;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 5

    invoke-static {}, LX/0XPC;->LIZIZ()V

    sget-object v0, LX/0XPC;->LIZ:LX/0XPB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XPB;->LIZJ()I

    move-result v0

    sput v0, LX/0XPC;->LIZJ:I

    const/4 v4, -0x1

    if-eq v4, v0, :cond_0

    const/4 v3, 0x3

    invoke-static {v3}, LX/16A8;->LIZ(I)V

    sget-object v2, LX/0XPC;->LIZ:LX/0XPB;

    sget v1, LX/0XPC;->LIZJ:I

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0XPB;->LIZIZ(IIII)V

    sget-object v2, LX/0XPC;->LIZ:LX/0XPB;

    sget v1, LX/0XPC;->LIZJ:I

    long-to-int v0, p1

    invoke-virtual {v2, v1, v0}, LX/0XPB;->LIZ(II)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    invoke-static {}, LX/0XPC;->LIZIZ()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    return-void
.end method

.method public final a(J)V
    .locals 6

    invoke-static {}, LX/0XPC;->LIZIZ()V

    sget-object v0, LX/0XPC;->LIZ:LX/0XPB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XPB;->LIZJ()I

    move-result v0

    sput v0, LX/0XPC;->LIZJ:I

    const/4 v5, -0x1

    if-eq v5, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "try boost timeout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3}, LX/16A8;->LIZ(I)V

    sget-object v2, LX/0XPC;->LIZ:LX/0XPB;

    sget v1, LX/0XPC;->LIZJ:I

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0, v3, v5}, LX/0XPB;->LIZIZ(IIII)V

    sget-object v3, LX/0XPC;->LIZ:LX/0XPB;

    sget v2, LX/0XPC;->LIZJ:I

    sget v1, LX/0XPC;->LIZLLL:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1, v5}, LX/0XPB;->LIZIZ(IIII)V

    sget-object v3, LX/0XPC;->LIZ:LX/0XPB;

    sget v2, LX/0XPC;->LIZJ:I

    sget v1, LX/0XPC;->LJFF:I

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0, v1, v5}, LX/0XPB;->LIZIZ(IIII)V

    sget-object v4, LX/0XPC;->LIZ:LX/0XPB;

    sget v3, LX/0XPC;->LIZJ:I

    sget v2, LX/0XPC;->LJFF:I

    sget v1, LX/0XPC;->LJ:I

    const/4 v0, 0x6

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0XPB;->LIZIZ(IIII)V

    sget-object v3, LX/0XPC;->LIZ:LX/0XPB;

    sget v2, LX/0XPC;->LIZJ:I

    const/16 v1, 0x17

    const/16 v0, 0x3e8

    invoke-virtual {v3, v2, v1, v0, v5}, LX/0XPB;->LIZIZ(IIII)V

    sget-object v2, LX/0XPC;->LIZ:LX/0XPB;

    sget v1, LX/0XPC;->LIZJ:I

    long-to-int v0, p1

    invoke-virtual {v2, v1, v0}, LX/0XPB;->LIZ(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 6

    sget-object v0, LX/0XPC;->LIZ:LX/0XPB;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    new-instance v1, LX/0XPB;

    invoke-direct {v1, p1}, LX/0XPB;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0XPC;->LIZ:LX/0XPB;

    sget-boolean v0, LX/0XPB;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, LX/0XPB;->LIZLLL(I)I

    sget-object v1, LX/0XPC;->LIZ:LX/0XPB;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0XPB;->LIZLLL(I)I

    move-result v0

    sput v0, LX/0XPC;->LIZIZ:I

    sget-object v0, LX/0XPC;->LIZ:LX/0XPB;

    invoke-virtual {v0}, LX/0XPB;->LIZJ()I

    move-result v1

    sput v1, LX/0XPC;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    return v5

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    const-string v1, "/sys/devices/system/cpu/possible"

    const/4 v3, 0x1

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v1, :cond_1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    aget-object v0, v2, v3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-gtz v4, :cond_2

    const/16 v4, 0x8

    :cond_2
    sput v4, LX/0XPC;->LIZLLL:I

    invoke-static {v5}, LX/0XPL;->LIZ(I)I

    move-result v0

    sput v0, LX/0XPC;->LJ:I

    const/4 v0, 0x6

    invoke-static {v0}, LX/0XPL;->LIZ(I)I

    move-result v0

    sput v0, LX/0XPC;->LJFF:I

    const/4 v0, 0x4

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    return v3

    :cond_3
    return v5
.end method

.method public final b()V
    .locals 6

    invoke-static {}, LX/0XPC;->LIZIZ()V

    sget-object v0, LX/0XPC;->LIZ:LX/0XPB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XPB;->LIZJ()I

    move-result v0

    sput v0, LX/0XPC;->LIZJ:I

    const/4 v5, -0x1

    if-eq v5, v0, :cond_0

    const/4 v3, 0x3

    invoke-static {v3}, LX/16A8;->LIZ(I)V

    sget-object v2, LX/0XPC;->LIZ:LX/0XPB;

    sget v1, LX/0XPC;->LIZJ:I

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0, v3, v5}, LX/0XPB;->LIZIZ(IIII)V

    sget-object v3, LX/0XPC;->LIZ:LX/0XPB;

    sget v2, LX/0XPC;->LIZJ:I

    sget v1, LX/0XPC;->LIZLLL:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1, v5}, LX/0XPB;->LIZIZ(IIII)V

    sget-object v3, LX/0XPC;->LIZ:LX/0XPB;

    sget v2, LX/0XPC;->LIZJ:I

    sget v1, LX/0XPC;->LJFF:I

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0, v1, v5}, LX/0XPB;->LIZIZ(IIII)V

    sget-object v4, LX/0XPC;->LIZ:LX/0XPB;

    sget v3, LX/0XPC;->LIZJ:I

    sget v2, LX/0XPC;->LJFF:I

    sget v1, LX/0XPC;->LJ:I

    const/4 v0, 0x6

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0XPB;->LIZIZ(IIII)V

    sget-object v3, LX/0XPC;->LIZ:LX/0XPB;

    sget v2, LX/0XPC;->LIZJ:I

    const/16 v1, 0x17

    const/16 v0, 0x3e8

    invoke-virtual {v3, v2, v1, v0, v5}, LX/0XPB;->LIZIZ(IIII)V

    sget-object v2, LX/0XPC;->LIZ:LX/0XPB;

    sget v1, LX/0XPC;->LIZJ:I

    const/16 v0, 0x7530

    invoke-virtual {v2, v1, v0}, LX/0XPB;->LIZ(II)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 5

    invoke-static {}, LX/0XPC;->LIZIZ()V

    sget-object v0, LX/0XPC;->LIZ:LX/0XPB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XPB;->LIZJ()I

    move-result v0

    sput v0, LX/0XPC;->LIZJ:I

    const/4 v4, -0x1

    if-eq v4, v0, :cond_0

    const/4 v3, 0x3

    invoke-static {v3}, LX/16A8;->LIZ(I)V

    sget-object v2, LX/0XPC;->LIZ:LX/0XPB;

    sget v1, LX/0XPC;->LIZJ:I

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0XPB;->LIZIZ(IIII)V

    sget-object v3, LX/0XPC;->LIZ:LX/0XPB;

    sget v2, LX/0XPC;->LIZJ:I

    sget v1, LX/0XPC;->LIZIZ:I

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0XPB;->LIZIZ(IIII)V

    sget-object v2, LX/0XPC;->LIZ:LX/0XPB;

    sget v1, LX/0XPC;->LIZJ:I

    long-to-int v0, p1

    invoke-virtual {v2, v1, v0}, LX/0XPB;->LIZ(II)V

    :cond_0
    return-void
.end method
