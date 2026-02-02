.class public final LX/0XPB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:Z

.field public static LIZJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/lang/reflect/Method;

.field public static LJ:Ljava/lang/reflect/Method;

.field public static LJFF:Ljava/lang/reflect/Method;

.field public static LJI:Ljava/lang/reflect/Method;

.field public static LJII:Ljava/lang/reflect/Method;


# instance fields
.field public final LIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XPB;->LIZ:Ljava/lang/Object;

    const-class v10, LX/0XPB;

    monitor-enter v10

    :try_start_0
    sget-boolean v0, LX/0XPB;->LIZIZ:Z

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v9}, LX/16A8;->LIZ(I)V

    const-string v0, "com.mediatek.perfservice.PerfServiceWrapper"

    invoke-static {v0}, LX/0BAm;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0XPB;->LIZJ:Ljava/lang/Class;

    invoke-static {v9}, LX/16A8;->LIZ(I)V

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v4

    sget-object v1, LX/0XPB;->LIZJ:Ljava/lang/Class;

    const-string/jumbo v0, "userGetCapability"

    invoke-static {v1, v0, v2}, LX/0BAm;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0XPB;->LIZLLL:Ljava/lang/reflect/Method;

    invoke-static {v9}, LX/16A8;->LIZ(I)V

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v1, LX/0XPB;->LIZJ:Ljava/lang/Class;

    const-string/jumbo v0, "userRegScn"

    invoke-static {v1, v0, v2}, LX/0BAm;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0XPB;->LJ:Ljava/lang/reflect/Method;

    invoke-static {v9}, LX/16A8;->LIZ(I)V

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v4

    aput-object v8, v2, v5

    const/4 v7, 0x2

    aput-object v8, v2, v7

    aput-object v8, v2, v9

    const/4 v6, 0x4

    aput-object v8, v2, v6

    const/4 v0, 0x5

    aput-object v8, v2, v0

    sget-object v1, LX/0XPB;->LIZJ:Ljava/lang/Class;

    const-string/jumbo v0, "userRegScnConfig"

    invoke-static {v1, v0, v2}, LX/0BAm;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0XPB;->LJFF:Ljava/lang/reflect/Method;

    invoke-static {v9}, LX/16A8;->LIZ(I)V

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v4

    sget-object v1, LX/0XPB;->LIZJ:Ljava/lang/Class;

    const-string/jumbo v0, "userEnable"

    invoke-static {v1, v0, v2}, LX/0BAm;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {v9}, LX/16A8;->LIZ(I)V

    new-array v2, v7, [Ljava/lang/Class;

    aput-object v8, v2, v4

    aput-object v8, v2, v5

    sget-object v1, LX/0XPB;->LIZJ:Ljava/lang/Class;

    const-string/jumbo v0, "userEnableTimeoutMs"

    invoke-static {v1, v0, v2}, LX/0BAm;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0XPB;->LJI:Ljava/lang/reflect/Method;

    invoke-static {v9}, LX/16A8;->LIZ(I)V

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v4

    sget-object v1, LX/0XPB;->LIZJ:Ljava/lang/Class;

    const-string/jumbo v0, "userDisable"

    invoke-static {v1, v0, v2}, LX/0BAm;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0XPB;->LJII:Ljava/lang/reflect/Method;

    sput-boolean v5, LX/0XPB;->LIZIZ:Z

    invoke-static {v6}, LX/16A8;->LIZ(I)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    sput-boolean v4, LX/0XPB;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PerfService() : Exception_1 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/16A8;->LIZ(I)V

    :cond_0
    :goto_0
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, LX/0XPB;->LIZJ:Ljava/lang/Class;

    if-eqz v2, :cond_1

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0BAm;->LIZIZ(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0XPB;->LIZ:Ljava/lang/Object;

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    :try_start_4
    sget-object v1, LX/0XPB;->LIZJ:Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0BAm;->LIZIZ(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0XPB;->LIZ:Ljava/lang/Object;

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MTKPerfService() : Exception_4 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/16A8;->LIZ(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 6

    :try_start_0
    sget-object v5, LX/0XPB;->LJI:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0XPB;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dTF6Tg0zW4TPRhkiSh/KcASDDRsBmUXBCA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke userEnableTimeoutMs with handle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and timeout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(IIII)V
    .locals 8

    const/4 v4, 0x6

    :try_start_0
    sget-object v7, LX/0XPB;->LJFF:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/0XPB;->LIZ:Ljava/lang/Object;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    new-instance v2, LX/04q9;

    const-string v1, "dTF6Tg0zW4TPRhkiSh/KcASDDRsBmUXBCA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v6, v5, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke userRegScnConfig with handle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and cmd "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/16A8;->LIZ(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v4}, LX/16A8;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ()I
    .locals 6

    :try_start_0
    sget-object v5, LX/0XPB;->LJ:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0XPB;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dTF6Tg0zW4TPRhkiSh/KcASDDRsBmUXBCA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZLLL(I)I
    .locals 6

    :try_start_0
    sget-object v5, LX/0XPB;->LIZLLL:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0XPB;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dTF6Tg0zW4TPRhkiSh/KcASDDRsBmUXBCA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
