.class public final LX/01m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tR8;


# instance fields
.field public final synthetic LIZ:LX/0tQw;


# direct methods
.method public constructor <init>(LX/0tQw;)V
    .locals 0

    iput-object p1, p0, LX/01m1;->LIZ:LX/0tQw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tR3;)V
    .locals 2

    iget-object v1, p1, LX/0tR3;->LIZ:LX/01m0;

    sget-object v0, LX/01m0;->LaunchActivityError:LX/01m0;

    if-ne v1, v0, :cond_0

    const-string v0, "GooglePay LaunchActivityError"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/01m1;->LIZ:LX/0tQw;

    iget-object v0, v0, LX/0tQw;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/01m1;->LIZ:LX/0tQw;

    iget-object v0, v0, LX/0tQw;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/01m1;->LIZ:LX/0tQw;

    iget-object v1, v0, LX/0tQw;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
