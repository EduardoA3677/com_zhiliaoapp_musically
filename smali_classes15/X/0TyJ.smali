.class public final LX/0TyJ;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;)V
    .locals 2

    iput-boolean p1, p0, LX/0TyJ;->LLILLIZIL:Z

    iput-object p2, p0, LX/0TyJ;->LLILLJJLI:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0TyJ;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TyJ;->LLILLJJLI:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->JN()LX/0Tz6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Tz6;->LJII(Z)V

    :cond_0
    return-void
.end method
