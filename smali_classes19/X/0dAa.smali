.class public final LX/0dAa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

.field public final synthetic LLILIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V
    .locals 1

    iput-object p1, p0, LX/0dAa;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iput-object p2, p0, LX/0dAa;->LLILIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0dAa;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->bO()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0dAa;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0dAa;->LLILIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->banner:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v3, v2, v0}, LX/0d34;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
