.class public final enum LX/0XLJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XLJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:LX/0XLJ;

.field public static final synthetic LLILIL:[LX/0XLJ;


# instance fields
.field public LL:LX/0XLE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0XLJ;

    invoke-direct {v2}, LX/0XLJ;-><init>()V

    sput-object v2, LX/0XLJ;->INSTANCE:LX/0XLJ;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0XLJ;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0XLJ;->LLILIL:[LX/0XLJ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XLJ;
    .locals 1

    const-class v0, LX/0XLJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XLJ;

    return-object v0
.end method

.method public static values()[LX/0XLJ;
    .locals 1

    sget-object v0, LX/0XLJ;->LLILIL:[LX/0XLJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XLJ;

    return-object v0
.end method


# virtual methods
.method public addUncaughtExceptionConsumer(LX/0XLF;)V
    .locals 3

    iget-object v0, p0, LX/0XLJ;->LL:LX/0XLE;

    if-nez v0, :cond_0

    new-instance v1, LX/0XLE;

    invoke-direct {v1}, LX/0XLE;-><init>()V

    iput-object v1, p0, LX/0XLJ;->LL:LX/0XLE;

    iget-boolean v0, v1, LX/0XLE;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, v1, LX/0XLE;->LIZIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eq v0, v1, :cond_1

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XLE;->LIZ:Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init mConsumeExceptionHandler:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XLJ;->LL:LX/0XLE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0XLK;->INFO:LX/0XLK;

    invoke-static {v2}, LX/0XLL;->LIZIZ(LX/0XLK;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add consumer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0XLL;->LIZIZ(LX/0XLK;)V

    iget-object v0, p0, LX/0XLJ;->LL:LX/0XLE;

    iget-object v1, v0, LX/0XLE;->LIZJ:Ljava/util/List;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/0XLE;->LIZIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/0XLE;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, LX/0XLJ;->LL:LX/0XLE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0XLE;->LIZJ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0XLE;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public init(Landroid/app/Application;LX/0XLN;LX/0XLK;)V
    .locals 1

    if-eqz p2, :cond_0

    sput-object p2, LX/0XLL;->LIZJ:LX/0XLN;

    :cond_0
    if-eqz p3, :cond_1

    sput-object p3, LX/0XLL;->LIZ:LX/0XLK;

    sget-object v0, LX/0XLK;->DEBUG:LX/0XLK;

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0XLL;->LIZIZ:Z

    :cond_1
    return-void
.end method

.method public removeUncaughtExceptionConsumer(LX/0XLF;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove consumer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0XLK;->INFO:LX/0XLK;

    invoke-static {v0}, LX/0XLL;->LIZIZ(LX/0XLK;)V

    iget-object v0, p0, LX/0XLJ;->LL:LX/0XLE;

    iget-object v1, v0, LX/0XLE;->LIZJ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0XLE;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
