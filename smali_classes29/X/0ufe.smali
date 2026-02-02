.class public final LX/0ufe;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01j9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0ufe;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    iput-object p2, p0, LX/0ufe;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0ufe;->LLILL:Ljava/lang/Long;

    iput-object p4, p0, LX/0ufe;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0ufe;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "video_comment_multi_anchor"

    iput-object v0, p0, LX/0ufe;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, LX/01j9;

    const-string v1, "list_name"

    const-string v0, "video_shopping_list"

    invoke-virtual {v6, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "enter_list_form"

    const-string v0, "video_multi_anchor"

    invoke-virtual {v6, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v0, p0, LX/0ufe;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ufe;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "ad_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "creative_id"

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0ufe;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_cnt"

    invoke-virtual {v6, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ufe;->LLILL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-virtual {v6, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0ufe;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "is_load_data"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0ufe;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "quit_type"

    invoke-virtual {v6, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0ufe;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0ufe;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/0ufe;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    iget-object v5, p0, LX/0ufe;->LLILIL:Ljava/util/List;

    const/4 v0, 0x0

    move-object v1, v0

    invoke-static/range {v0 .. v6}, LX/0uiF;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/util/List;LX/01j9;)V

    :cond_4
    iget-object v2, p0, LX/0ufe;->LLILIL:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v6, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uiG;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_type"

    invoke-virtual {v6, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0ufe;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/0uiG;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0ufe;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    invoke-static {v2, v0, v1}, LX/0uiG;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
