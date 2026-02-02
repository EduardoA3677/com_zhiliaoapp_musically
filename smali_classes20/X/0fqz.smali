.class public final LX/0fqz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0frT;

.field public LIZJ:LX/0wh5;

.field public final LIZLLL:LX/0fo5;

.field public LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/entity/PlayRule;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0fqx;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/0frB;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/Playbook;ZLX/0frT;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0fqz;->LIZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p6

    iput-object v3, p0, LX/0fqz;->LIZIZ:LX/0frT;

    new-instance v7, LX/0fr1;

    invoke-direct {v7, p0}, LX/0fr1;-><init>(LX/0fqz;)V

    new-instance v8, LX/0frQ;

    invoke-direct {v8, p0}, LX/0frQ;-><init>(LX/0fqz;)V

    new-instance v9, LX/0frP;

    invoke-direct {v9, p0}, LX/0frP;-><init>(LX/0fqz;)V

    new-instance v10, LX/0frU;

    invoke-direct {v10, p0}, LX/0frU;-><init>(LX/0fqz;)V

    new-instance v0, LX/0wh5;

    invoke-direct {v0, p2}, LX/0wh5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0fqz;->LIZJ:LX/0wh5;

    new-instance v4, LX/0fo5;

    move-object/from16 v11, p4

    move-object v6, p3

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, LX/0fo5;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fne;LX/0fge;LX/0foK;LX/0foL;Lwebcast/data/multi_guest_play/Playbook;)V

    iput-object v4, p0, LX/0fqz;->LIZLLL:LX/0fo5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0fqz;->LJ:Ljava/util/HashMap;

    iget-object v2, p0, LX/0fqz;->LIZJ:LX/0wh5;

    invoke-static {v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LIZ(Lwebcast/data/multi_guest_play/Playbook;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0frT;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v11, v4, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJ(Lwebcast/data/multi_guest_play/Playbook;LX/0fo5;LX/0wh5;Ljava/lang/String;Z)LX/0fqx;

    move-result-object v0

    iput-object v0, p0, LX/0fqz;->LJFF:LX/0fqx;

    move/from16 v0, p5

    iput-boolean v0, p0, LX/0fqz;->LJI:Z

    invoke-interface {v3}, LX/0frT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0fqz;->LIZJ:LX/0wh5;

    if-eqz v1, :cond_2

    iget-object v0, v11, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/0wh5;->LJIILJJIL(Ljava/lang/String;)LX/0whC;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0fqz;->LIZ(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0fqz;->LJFF:LX/0fqx;

    iget-object v2, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v1, v0, LX/0fqx;->LIZIZ:LX/0fqy;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0fqz;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fqz;->LIZLLL:LX/0fo5;

    iput-object v2, v0, LX/0fo5;->LJIIL:Lwebcast/data/multi_guest_play/Playbook;

    iput-object v1, v0, LX/0fo5;->LJIIJJI:LX/0fqy;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callBackPlaybookDetailListener, playbookDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fqz;->LJFF:LX/0fqx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flowStrChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowingDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fqz;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookDetailHandlerV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0fqz;->LIZIZ:LX/0frT;

    iget-object v1, p0, LX/0fqz;->LJFF:LX/0fqx;

    iget-boolean v0, p0, LX/0fqz;->LJI:Z

    invoke-interface {v2, v1, p1, v0}, LX/0frT;->LIZLLL(LX/0fqx;ZZ)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const-string v1, "PlaybookDetailHandlerV2"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fqz;->LIZLLL:LX/0fo5;

    invoke-virtual {v1}, LX/0fo5;->LJFF()V

    iget-object v0, v1, LX/0fo6;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0fqz;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/entity/PlayRule;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0fqz;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0fqz;->LIZIZ:LX/0frT;

    invoke-interface {v0, p0}, LX/0frT;->LIZIZ(LX/0fqz;)V

    return-void
.end method

.method public final LIZJ(LX/0fns;J)V
    .locals 5

    iget-object v0, p0, LX/0fqz;->LJFF:LX/0fqx;

    invoke-static {v0, p2, p3, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJIIZI(LX/0fqx;JLX/0fns;)Z

    move-result v0

    const-string v4, ", playbookDetail="

    const-string v3, ", stateId="

    const-string v2, "PlaybookDetailHandlerV2"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUIConfigChange, success, uiConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fqz;->LJFF:LX/0fqx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0fqz;->LIZ(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUIConfigChange, fail, uiConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fqz;->LJFF:LX/0fqx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(ZZ)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setIsRunningDetail, isRunningDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayAutoRunFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PlaybookDetailHandlerV2"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    iput-boolean p2, v4, LX/0fqz;->LJII:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isRunningDetail, value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0fqz;->LJIIIIZZ:Z

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean p1, v4, LX/0fqz;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0fqz;->LJFF:LX/0fqx;

    iget-object v5, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v6, v0, LX/0fqx;->LIZIZ:LX/0fqy;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz p1, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0fqz;->LJFF:LX/0fqx;

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget v0, v0, Lwebcast/data/multi_guest_play/Playbook;->automationUserSetting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0fqz;->LJFF:LX/0fqx;

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->supportAutomation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJ(ZLjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/0fqz;->LJII:Z

    if-eqz v0, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS36S0310000_19;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS36S0310000_19;-><init>(LX/0fqz;Lwebcast/data/multi_guest_play/Playbook;LX/0fqy;ZI)V

    const-wide/16 v0, 0x2bc

    invoke-static {v0, v1, v3}, LX/0cTD;->LJJLIIIJ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_2
    iput-boolean v2, v4, LX/0fqz;->LJII:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :cond_3
    iget-object v0, v4, LX/0fqz;->LIZLLL:LX/0fo5;

    invoke-virtual {v0, v5, v6, v7}, LX/0fo5;->LJIIIZ(Lwebcast/data/multi_guest_play/Playbook;LX/0fqy;Z)V

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/0fqz;->LIZLLL:LX/0fo5;

    invoke-virtual {v0}, LX/0fo5;->LJFF()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(ZZ)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setIsShowingDetail, isShowingDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PlaybookDetailHandlerV2"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isShowingDetail, value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/0fqz;->LJI:Z

    if-nez p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS135S0110000_19;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS135S0110000_19;-><init>(LX/0fqz;ZI)V

    invoke-static {v1}, LX/0ozn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fqz;->LJFF:LX/0fqx;

    invoke-virtual {v0}, LX/0fqx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
