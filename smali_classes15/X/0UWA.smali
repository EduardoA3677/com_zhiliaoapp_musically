.class public final LX/0UWA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OV<",
        "LX/02tq<",
        "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookRepublishResponse$ResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0UWB;


# direct methods
.method public constructor <init>(LX/0UWB;)V
    .locals 0

    iput-object p1, p0, LX/0UWA;->LIZ:LX/0UWB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "PlaybookDetailLiveEndPageCustomFooterView"

    const-string v0, "RePublishAIPlaybook success"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LX/0UWA;->LIZ:LX/0UWB;

    iget-object v0, v0, LX/0UWB;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    sget-object v1, LX/0fp9;->DETAIL:LX/0fp9;

    const-string v0, "liveEndPageSchema"

    invoke-interface {v2, v1, v0, v7}, LX/0fpu;->LJIIL(LX/0fp9;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/0UWA;->LIZ:LX/0UWB;

    iget-boolean v0, v0, LX/0UWB;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    const v0, 0x7f127441

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookRepublishResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookRepublishResponse$ResponseData;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookRepublishResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookRepublishResponse$ResponseData;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iget-object v6, p0, LX/0UWA;->LIZ:LX/0UWB;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v6, LX/0UWB;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v5, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v9, v6, LX/0UWB;->LLILL:LX/0fpP;

    iput-wide v1, v9, LX/0fpP;->LIZ:J

    iput-wide v3, v9, LX/0fpP;->LIZIZ:J

    iput-object v7, v9, LX/0fpP;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iget-object v10, v6, LX/0UWB;->LL:Ljava/lang/String;

    new-instance v11, LX/0fH2;

    iget-boolean v1, v6, LX/0UWB;->LLILIL:Z

    const/4 v0, 0x4

    invoke-direct {v11, v10, v1, v0}, LX/0fH2;-><init>(Ljava/lang/String;ZI)V

    sget-object v12, LX/0fg3;->INTERACT:LX/0fg3;

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, LX/0fpu;->LJJII(LX/0fpP;Ljava/lang/String;LX/0fH2;LX/0fg3;Z)Z

    :cond_2
    return-void

    :cond_3
    move-object v0, v7

    goto :goto_1

    :cond_4
    move-object v2, v7

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RePublishAIPlaybook error, error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookDetailLiveEndPageCustomFooterView"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
