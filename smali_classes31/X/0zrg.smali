.class public final synthetic LX/0zrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0zrZ;


# direct methods
.method public synthetic constructor <init>(LX/0zrZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zrg;->LL:LX/0zrZ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0zrg;->LL:LX/0zrZ;

    const-string v2, "PiaRuntimeFactory@5ff3.warmup$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0zrZ;->LIZ()LX/0zrj;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0znN;->LIZIZ:LX/0znN;

    invoke-virtual {v0, v1}, LX/0znN;->LIZ(LX/0zrj;)V

    invoke-virtual {v1}, LX/0zrj;->LJII()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
