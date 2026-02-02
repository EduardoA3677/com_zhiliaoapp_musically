.class public final LX/14kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n0y;


# instance fields
.field public final synthetic LIZ:LX/14kl;


# direct methods
.method public constructor <init>(LX/14kl;)V
    .locals 0

    iput-object p1, p0, LX/14kk;->LIZ:LX/14kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/14kk;->LIZ:LX/14kl;

    invoke-interface {v0, p2}, LX/14kl;->g(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/14kk;->LIZ:LX/14kl;

    invoke-interface {v0, p2}, LX/14kl;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/14kk;->LIZ:LX/14kl;

    invoke-interface {v0, p2}, LX/14kl;->Aq(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/14kk;->LIZ:LX/14kl;

    invoke-interface {v0, p2}, LX/14kl;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/14kk;->LIZ:LX/14kl;

    invoke-interface {v0, p2}, LX/14kl;->LIZ(Ljava/lang/String;)V

    return-void
.end method
