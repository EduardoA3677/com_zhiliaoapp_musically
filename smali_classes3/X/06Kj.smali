.class public final synthetic LX/06Kj;
.super LX/10fZ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/relatedvideos/RelatedVideosFeedSharedVM;

    const-string v3, "config"

    const-string v4, "getConfig()Lcom/bytedance/ies/powerlist/page/config/PowerPageConfig;"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fZ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ext_power_list/AssemListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    return-object v0
.end method
