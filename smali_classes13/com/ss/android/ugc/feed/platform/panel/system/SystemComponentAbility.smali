.class public interface abstract Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02g2;


# virtual methods
.method public abstract onDispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)Z
.end method

.method public abstract registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)Z
.end method

.method public abstract unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
.end method
