.class public final Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem$loadAbility$$inlined$loadAbility$default$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/IPoiMapModeSheetAssemAbility;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    throw v0
.end method
