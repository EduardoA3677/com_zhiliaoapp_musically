.class public final LX/0fqS;
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


# direct methods
.method public constructor <init>(LX/0fqe;)V
    .locals 0

    iput-object p1, p0, LX/0fqS;->LL:LX/0fqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const-string v6, "PlaybookAnchorModel@281.checkAndAsyncUpdatePlaybook$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookAsyncUpdateResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookAsyncUpdateResponse$ResponseData;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/0fqS;->LL:LX/0fqe;

    invoke-virtual {v7}, LX/0fqf;->LJIILLIIL()LX/0fqx;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_0

    iget-wide v3, v8, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v7, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_1

    iget v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playStatus:I

    if-ne v0, v5, :cond_1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v9, "asyncUpdate"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x18

    invoke-static/range {v7 .. v12}, LX/0fqf;->LJIJJLI(LX/0fqf;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_0
.end method
