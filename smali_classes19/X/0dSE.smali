.class public final LX/0dSE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

.field public final synthetic LLILIL:LX/0dSA;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dSA;)V
    .locals 0

    iput-object p1, p0, LX/0dSE;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iput-object p2, p0, LX/0dSE;->LLILIL:LX/0dSA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0dSE;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->previewMode:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0dSE;->LLILIL:LX/0dSA;

    iget-object v0, v0, LX/0dSA;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->mu2(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    return-void
.end method
