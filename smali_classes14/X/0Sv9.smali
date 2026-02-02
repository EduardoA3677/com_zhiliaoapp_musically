.class public final LX/0Sv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Sps;


# direct methods
.method public constructor <init>(LX/0Sps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sv9;->LIZ:LX/0Sps;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0I2m;
    .locals 3

    iget-object v0, p0, LX/0Sv9;->LIZ:LX/0Sps;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    :goto_0
    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/14wx;

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
