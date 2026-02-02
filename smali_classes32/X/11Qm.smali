.class public final synthetic LX/11Qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Qv;


# instance fields
.field public final synthetic LIZ:LX/11Qa;


# direct methods
.method public synthetic constructor <init>(LX/11Qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Qm;->LIZ:LX/11Qa;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/11Qm;->LIZ:LX/11Qa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ACallableS375S0100000_31;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LY/ACallableS375S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/0M0H;->LLILIL:LX/0M0H;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
