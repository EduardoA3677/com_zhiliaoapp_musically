.class public final LX/0dsW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0drZ;


# instance fields
.field public final synthetic LIZ:LX/0dsY;


# direct methods
.method public constructor <init>(LX/0dsY;)V
    .locals 0

    iput-object p1, p0, LX/0dsW;->LIZ:LX/0dsY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dqE;)V
    .locals 1

    iget-object v0, p0, LX/0dsW;->LIZ:LX/0dsY;

    iget-object v0, v0, LX/0dsX;->LJI:LX/0dsa;

    invoke-interface {v0, p1}, LX/0dsa;->LIZJ(LX/0dqE;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;Lwebcast/data/RechargeCustomError;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0dqE;)V
    .locals 1

    iget-object v0, p0, LX/0dsW;->LIZ:LX/0dsY;

    iget-object v0, v0, LX/0dsX;->LJI:LX/0dsa;

    invoke-interface {v0}, LX/0dsa;->onSuccess()V

    return-void
.end method

.method public final LIZLLL(Ltikcast/api/fans/PolingSuperFanContractStatusResult;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ltikcast/api/fans/CreateSuperFanContractResult;)V
    .locals 0

    return-void
.end method
