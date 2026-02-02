.class public final LX/0dTB;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

.field public final synthetic LLILIL:Lwebcast/api/pgc_sub/PGCPostActionRequest;

.field public final synthetic LLILL:LX/0dS4;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;Lwebcast/api/pgc_sub/PGCPostActionRequest;LX/0dS4;)V
    .locals 0

    iput-object p1, p0, LX/0dTB;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iput-object p2, p0, LX/0dTB;->LLILIL:Lwebcast/api/pgc_sub/PGCPostActionRequest;

    iput-object p3, p0, LX/0dTB;->LLILL:LX/0dS4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SubSpaceDetailVM@8e9d.postActionTopic$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/0dTB;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILLJJLI:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0dTB;->LLILIL:Lwebcast/api/pgc_sub/PGCPostActionRequest;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0dTB;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILL:LX/0dSq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dTB;->LLILL:LX/0dS4;

    invoke-virtual {v0}, LX/0dS4;->LIZ()Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dSq;->LJ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
