.class public final LX/0EZn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fw0;


# instance fields
.field public final synthetic LIZ:LX/0EjK;

.field public final synthetic LIZIZ:LX/0EZl;


# direct methods
.method public constructor <init>(LX/0EZl;LX/0EjK;)V
    .locals 0

    iput-object p2, p0, LX/0EZn;->LIZ:LX/0EjK;

    iput-object p1, p0, LX/0EZn;->LIZIZ:LX/0EZl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    const-string v1, "AILiveTaskHandler"

    const-string v0, "AILiveDataApplyCallback onFail"

    invoke-static {v1, v0}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0EZn;->LIZIZ:LX/0EZl;

    iget-object v0, p0, LX/0EZn;->LIZ:LX/0EjK;

    invoke-static {v1, v0}, LX/0EZl;->U3(LX/0EZl;LX/0EjK;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    const-string v1, "AILiveTaskHandler"

    const-string v0, "AILiveDataApplyCallback onSuccess"

    invoke-static {v1, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0EZn;->LIZIZ:LX/0EZl;

    iget-object v0, p0, LX/0EZn;->LIZ:LX/0EjK;

    invoke-static {v1, v0}, LX/0EZl;->U3(LX/0EZl;LX/0EjK;)V

    return-void
.end method
