.class public final LX/02kM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02h4;


# instance fields
.field public final LIZ:LX/02uK;

.field public LIZIZ:LX/040L;


# direct methods
.method public constructor <init>(LX/02uK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02kM;->LIZ:LX/02uK;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/02kM;->LIZIZ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02kM;->LIZIZ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/02kM;->LIZIZ:LX/040L;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
