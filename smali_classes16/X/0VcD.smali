.class public final LX/0VcD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/101K;


# instance fields
.field public final synthetic LIZ:LX/0Vj1;


# direct methods
.method public constructor <init>(LX/0Vj1;)V
    .locals 0

    iput-object p1, p0, LX/0VcD;->LIZ:LX/0Vj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1017;)V
    .locals 1

    iget-object v0, p0, LX/0VcD;->LIZ:LX/0Vj1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Vsa;->LJIIIZ:LX/0V1W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0V1W;->LIZIZ:LX/0V7q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0V7q;->LIZ(LX/1017;)V

    :cond_0
    return-void
.end method
