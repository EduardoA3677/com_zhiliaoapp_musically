.class public interface abstract Lcom/bytedance/android/live/broadcast/api/IBroadcastDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract addDialogToManager(Landroid/app/Dialog;)V
.end method

.method public abstract addToShow(ILandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract promoteTasks()V
.end method
