.class public final Lcom/ss/android/ugc/aweme/discover/model/BrandedContentToolSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final baBcSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ba_bc_schema"
    .end annotation
.end field

.field public final baViewInsightsSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ba_view_insights_schema"
    .end annotation
.end field

.field public final brandedContentInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "branded_content_info"
    .end annotation
.end field

.field public final brandedContentPolicy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "branded_content_policy"
    .end annotation
.end field

.field public final tcmCommunityGuidelines:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tcm_community_guidelines"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aweme://lynxview/?channel=tiktok_ba_lynx_v2&bundle=branded-content%2Ftemplate.js&hide_nav_bar=1&use_bdx=1&trans_status_bar=1&group=tiktok_ba_lynx_v2&hide_status_bar=0&fallback_url=https%3A%2F%2Fwww.tiktok.com%2Ffalcon%2Ftiktok_ba_lynx_v2%2Fbranded-content%3Fpage_module%3Doverview&page_module=overview"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/BrandedContentToolSchema;->baBcSchema:Ljava/lang/String;

    const-string v0, "aweme://lynxview/?channel=tiktok_ba_lynx_v2&bundle=branded-content%2Ftemplate.js&hide_nav_bar=1&use_bdx=1&trans_status_bar=1&group=tiktok_ba_lynx_v2&hide_status_bar=0&fallback_url=https%3A%2F%2Fwww.tiktok.com%2Ffalcon%2Ftiktok_ba_lynx_v2%2Fbranded-content%3Fbct_insight_path%3Ddetail%26page_module%3Dinsight&bct_insight_path=detail&enable_canvas=1&page_module=insight"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/BrandedContentToolSchema;->baViewInsightsSchema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBaBcSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/BrandedContentToolSchema;->baBcSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaViewInsightsSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/BrandedContentToolSchema;->baViewInsightsSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrandedContentInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/BrandedContentToolSchema;->brandedContentInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrandedContentPolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/BrandedContentToolSchema;->brandedContentPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcmCommunityGuidelines()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/BrandedContentToolSchema;->tcmCommunityGuidelines:Ljava/lang/String;

    return-object v0
.end method
