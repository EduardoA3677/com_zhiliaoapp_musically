.class public final LX/0wLM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OU<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0wLK;

.field public final synthetic LIZIZ:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wLK;LX/02rF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wLK;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wLM;->LIZ:LX/0wLK;

    iput-object p2, p0, LX/0wLM;->LIZIZ:LX/02rF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, LX/0wLM;->LIZ:LX/0wLK;

    iget-object v0, v0, LX/0wLK;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wM7;

    invoke-interface {v0}, LX/0wM7;->release()V

    iget-object v0, p0, LX/0wLM;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0eec;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wLM;->LIZIZ:LX/02rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0wLM;->LIZ:LX/0wLK;

    iget-object v1, v0, LX/0wLK;->LLILZ:LX/0wQK;

    if-eqz v1, :cond_1

    new-instance v2, LX/0wQT;

    iget-object v0, v0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-wide v3, v0, LX/0wNK;->LLILLIZIL:J

    iget-object v0, p0, LX/0wLM;->LIZ:LX/0wLK;

    iget v5, v0, LX/0wLK;->LLILIL:I

    iget-object v6, v0, LX/0wLK;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x38

    move v9, v8

    invoke-direct/range {v2 .. v10}, LX/0wQT;-><init>(JILcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;ZZI)V

    invoke-interface {v1, v2}, LX/0wQK;->LJII(LX/0wQT;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0wLM;->LIZIZ:LX/02rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
