.class public final synthetic LX/0qeF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tcu;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qeF;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XvP;)V
    .locals 2

    iget-object v1, p0, LX/0qeF;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0XvP;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->yO()V

    :cond_0
    return-void
.end method
