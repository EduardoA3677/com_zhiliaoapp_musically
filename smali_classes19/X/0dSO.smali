.class public final LX/0dSO;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

.field public final synthetic LLILIL:Lwebcast/api/pgc_sub/PGCPostActionRequest;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;Lwebcast/api/pgc_sub/PGCPostActionRequest;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V
    .locals 0

    iput-object p1, p0, LX/0dSO;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iput-object p2, p0, LX/0dSO;->LLILIL:Lwebcast/api/pgc_sub/PGCPostActionRequest;

    iput-object p3, p0, LX/0dSO;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SubSpaceFeedVM@f727.postAction$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/0dSO;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->LLILZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0dSO;->LLILIL:Lwebcast/api/pgc_sub/PGCPostActionRequest;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0dSO;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->LLILLJJLI:LX/0dRN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dSO;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-virtual {v1, v0}, LX/0dRN;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
