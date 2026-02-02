.class public final LX/02Mu;
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

    iput-object p1, p0, LX/02Mu;->LL:LX/0fqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PlaybookAnchorModel@281.notifyServerRunningStep$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateActiveContentResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateActiveContentResponse$ResponseData;->activePlaybook:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/02Mu;->LL:LX/0fqe;

    const/4 v1, 0x0

    const-string v0, "notifyServerRunningStep"

    invoke-virtual {v2, v3, v0, v1}, LX/0fqf;->LJJIFFI(Lwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
