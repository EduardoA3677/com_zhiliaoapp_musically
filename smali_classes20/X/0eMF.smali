.class public final LX/0eMF;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0eQe;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;ILX/0eQe;ILcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V
    .locals 0

    iput-object p1, p0, LX/0eMF;->LL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iput p2, p0, LX/0eMF;->LLILIL:I

    iput-object p3, p0, LX/0eMF;->LLILL:LX/0eQe;

    iput p4, p0, LX/0eMF;->LLILLIZIL:I

    iput-object p5, p0, LX/0eMF;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiLiveAnchorUserInfoPresenter@6075.updateApplierSetting$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0eMF;->LL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iget v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    iget v0, p0, LX/0eMF;->LLILIL:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0eMF;->LLILL:LX/0eQe;

    iget-object v1, v0, LX/0eFL;->LL:LX/0cA6;

    check-cast v1, LX/0eMG;

    iget v0, p0, LX/0eMF;->LLILLIZIL:I

    invoke-interface {v1, v2, v0}, LX/0eMG;->Sf(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;I)V

    :cond_0
    sget-object v3, LX/0eGl;->LIZ:LX/0eGl;

    iget-object v2, p0, LX/0eMF;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v1, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    const-string v0, "anchor_manage_panel"

    invoke-virtual {v3, v2, v1, v0}, LX/0eGl;->LJIJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
