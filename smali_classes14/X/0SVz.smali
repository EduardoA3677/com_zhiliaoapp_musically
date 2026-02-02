.class public final LX/0SVz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Landroid/app/Notification;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    iput-object p1, p0, LX/0SVz;->LLILLIZIL:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, LX/0SVz;->LL:I

    iput-object p3, p0, LX/0SVz;->LLILIL:Landroid/app/Notification;

    iput p4, p0, LX/0SVz;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v3, p0, LX/0SVz;->LLILLIZIL:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v2, p0, LX/0SVz;->LL:I

    iget-object v1, p0, LX/0SVz;->LLILIL:Landroid/app/Notification;

    iget v0, p0, LX/0SVz;->LLILL:I

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_0
    iget-object v5, p0, LX/0SVz;->LLILLIZIL:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v4, p0, LX/0SVz;->LL:I

    iget-object v3, p0, LX/0SVz;->LLILIL:Landroid/app/Notification;

    invoke-static {}, LX/0AP9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service info---->:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0SVz;->LIZ()V

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
    return-void

    :goto_0
    return-void
.end method
