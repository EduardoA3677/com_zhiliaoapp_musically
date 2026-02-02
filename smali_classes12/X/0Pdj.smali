.class public final LX/0Pdj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0P7b;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/internal/AwS369S0200000_11;
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0sXZ;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/0sXZ;

    sget-object v1, LX/0sXU;->MAIN:LX/0sXU;

    invoke-virtual {v2, v1}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/0sXZ;->LL:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v2, LX/0sXX;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, LX/0sXU;->getValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0Pdj;->LIZIZ(LX/0P7b;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/internal/AwS369S0200000_11;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    return-object v1

    :cond_0
    invoke-static {p0, p1}, LX/0Pdj;->LIZIZ(LX/0P7b;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/internal/AwS369S0200000_11;

    move-result-object v1

    return-object v1
.end method

.method public static final LIZIZ(LX/0P7b;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/internal/AwS369S0200000_11;
    .locals 3

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, LX/0Pdk;

    invoke-direct {v2, p0}, LX/0Pdk;-><init>(LX/0P7b;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Landroidx/lifecycle/Lifecycle;LX/0Pdk;I)V

    return-object v1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot configure "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to disposeComposition at Lifecycle ON_DESTROY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "is already destroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
