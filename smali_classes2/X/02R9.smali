.class public final LX/02R9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

.field public final synthetic LLILLIZIL:Lwebcast/data/multilive_biz/BizResumeParams;


# direct methods
.method public constructor <init>(LX/02OU;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;LX/02Qy;Lwebcast/data/multilive_biz/BizResumeParams;)V
    .locals 0

    iput-object p3, p0, LX/02R9;->LL:LX/02Qy;

    iput-object p1, p0, LX/02R9;->LLILIL:LX/02OU;

    iput-object p2, p0, LX/02R9;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    iput-object p4, p0, LX/02R9;->LLILLIZIL:Lwebcast/data/multilive_biz/BizResumeParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "Linker@1743.createChannelWithResume$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->isResume:Z

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x25c

    invoke-static {v0}, LX/02Qy;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "createChannel success"

    invoke-static {v2, v1, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02R9;->LLILIL:LX/02OU;

    invoke-static {p1, v0}, LX/02XY;->LJIILIIL(Ljava/lang/Object;LX/02OU;)V

    :goto_0
    iget-object v0, p0, LX/02R9;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLLI:LX/0aEh;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    iget-object v0, p0, LX/02R9;->LL:LX/02Qy;

    iput-object v3, v0, LX/02Qy;->LLLI:LX/0aEh;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x260

    invoke-static {v0}, LX/02Qy;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "createChannel and resume success"

    invoke-static {v2, v1, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, p0, LX/02R9;->LL:LX/02Qy;

    iget-object v6, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_2

    iget-wide v1, v6, Ltikcast/linkmic/controller/ResumeResp;->channelId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    iget-wide v4, v6, Ltikcast/linkmic/controller/ResumeResp;->channelId:J

    iget-wide v1, v7, LX/02Qy;->LLILZ:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iget-object v0, v6, Ltikcast/linkmic/controller/ResumeResp;->selfLinkMicId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, Ltikcast/linkmic/controller/ResumeResp;->selfLinkMicId:Ljava/lang/String;

    iget-object v0, v7, LX/02Qy;->LLJJJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/02R9;->LLILIL:LX/02OU;

    invoke-static {p1, v0}, LX/02XY;->LJIILIIL(Ljava/lang/Object;LX/02OU;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltikcast/linkmic/controller/ResumeResp;->linkedUserInfo:Ljava/util/List;

    :goto_1
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hV0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/02R9;->LL:LX/02Qy;

    iget-object v2, p0, LX/02R9;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    iget-object v1, p0, LX/02R9;->LLILIL:LX/02OU;

    iget-object v0, p0, LX/02R9;->LLILLIZIL:Lwebcast/data/multilive_biz/BizResumeParams;

    invoke-virtual {v4, v2, v1, v0}, LX/02Qy;->LJJJLZIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;LX/02OU;Lwebcast/data/multilive_biz/BizResumeParams;)V

    goto :goto_0
.end method
