.class public final LX/0dQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dQf;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;


# direct methods
.method public constructor <init>(LX/0dQf;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V
    .locals 0

    iput-object p1, p0, LX/0dQg;->LL:LX/0dQf;

    iput-object p2, p0, LX/0dQg;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0dQg;->LL:LX/0dQf;

    iget-object v1, v0, LX/0dQf;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iget-object v0, p0, LX/0dQg;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->mu2(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    return-void
.end method
