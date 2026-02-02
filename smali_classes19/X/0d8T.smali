.class public final LX/0d8T;
.super LX/0d7e;
.source "SourceFile"


# instance fields
.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:I

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Z


# direct methods
.method public constructor <init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "item_privilege_price_info"

    const/4 v2, 0x1

    const-string v3, "multi_tier"

    move-object v4, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0d7e;-><init>(Ljava/lang/String;ILjava/lang/String;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    iput-object v1, v0, LX/0d8T;->LLILLL:Ljava/lang/String;

    iput v2, v0, LX/0d8T;->LLILZ:I

    iput-object v3, v0, LX/0d8T;->LLILZIL:Ljava/lang/String;

    iput-boolean v2, v0, LX/0d8T;->LLILZLL:Z

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0d8T;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0d8T;->LLILZ:I

    return v0
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0d8T;->LLILLL:Ljava/lang/String;

    return-object v0
.end method
