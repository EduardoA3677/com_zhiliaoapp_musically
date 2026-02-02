.class public final LX/0efc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eaS;


# instance fields
.field public final synthetic LL:LX/0efS;


# direct methods
.method public constructor <init>(LX/0efS;)V
    .locals 0

    iput-object p1, p0, LX/0efc;->LL:LX/0efS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    invoke-static {}, LX/0eN9;->LIZJ()LX/0e8u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0efc;->LL:LX/0efS;

    iget-object v0, v0, LX/0efS;->LIZJ:LX/0efT;

    invoke-interface {v1, v0}, LX/0e8u;->LJJIJIIJIL(LX/0eCl;)V

    :cond_0
    invoke-static {}, LX/0eN9;->LIZJ()LX/0e8u;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0efc;->LL:LX/0efS;

    iget-object v0, v0, LX/0efS;->LIZJ:LX/0efT;

    invoke-interface {v1, v0}, LX/0e8u;->LJIJI(LX/0eCl;)V

    :cond_1
    return-void
.end method
