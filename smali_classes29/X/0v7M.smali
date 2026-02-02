.class public abstract LX/0v7M;
.super LX/0cbk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Ljava/lang/Object;",
        "VM:",
        "Landroidx/lifecycle/ViewModel;",
        "T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "LX/0cbk<",
        "TW;TVM;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLJJLI:LX/0v7L;

.field public LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0cbk;-><init>()V

    new-instance v0, LX/0v7L;

    invoke-direct {v0}, LX/0v7L;-><init>()V

    iput-object v0, p0, LX/0v7M;->LLILLJJLI:LX/0v7L;

    const-string v0, "-1"

    iput-object v0, p0, LX/0v7M;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public static LJIJJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "-1"

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/0v7M;->LLILLJJLI:LX/0v7L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0v7L;->LIZ:J

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v2, p0, LX/0v7M;->LLILLJJLI:LX/0v7L;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0v7L;->LIZ:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0v7L;->LIZIZ:Z

    return-void
.end method
