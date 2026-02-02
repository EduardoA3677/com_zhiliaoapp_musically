.class public final LX/0dXk;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/FakeSubSpaceEditorAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/FakeSubSpaceEditorAssem;)V
    .locals 2

    iput-object p1, p0, LX/0dXk;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/FakeSubSpaceEditorAssem;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0dXk;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/FakeSubSpaceEditorAssem;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/FakeSubSpaceEditorAssem;->on(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/FakeSubSpaceEditorAssem;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;II)V

    :cond_0
    return-void
.end method
