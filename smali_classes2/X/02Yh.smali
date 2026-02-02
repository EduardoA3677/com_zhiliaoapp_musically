.class public final LX/02Yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fqe;


# direct methods
.method public constructor <init>(LX/0fqe;)V
    .locals 0

    iput-object p1, p0, LX/02Yh;->LL:LX/0fqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    new-instance v4, LX/02tq;

    invoke-direct {v4}, LX/02tq;-><init>()V

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartResponse$ResponseData;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartResponse$ResponseData;-><init>()V

    new-instance v2, Lwebcast/data/multi_guest_play/ActivePlaybook;

    invoke-direct {v2}, Lwebcast/data/multi_guest_play/ActivePlaybook;-><init>()V

    const/4 v1, 0x1

    iput v1, v2, Lwebcast/data/multi_guest_play/ActivePlaybook;->playStatus:I

    iput-boolean v1, v2, Lwebcast/data/multi_guest_play/ActivePlaybook;->existsCustomContent:Z

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateResponse$ResponseData;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    iput-object v0, v2, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    iput-boolean v1, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartResponse$ResponseData;->isExists:Z

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartResponse$ResponseData;->activePlaybook:Lwebcast/data/multi_guest_play/ActivePlaybook;

    iput-object v3, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v4}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozo;->LIZLLL:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/02Mx;

    iget-object v0, p0, LX/02Yh;->LL:LX/0fqe;

    invoke-direct {v1, v0}, LX/02Mx;-><init>(LX/0fqe;)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    return-object v0
.end method
