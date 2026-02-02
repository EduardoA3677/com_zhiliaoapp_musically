.class public final LX/0fqR;
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

.field public final synthetic LLILIL:LX/02OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OV<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0fqe;LX/0fqK;)V
    .locals 0

    iput-object p1, p0, LX/0fqR;->LL:LX/0fqe;

    iput-object p2, p0, LX/0fqR;->LLILIL:LX/02OV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v5, "PlaybookAnchorModel@281.start$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v6, p0, LX/0fqR;->LL:LX/0fqe;

    iget-object v0, v6, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v7, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    :goto_0
    const/4 v9, 0x0

    const-string v0, "PlaybookAnchorModel"

    invoke-static {v9, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearEntityLoading, playbook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJIII(Lwebcast/data/multi_guest_play/Playbook;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v7, :cond_4

    iget-object v0, v7, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->functionExtraMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/multi_guest_play/PlaybookFlowExtra;

    iget-boolean v0, v1, Lwebcast/data/multi_guest_play/PlaybookFlowExtra;->needLoading:Z

    if-eqz v0, :cond_0

    iput-boolean v9, v1, Lwebcast/data/multi_guest_play/PlaybookFlowExtra;->needLoading:Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v7, v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v6}, LX/0fqf;->LJIILLIIL()LX/0fqx;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_4

    iget-wide v2, v7, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    const-string v8, "clearEntityLoading"

    const/4 v10, 0x0

    const/16 v11, 0x1c

    invoke-static/range {v6 .. v11}, LX/0fqf;->LJIJJLI(LX/0fqf;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_4
    iget-object v0, p0, LX/0fqR;->LLILIL:LX/02OV;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/02OV;->LIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
