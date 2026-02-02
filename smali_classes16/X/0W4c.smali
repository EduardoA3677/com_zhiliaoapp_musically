.class public final LX/0W4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W4n;


# instance fields
.field public final synthetic LIZ:LX/0W4b;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0W4b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0W4c;->LIZ:LX/0W4b;

    iput-object p2, p0, LX/0W4c;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0W4c;->LIZ:LX/0W4b;

    iget-object v1, v0, LX/0W4b;->LIZJ:LX/0W4i;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0W4S;->LIZ()LX/0W4Z;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0W4i;->LIZLLL(LX/0W4Z;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0W4c;->LIZ:LX/0W4b;

    iget-object v1, v0, LX/0W4b;->LIZJ:LX/0W4i;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0W4S;->LIZ()LX/0W4Z;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0W4i;->LIZ(LX/0W4Z;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 3

    iget-object v0, p0, LX/0W4c;->LIZ:LX/0W4b;

    iget-object v2, v0, LX/0W4b;->LIZJ:LX/0W4i;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0W4c;->LIZIZ:Ljava/lang/String;

    invoke-interface {v0}, LX/0W4S;->LIZ()LX/0W4Z;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0W4i;->LIZIZ(Ljava/lang/String;LX/0W4Z;)V

    :cond_0
    return-void
.end method
