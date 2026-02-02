.class public final LX/0d94;
.super LX/0d9P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d9P<",
        "LX/0d8c;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0d9P;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0d95;

    invoke-direct {v0, p1}, LX/0d95;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0d94;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dna;)V
    .locals 4

    check-cast p1, LX/0d7e;

    invoke-virtual {p0, p1}, LX/0d9P;->E6(LX/0d7e;)V

    iget-object v1, p1, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v0, p1, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0d94;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, v1, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->communityIdentity:Lwebcast/api/pgc_sub/PGCCommunityIdentity;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lwebcast/api/pgc_sub/PGCCommunityIdentity;->shouldShowCommentBadge:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x8

    goto :goto_0
.end method
