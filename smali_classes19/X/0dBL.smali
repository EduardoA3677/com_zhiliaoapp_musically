.class public final LX/0dBL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lwebcast/api/sub/TemplateListData;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0dBL;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Lwebcast/api/sub/TemplateListData;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
            ">;>;",
            "Lwebcast/api/sub/TemplateListData;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0dBL;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJLLIL:LX/0dBG;

    new-instance v2, LX/0dfb;

    const/4 v4, 0x0

    iget-object v0, p0, LX/0dBL;->LIZ:Lwebcast/api/sub/TemplateListData;

    if-eqz v0, :cond_1

    iget v5, v0, Lwebcast/api/sub/TemplateListData;->subScenario:I

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lwebcast/api/sub/TemplateListData;->activeContract:Lwebcast/api/sub/TemplateInfo;

    iget-object v7, v0, Lwebcast/api/sub/TemplateListData;->preCheckResult:Lcom/bytedance/android/livesdk/subscribe/model/PreCheckResult;

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, LX/0dfb;-><init>(Lwebcast/api/sub/TemplateListData;ZILwebcast/api/sub/TemplateInfo;Lcom/bytedance/android/livesdk/subscribe/model/PreCheckResult;Ljava/util/List;I)V

    invoke-virtual {v1, p1, v2}, LX/0dBG;->LIZLLL(Ljava/util/Map;LX/0dfb;)V

    return-void

    :cond_0
    move-object v7, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lwebcast/api/sub/TemplateListData;LX/02tq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/TemplateListData;",
            "LX/02tq<",
            "Lwebcast/api/sub/TemplateListData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dBL;->LIZ:Lwebcast/api/sub/TemplateListData;

    iget-object v1, p0, LX/0dBL;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v0, p2, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJJJJLIIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJLLIL:LX/0dBG;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p1}, LX/0dBG;->LJFF(JLwebcast/api/sub/TemplateListData;)V

    return-void
.end method
