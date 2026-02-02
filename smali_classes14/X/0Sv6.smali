.class public final LX/0Sv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fyy;


# instance fields
.field public final synthetic LIZ:LX/0I2m;

.field public final synthetic LIZIZ:LX/0Sps;


# direct methods
.method public constructor <init>(LX/0I2m;LX/0Sps;)V
    .locals 0

    iput-object p1, p0, LX/0Sv6;->LIZ:LX/0I2m;

    iput-object p2, p0, LX/0Sv6;->LIZIZ:LX/0Sps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Sv6;->LIZIZ:LX/0Sps;

    invoke-interface {v0}, LX/0Sps;->I7()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Sv6;->LIZIZ:LX/0Sps;

    invoke-interface {v0}, LX/0SrW;->TZ0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0Fz2;)V
    .locals 1

    iget-object v0, p0, LX/0Sv6;->LIZIZ:LX/0Sps;

    invoke-interface {v0}, LX/0SrW;->oB1()Ldmt/av/video/ReplayLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, LX/0Sv6;->LIZ:LX/0I2m;

    invoke-virtual {v0}, LX/0I2m;->LJII()LX/0I2A;

    move-result-object v0

    invoke-interface {v0}, LX/0I2A;->getDuration()I

    move-result v0

    return v0
.end method
