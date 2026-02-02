.class public final LX/0orz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxP;


# instance fields
.field public final synthetic LIZ:LX/0orw;


# direct methods
.method public constructor <init>(LX/0orw;)V
    .locals 0

    iput-object p1, p0, LX/0orz;->LIZ:LX/0orw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKryptonCamera()LX/13nq;
    .locals 2

    iget-object v0, p0, LX/0orz;->LIZ:LX/0orw;

    iget-object v0, v0, LX/0orw;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0e3Q;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13nq;

    return-object v0
.end method
