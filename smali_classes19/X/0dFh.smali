.class public final LX/0dFh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "LX/0dFg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dFh;

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    sput-object v0, LX/0dFh;->LIZ:LX/0PgW;

    return-void
.end method

.method public static LIZ(LX/0Nh5;)V
    .locals 2

    sget-object v1, LX/0dFh;->LIZ:LX/0PgW;

    invoke-virtual {v1}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dFg;

    iget-object v0, v0, LX/0dFg;->LIZ:LX/0Nh5;

    if-ne p0, v0, :cond_1

    invoke-virtual {v1}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v1}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dFg;

    iget-object v0, v0, LX/0dFg;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static LIZIZ(LX/0dFg;)V
    .locals 3

    iget-object v2, p0, LX/0dFg;->LIZ:LX/0Nh5;

    sget-object v1, LX/0dFh;->LIZ:LX/0PgW;

    invoke-virtual {v1}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dFg;

    iget-object v0, v0, LX/0dFg;->LIZ:LX/0Nh5;

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0dFg;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0dFg;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
