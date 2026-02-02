.class public final LX/02U6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OU<",
        "Ltikcast/linkmic/controller/ResumeResp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0wNK;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wNK;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wNK;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02U6;->LIZ:LX/0wNK;

    iput-object p2, p0, LX/02U6;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;

    iput-object p3, p0, LX/02U6;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ltikcast/linkmic/controller/ResumeResp;

    iget-object v0, p0, LX/02U6;->LIZ:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResumeSucceeded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02U6;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    iget-object v1, p0, LX/02U6;->LIZ:LX/0wNK;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ltikcast/linkmic/controller/ResumeResp;->list:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0wNK;->LLJL:I

    iget-object v1, p0, LX/02U6;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/02U6;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0wOl;

    iget-object v0, p0, LX/02U6;->LIZ:LX/0wNK;

    invoke-direct {v1, v0}, LX/0wOl;-><init>(LX/0wNK;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/02U6;->LIZ:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResumeFailed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02U6;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
