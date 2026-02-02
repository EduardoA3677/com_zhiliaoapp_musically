.class public final LX/12A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/030b;


# instance fields
.field public final LIZ:LX/129p;

.field public LIZIZ:LX/030b;

.field public LIZJ:Z


# direct methods
.method public constructor <init>(LX/129p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12A1;->LIZ:LX/129p;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v3, p0, LX/12A1;->LIZ:LX/129p;

    if-nez v3, :cond_0

    sget-object v0, LX/129z;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    sget-object v2, LX/129z;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x8f

    invoke-direct {v1, v3, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
