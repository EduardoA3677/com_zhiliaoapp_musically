.class public final LX/0umu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0umt;

.field public final synthetic LLILIL:LX/0ums;

.field public final synthetic LLILL:LX/0umf;


# direct methods
.method public constructor <init>(LX/0umt;LX/0ums;LX/0umf;)V
    .locals 0

    iput-object p1, p0, LX/0umu;->LL:LX/0umt;

    iput-object p2, p0, LX/0umu;->LLILIL:LX/0ums;

    iput-object p3, p0, LX/0umu;->LLILL:LX/0umf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "TagMultiHandler@6c09.onVideoViewHolderPageSelected$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0umu;->LL:LX/0umt;

    invoke-virtual {v0}, LX/0umt;->LJIIJJI()LX/0umb;

    move-result-object v2

    iget-object v1, p0, LX/0umu;->LLILIL:LX/0ums;

    iget-object v0, p0, LX/0umu;->LLILL:LX/0umf;

    invoke-virtual {v2, v0, v1}, LX/0umb;->LIZLLL(LX/0umf;LX/0ums;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
