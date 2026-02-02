.class public final LX/0T01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FeJ;


# instance fields
.field public final synthetic LIZ:LX/0FeJ;

.field public final synthetic LIZIZ:LX/0T05;


# direct methods
.method public constructor <init>(LX/0SwA;LX/0T05;)V
    .locals 0

    iput-object p1, p0, LX/0T01;->LIZ:LX/0FeJ;

    iput-object p2, p0, LX/0T01;->LIZIZ:LX/0T05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0T01;->LIZIZ:LX/0T05;

    iget-object v2, v0, LX/0T05;->LIZIZ:LX/0T0L;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v1, v1, v0}, LX/0T0L;->LLIZ(ZZZZ)V

    iget-object v0, p0, LX/0T01;->LIZ:LX/0FeJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0FeJ;->LIZ(I)V

    :cond_0
    iget-object v0, p0, LX/0T01;->LIZIZ:LX/0T05;

    iget-object v0, v0, LX/0T05;->LIZIZ:LX/0T0L;

    invoke-interface {v0}, LX/0T0L;->LLLLLZL()V

    return-void
.end method

.method public final onFailed()V
    .locals 1

    iget-object v0, p0, LX/0T01;->LIZ:LX/0FeJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FeJ;->onFailed()V

    :cond_0
    return-void
.end method
