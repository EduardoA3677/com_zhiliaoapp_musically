.class public final LX/0qeH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qeH;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0qeH;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0qei;->LLILLL:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
