.class public final LX/0dQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dQh;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;


# direct methods
.method public constructor <init>(LX/0dQh;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V
    .locals 0

    iput-object p1, p0, LX/0dQi;->LL:LX/0dQh;

    iput-object p2, p0, LX/0dQi;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0dQi;->LL:LX/0dQh;

    iget-object v1, v0, LX/0dQh;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iget-object v0, p0, LX/0dQi;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->mu2(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    return-void
.end method
