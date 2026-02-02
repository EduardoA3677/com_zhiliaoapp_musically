.class public final LX/0pA7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0pCN;
    .locals 3

    sget-object v0, LX/0pAz;->LIZ:LX/0pB0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pB0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pAz;

    const-class v1, LX/0pCN;

    new-instance v0, LX/0pCz;

    invoke-direct {v0}, LX/0pCz;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0pAz;->LIZIZ(Ljava/lang/Class;LX/0pCz;)LX/0pDa;

    move-result-object v0

    check-cast v0, LX/0pCN;

    return-object v0
.end method
