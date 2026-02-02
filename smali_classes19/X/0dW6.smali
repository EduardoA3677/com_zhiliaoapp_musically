.class public final LX/0dW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dVx;

.field public final synthetic LLILIL:LX/0dRL;


# direct methods
.method public constructor <init>(LX/0dVx;LX/0dRL;)V
    .locals 0

    iput-object p1, p0, LX/0dW6;->LL:LX/0dVx;

    iput-object p2, p0, LX/0dW6;->LLILIL:LX/0dRL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0dW6;->LL:LX/0dVx;

    iget-object v1, v0, LX/0dVx;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iget-object v0, p0, LX/0dW6;->LLILIL:LX/0dRL;

    iget-object v0, v0, LX/0dRL;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->mu2(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    return-void
.end method
