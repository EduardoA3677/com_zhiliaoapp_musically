.class public final LX/0wLX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OU<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0f5s;

.field public final synthetic LIZIZ:LX/0wLK;

.field public final synthetic LIZJ:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0f5s;LX/0wLK;LX/02rF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f5s;",
            "LX/0wLK;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wLX;->LIZ:LX/0f5s;

    iput-object p2, p0, LX/0wLX;->LIZIZ:LX/0wLK;

    iput-object p3, p0, LX/0wLX;->LIZJ:LX/02rF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

    iget-object v0, p0, LX/0wLX;->LIZ:LX/0f5s;

    iget v1, v0, LX/0f5s;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0wLX;->LIZIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0}, LX/0eec;->Mi()LX/0wMa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;->inviteeLinkMicId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0wMa;->LJFF(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0wLX;->LIZJ:LX/02rF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0wLX;->LIZJ:LX/02rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
