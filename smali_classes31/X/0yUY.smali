.class public abstract LX/0yUY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yUd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0yUd;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final LIZJ:LX/0yUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yUa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yUV;LX/0yUU;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0yUY;->LIZ:Landroid/content/Context;

    iput-object p4, p0, LX/0yUY;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LX/0yUY;->LIZJ:LX/0yUa;

    iget-object v0, p3, LX/0yUh;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/0yUY;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0yUY;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YhF;->LJFF(Landroid/content/Context;)V

    return-void
.end method
