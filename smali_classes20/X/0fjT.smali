.class public final LX/0fjT;
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
.field public final synthetic LL:LX/0fqe;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0fqe;Z)V
    .locals 0

    iput-object p1, p0, LX/0fjT;->LL:LX/0fqe;

    iput-boolean p2, p0, LX/0fjT;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "PlaybookAnchorModel@281.startInLiveRoom$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartResponse$ResponseData;

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartResponse$ResponseData;->activePlaybook:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/0fjT;->LL:LX/0fqe;

    iget-boolean v5, p0, LX/0fjT;->LLILIL:Z

    iget-object v4, v7, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v4, :cond_0

    iget-object v1, v6, LX/0fqf;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LIZ(Lwebcast/data/multi_guest_play/Playbook;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fqz;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS119S1200000_19;

    const-string v1, "start"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS119S1200000_19;-><init>(Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;LX/0fqz;I)V

    invoke-static {v2}, LX/0ozn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const-string v0, "statInLiveRoom"

    invoke-virtual {v6, v7, v0, v5}, LX/0fqf;->LJJIFFI(Lwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;Z)V

    iget-object v0, v7, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, LX/0fqe;->LJJIJLIJ(Lwebcast/data/multi_guest_play/Playbook;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v1, LX/0epA;->PLAYBOOK:LX/0epA;

    const-string v0, "apply"

    invoke-static {v0}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fGz;->LIZIZ(LX/0epA;LX/0fH0;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
