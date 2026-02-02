.class public final LX/0gGk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gGm;


# instance fields
.field public final synthetic LIZ:LX/0gH2;


# direct methods
.method public constructor <init>(LX/0gH2;)V
    .locals 0

    iput-object p1, p0, LX/0gGk;->LIZ:LX/0gH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gGk;->LIZ:LX/0gH2;

    check-cast v0, LX/0gGt;

    iget-object v0, v0, LX/0gGt;->LIZ:LX/0gGm;

    invoke-interface {v0}, LX/0gGm;->LIZ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gGk;->LIZ:LX/0gH2;

    check-cast v0, LX/0gGt;

    iget-object v0, v0, LX/0gGt;->LIZ:LX/0gGm;

    invoke-interface {v0}, LX/0gGm;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()D
    .locals 2

    iget-object v0, p0, LX/0gGk;->LIZ:LX/0gH2;

    check-cast v0, LX/0gGt;

    iget-object v0, v0, LX/0gGt;->LIZ:LX/0gGm;

    invoke-interface {v0}, LX/0gGm;->LIZJ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0gGk;->LIZ:LX/0gH2;

    check-cast v1, LX/0gGt;

    iget-object v0, v1, LX/0gGt;->LIZIZ:Landroid/util/Pair;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0gGt;->LIZ:LX/0gGm;

    invoke-interface {v0}, LX/0gGm;->LIZLLL()Landroid/util/Pair;

    move-result-object v0

    :cond_0
    return-object v0
.end method
