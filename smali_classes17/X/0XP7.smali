.class public final LX/0XP7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/lang/reflect/Method;

.field public static LIZLLL:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v12, LX/0XP7;

    monitor-enter v12

    :try_start_0
    sget-boolean v0, LX/0XP7;->LIZ:Z

    const/4 v11, 0x6

    const/16 v9, 0x1a

    const/16 v8, 0x1b

    const/16 v4, 0x1c

    const/4 v5, 0x1

    const/16 v3, 0x1d

    const/4 v7, 0x0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_0

    const-string v0, "android.scrollerboostmanager.ScrollerBoostManager"

    invoke-static {v0}, LX/0BAm;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, LX/0XP7;->LIZIZ:Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    const-string v0, "listFling"

    invoke-static {v2, v0, v1}, LX/0BAm;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0XP7;->LIZJ:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_1

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_2

    :cond_1
    const-string v0, "android.iawareperf.UniPerf"

    invoke-static {v0}, LX/0BAm;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sput-object v10, LX/0XP7;->LIZIZ:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v6, "uniPerfEvent"

    const/4 v0, 0x3

    :try_start_2
    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v5

    const-class v1, [I

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v10, v6, v2}, LX/0BAm;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0XP7;->LIZJ:Ljava/lang/reflect/Method;

    const/4 v0, 0x4

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CHRYBoostFramework() : Exception_1 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v11}, LX/16A8;->LIZ(I)V

    :cond_2
    :goto_0
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, LX/0XP7;->LIZIZ:Ljava/lang/Class;

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    if-ne v0, v3, :cond_3

    sget-object v2, LX/0XP7;->LIZIZ:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v1, "getInstance"

    :try_start_5
    new-array v0, v7, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0BAm;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, LX/0XP7;->LIZIZ:Ljava/lang/Class;

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dTF6Tg0zW4TPRhkiSh/KcASDDRsBmUXBDg=="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0XP7;->LIZLLL:Ljava/lang/Object;

    sget-object v2, LX/0XP7;->LIZIZ:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v1, "init"

    :try_start_6
    new-array v0, v7, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0BAm;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, LX/0XP7;->LIZLLL:Ljava/lang/Object;

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dTF6Tg0zW4TPRhkiSh/KcASDDRsBmUXBDg=="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eq v0, v4, :cond_4

    if-eq v0, v8, :cond_4

    if-ne v0, v9, :cond_5

    :cond_4
    sget-object v2, LX/0XP7;->LIZIZ:Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v1, "getInstance"

    :try_start_7
    new-array v0, v7, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0BAm;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dTF6Tg0zW4TPRhkiSh/KcASDDRsBmUXBDg=="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v6, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0XP7;->LIZLLL:Ljava/lang/Object;

    :goto_1
    sput-boolean v5, LX/0XP7;->LIZ:Z

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-static {v11}, LX/16A8;->LIZ(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public static LIZ(J)V
    .locals 8

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1d

    const/4 v5, 0x0

    const-string v4, "dTF6Tg0zW4TPRhkiSh/KcASDDRsBmUXBDg=="

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1a

    if-ne v2, v0, :cond_2

    :cond_1
    :try_start_1
    sget-object v6, LX/0XP7;->LIZJ:Ljava/lang/reflect/Method;

    sget-object v3, LX/0XP7;->LIZLLL:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x1003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "canBoost=true|screenOn=1"

    aput-object v0, v2, v7

    new-array v1, v1, [I

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v3, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke uniPerfEvent result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_0
    new-array v3, v7, [Ljava/lang/Object;

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    sget-object v2, LX/0XP7;->LIZJ:Ljava/lang/reflect/Method;

    sget-object v1, LX/0XP7;->LIZLLL:Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v3, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke listFling result  for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    :cond_2
    return-void
.end method
