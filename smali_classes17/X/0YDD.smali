.class public final LX/0YDD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0YDD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YDD;

    invoke-direct {v0}, LX/0YDD;-><init>()V

    sput-object v0, LX/0YDD;->LL:LX/0YDD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/09wE;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z4x;->LIZ:LX/0Z4x;

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0Z4x;->LJ:Landroid/os/Handler;

    :cond_0
    sget-object v3, LX/0Z4x;->LIZ:LX/0Z4x;

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/0YDE;

    invoke-direct {v1}, LX/0YDE;-><init>()V

    new-instance v0, LX/0YDF;

    invoke-direct {v0}, LX/0YDF;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, LX/0Z4x;->LIZLLL(Landroid/os/Handler;LX/0Z5D;LX/0YDG;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime LX/0s79;
        distinctId = 0x9L
        scene = "boot"
        taskPriority = .enum LX/0YSe;->P0:LX/0YSe;
    .end annotation

    const-string v2, "PSchedulerInitHelper@b3ed.pSchedulerInit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0YDD;->LIZ()V

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
