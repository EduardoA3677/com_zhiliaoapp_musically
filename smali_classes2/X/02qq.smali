.class public final LX/02qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0cr0<",
        "Lcom/bytedance/android/livesdk/model/message/LikeMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cnj;LX/0d25;)Z
    .locals 6

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    iget-boolean v0, p1, LX/0cnj;->LJFF:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0cnj;->LIZLLL()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget v0, p0, LX/02qq;->LIZ:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, LX/02qq;->LIZ:I

    iget-object v1, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0csO;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    return v5

    :cond_2
    const-wide/16 v3, 0x0

    invoke-virtual {p2}, LX/0d25;->getMessageId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v5
.end method

.method public final LIZIZ(LX/0d25;)Z
    .locals 5

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
