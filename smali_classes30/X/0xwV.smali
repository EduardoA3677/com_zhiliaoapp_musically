.class public final LX/0xwV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RzM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static onCreate(LX/0RzM;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0xwU;->onCreate(LX/0WCS;)V

    return-void
.end method

.method public static onDestroy(LX/0RzM;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0xwU;->onDestroy(LX/0WCS;)V

    return-void
.end method

.method public static onPause(LX/0RzM;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0xwU;->onPause(LX/0WCS;)V

    return-void
.end method

.method public static onResume(LX/0RzM;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0xwU;->onResume(LX/0WCS;)V

    return-void
.end method

.method public static onStart(LX/0RzM;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0xwU;->onStart(LX/0WCS;)V

    return-void
.end method

.method public static onStop(LX/0RzM;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0xwU;->onStop(LX/0WCS;)V

    return-void
.end method
