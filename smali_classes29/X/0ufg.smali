.class public final LX/0ufg;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    iput-object p2, p0, LX/0ufg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iput p1, p0, LX/0ufg;->LLILIL:I

    iput-object p4, p0, LX/0ufg;->LLILL:Ljava/lang/String;

    const-string v0, "video_comment_multi_anchor"

    iput-object v0, p0, LX/0ufg;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ufg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    iput-object p7, p0, LX/0ufg;->LLILLL:Ljava/util/List;

    iput-object p5, p0, LX/0ufg;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/0ufg;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0ufg;->LLILZLL:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, LX/01j9;

    iget-object v0, p0, LX/0ufg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionLogExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    :cond_0
    iget v0, p0, LX/0ufg;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LX/0ufg;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0ufg;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0ufg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v4, p0, LX/0ufg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    iget-object v5, p0, LX/0ufg;->LLILLL:Ljava/util/List;

    invoke-static/range {v0 .. v6}, LX/0uiF;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/util/List;LX/01j9;)V

    iget-object v1, p0, LX/0ufg;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "countdown_type"

    invoke-virtual {v6, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0ufg;->LLILZIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "activity_name"

    invoke-virtual {v6, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0ufg;->LLILZLL:Ljava/util/Map;

    invoke-virtual {v6, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    iget-object v2, p0, LX/0ufg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0uiG;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0ufg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v1

    iget-object v0, p0, LX/0ufg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSkus()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uiG;->LJIJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
