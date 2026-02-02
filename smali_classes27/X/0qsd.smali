.class public final synthetic LX/0qsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/init/BadPhonesCommonOptTask;->lambda$preloadWatchWidgets$0()Z

    move-result v0

    return v0
.end method
