.class public final Lcom/bytedance/android/live/userinfowidget/MuteToastMemory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static LIZ(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;
    .locals 2

    sget-object v0, Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;->LIZJ:Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;

    invoke-direct {v0}, Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;->LIZJ:Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;

    new-instance v1, Lcom/bytedance/android/live/userinfowidget/MuteToastMemory$Companion$getMuteToastMemory$observer$1;

    invoke-direct {v1}, Lcom/bytedance/android/live/userinfowidget/MuteToastMemory$Companion$getMuteToastMemory$observer$1;-><init>()V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;->LIZJ:Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;

    return-object v0
.end method
