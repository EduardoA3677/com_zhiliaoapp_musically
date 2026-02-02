.class public final LX/0qsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;)V
    .locals 0

    iput-object p3, p0, LX/0qsm;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;

    iput-object p1, p0, LX/0qsm;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0qsm;->LIZJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/0qsm;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;

    iget-object v1, p0, LX/0qsm;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0qsm;->LIZJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;->watchLiveFromSchema(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    :cond_0
    return-void
.end method
