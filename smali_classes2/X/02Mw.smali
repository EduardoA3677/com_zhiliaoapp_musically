.class public final LX/02Mw;
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

    iput-object p1, p0, LX/02Mw;->LL:LX/0fqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PlaybookAnchorModel@281.startInPreviewPage$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v3, p0, LX/02Mw;->LL:LX/0fqe;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartResponse$ResponseData;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartResponse$ResponseData;->activePlaybook:Lwebcast/data/multi_guest_play/ActivePlaybook;

    const/4 v1, 0x0

    const-string v0, "startInPreviewPageByPlaybook"

    invoke-virtual {v3, v2, v0, v1}, LX/0fqf;->LJJIFFI(Lwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
