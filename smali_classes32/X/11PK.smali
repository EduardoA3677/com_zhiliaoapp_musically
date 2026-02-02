.class public final LX/11PK;
.super LX/0Xux;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/11PL;


# direct methods
.method public constructor <init>(LX/11PL;)V
    .locals 1

    iput-object p1, p0, LX/11PK;->LLILLJJLI:LX/11PL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-wide/16 v0, 0x2710

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/11PK;->LLILLJJLI:LX/11PL;

    iget v3, v0, LX/11PL;->LIZ:I

    iget v2, v0, LX/11PL;->LIZIZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/11PL;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Sch;->LIZIZ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v1, LX/0XgT;

    sget-object v0, LX/11PL;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/11PL;->LIZIZ(ILX/0XgT;)V

    sget-object v0, LX/11PL;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0XgT;

    sget-object v0, LX/11PL;->LJFF:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/11PL;->LIZIZ(ILX/0XgT;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    sput-boolean v0, LX/11PL;->LJIIIIZZ:Z

    :try_start_3
    sget-object v1, LX/11PP;->LLIZ:LX/11PP;

    iget-object v0, p0, LX/11PK;->LLILLJJLI:LX/11PL;

    invoke-virtual {v1, v0}, LX/11PP;->LIZ(LX/11PL;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "BaseImageManager@ed5c.tryClearCache$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/11PK;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
