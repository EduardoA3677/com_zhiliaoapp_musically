.class public final LX/0Spi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vZ;


# instance fields
.field public final synthetic LIZ:LX/0Stf;


# direct methods
.method public constructor <init>(LX/0Stf;)V
    .locals 0

    iput-object p1, p0, LX/0Spi;->LIZ:LX/0Stf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRendered()V
    .locals 3

    sget-object v0, LX/09ry;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Spi;->LIZ:LX/0Stf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Stf;->D:J

    :cond_0
    iget-object v0, p0, LX/0Spi;->LIZ:LX/0Stf;

    iget-object v1, v0, LX/0Stf;->Z:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
