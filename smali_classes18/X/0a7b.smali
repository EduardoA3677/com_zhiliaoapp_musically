.class public final LX/0a7b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static LJI:LX/0a7Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a7a;

    invoke-direct {v0}, LX/0a7a;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0a7b;->LIZ:LX/05ta;

    new-instance v0, LX/0a7c;

    invoke-direct {v0}, LX/0a7c;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0a7b;->LIZIZ:LX/05ta;

    new-instance v0, LX/0a7e;

    invoke-direct {v0}, LX/0a7e;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0a7b;->LIZJ:LX/05ta;

    new-instance v0, LX/0a7f;

    invoke-direct {v0}, LX/0a7f;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0a7b;->LIZLLL:LX/05ta;

    new-instance v0, LX/0a7d;

    invoke-direct {v0}, LX/0a7d;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0a7b;->LJ:LX/05ta;

    new-instance v0, LX/0Npa;

    invoke-direct {v0}, LX/0Npa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0a7b;->LJFF:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJIJJ:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0a7b;->LJI:LX/0a7Z;

    if-eqz v2, :cond_0

    new-instance v1, LX/0NpX;

    invoke-direct {v1, p0}, LX/0NpX;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "default-single"

    invoke-interface {v2, v1, v0}, LX/0a7Z;->LIZ(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0a7b;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0NpX;

    invoke-direct {v0, p0}, LX/0NpX;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZIZ(JLjava/lang/Runnable;)V
    .locals 2

    sget-object v0, LX/0a7b;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/0NpX;

    invoke-direct {v0, p2}, LX/0NpX;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, v0, p0, p1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LIZJ(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJIJJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0a7b;->LJI:LX/0a7Z;

    if-eqz v1, :cond_0

    new-instance v0, LX/0NpX;

    invoke-direct {v0, p0}, LX/0NpX;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/0a7Z;->LIZIZ(LX/0NpX;)V

    return-void

    :cond_0
    sget-object v0, LX/0a7b;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0NpX;

    invoke-direct {v0, p0}, LX/0NpX;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
