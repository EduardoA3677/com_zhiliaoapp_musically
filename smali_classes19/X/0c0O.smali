.class public final LX/0c0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Lm83/a;

.field public final LIZLLL:I

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c0R;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0c0N;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, LX/0c0O;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0c0O;->LIZJ:Lm83/a;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMultiTabItemViewCacheSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMultiTabItemViewCacheSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMultiTabItemViewCacheSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/ItemViewCacheModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ItemViewCacheModel;->cacheCount:I

    iput v0, p0, LX/0c0O;->LIZLLL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0c0O;->LJ:Ljava/util/List;

    new-instance v0, LX/0c0N;

    invoke-direct {v0, p0}, LX/0c0N;-><init>(LX/0c0O;)V

    iput-object v0, p0, LX/0c0O;->LJFF:LX/0c0N;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
