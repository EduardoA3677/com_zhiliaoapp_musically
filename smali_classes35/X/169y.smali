.class public final LX/169y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/169t;

.field public LLILIL:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/169t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/169y;->LL:LX/169t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/169y;->LL:LX/169t;

    iget-object v1, v3, LX/169t;->LLILZIL:LX/163s;

    sget-object v0, LX/163s;->c:LX/163s;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/163s;->a:LX/163s;

    if-eq v1, v0, :cond_0

    iput-boolean v2, v3, LX/169t;->LLILLL:Z

    invoke-static {}, LX/169n;->LIZIZ()LX/169n;

    move-result-object v1

    iget-object v0, p0, LX/169y;->LL:LX/169t;

    invoke-virtual {v1, v0}, LX/169n;->LIZ(LX/169t;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/16AI;->LIZ:LX/169u;

    iget-object v0, p0, LX/169y;->LL:LX/169t;

    invoke-virtual {v1, v0, v2}, LX/169u;->LIZIZ(LX/169t;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
