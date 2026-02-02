.class public final LX/0eQS;
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

    iput-object p1, p0, LX/0eQS;->LL:LX/0fqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "PlaybookAnchorModel@281.resumeForLive$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookGetActiveContentResponse$ResponseData;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookGetActiveContentResponse$ResponseData;->activePlaybook:Lwebcast/data/multi_guest_play/ActivePlaybook;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget v1, v3, Lwebcast/data/multi_guest_play/ActivePlaybook;->playStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "auto_apply"

    sput-object v0, LX/0fGn;->LJIIJ:Ljava/lang/String;

    const-string v0, "live_stop_continue"

    sput-object v0, LX/0fGn;->LJIIJJI:Ljava/lang/String;

    iget-object v1, p0, LX/0eQS;->LL:LX/0fqe;

    const-string v0, "resumeForLive"

    invoke-virtual {v1, v3, v0, v2}, LX/0fqf;->LJJIFFI(Lwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;Z)V

    iget-object v1, v3, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0eQS;->LL:LX/0fqe;

    invoke-virtual {v0, v1}, LX/0fqe;->LJJIJLIJ(Lwebcast/data/multi_guest_play/Playbook;)V

    :cond_0
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0eQS;->LL:LX/0fqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PlaybookAnchorModel"

    invoke-static {v2, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "resumeForLive, no activePlaybook"

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method
