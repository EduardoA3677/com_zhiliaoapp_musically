.class public final LX/0dBK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0dBK;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Lwebcast/api/pgc_sub/PGCTemplateListData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;",
            ">;>;",
            "Lwebcast/api/pgc_sub/PGCTemplateListData;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0dBK;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJLLIL:LX/0dBH;

    new-instance v2, LX/0dfc;

    const/4 v4, 0x0

    iget-object v0, p0, LX/0dBK;->LIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    if-eqz v0, :cond_1

    iget v5, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->subScenario:I

    :goto_0
    if-eqz v0, :cond_0

    iget-object v6, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->activeContract:Lwebcast/api/pgc_sub/PGCTemplateInfo;

    :goto_1
    const/16 v7, 0x70

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LX/0dfc;-><init>(Lwebcast/api/pgc_sub/PGCTemplateListData;ZILwebcast/api/pgc_sub/PGCTemplateInfo;I)V

    invoke-virtual {v1, p1, v2}, LX/0dBH;->LIZLLL(Ljava/util/Map;LX/0dfc;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lwebcast/api/pgc_sub/PGCTemplateListData;LX/02tq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/pgc_sub/PGCTemplateListData;",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCTemplateListData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dBK;->LIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    iget-object v1, p0, LX/0dBK;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v0, p2, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJJJJLIIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJLLIL:LX/0dBH;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p1}, LX/0dBH;->LJ(JLwebcast/api/pgc_sub/PGCTemplateListData;)V

    return-void
.end method
