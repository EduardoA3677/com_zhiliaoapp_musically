.class public final LX/0Xl5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public static LIZ(LX/0Xl7;)V
    .locals 2

    sput-object p0, LX/0XlB;->LIZJ:LX/0Xl8;

    iget-object v1, p0, LX/0Xl7;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :cond_0
    check-cast v1, Landroid/app/Application;

    sput-object v1, LX/0XjK;->LIZIZ:Landroid/app/Application;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XlB;->LJIIJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XlB;->LJIIJJI:J

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "APM init start in process "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Xl9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-Hub"

    invoke-static {v0, v1}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/0XoM;

    invoke-direct {v0}, LX/0XoM;-><init>()V

    sput-object v0, LX/0XoO;->LIZ:LX/0XoP;

    const-class p0, LX/0Xlp;

    new-instance v1, LX/0Xm2;

    invoke-direct {v1}, LX/0Xm2;-><init>()V

    sget-object v0, LX/0Xkr;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
