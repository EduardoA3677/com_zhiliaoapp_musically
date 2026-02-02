.class public final LX/0vuT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vuY;


# instance fields
.field public final synthetic LIZ:LX/0vuI;

.field public final synthetic LIZIZ:LX/0vuH;


# direct methods
.method public constructor <init>(LX/0vuI;LX/0vuH;)V
    .locals 0

    iput-object p1, p0, LX/0vuT;->LIZ:LX/0vuI;

    iput-object p2, p0, LX/0vuT;->LIZIZ:LX/0vuH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChange(I)V
    .locals 5

    iget-object v4, p0, LX/0vuT;->LIZ:LX/0vuI;

    iget-object v3, v4, LX/0vuI;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LY/ARunnableS29S0201000_28;

    iget-object v1, p0, LX/0vuT;->LIZIZ:LX/0vuH;

    const/4 v0, 0x4

    invoke-direct {v2, p1, v4, v1, v0}, LY/ARunnableS29S0201000_28;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
