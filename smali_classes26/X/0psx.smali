.class public final LX/0psx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public final synthetic LLILIL:LX/0LPF;

.field public final synthetic LLILL:LX/0psu;

.field public final synthetic LLILLIZIL:LX/0umh;

.field public final synthetic LLILLJJLI:Landroid/app/Activity;

.field public final synthetic LLILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0LPF;LX/0psu;LX/0umh;Landroid/app/Activity;Ljava/util/HashMap;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            "LX/0LPF;",
            "LX/0psu;",
            "LX/0umh;",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0psx;->LL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object p2, p0, LX/0psx;->LLILIL:LX/0LPF;

    iput-object p3, p0, LX/0psx;->LLILL:LX/0psu;

    iput-object p4, p0, LX/0psx;->LLILLIZIL:LX/0umh;

    iput-object p5, p0, LX/0psx;->LLILLJJLI:Landroid/app/Activity;

    iput-object p6, p0, LX/0psx;->LLILLL:Ljava/util/HashMap;

    iput-object p7, p0, LX/0psx;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0psx;->LLILZIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v4, p0, LX/0psx;->LL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v7, p0, LX/0psx;->LLILL:LX/0psu;

    iget-object v2, p0, LX/0psx;->LLILLJJLI:Landroid/app/Activity;

    iget-object v3, p0, LX/0psx;->LLILLL:Ljava/util/HashMap;

    iget-object v9, p0, LX/0psx;->LLILLIZIL:LX/0umh;

    iget-object v8, p0, LX/0psx;->LLILZ:Ljava/lang/String;

    iget-object v0, v7, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->isSchemaEncoded:Z

    if-ne v0, v1, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "anchor_event_map"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v9}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "author_id"

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v9}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_video_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v9}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    const-string v0, "anchor_author_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v7, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->seriesAnchorType:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "default_anchor_type"

    :cond_3
    const-string v0, "series_anchor_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v9}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_group_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v9}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    const-string v3, "group_id"

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "anchor_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "enter_from"

    invoke-virtual {v2, v4, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v9}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v7, LX/0psu;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v5

    :cond_7
    const-string v7, "collection_id"

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "detail_aweme_from"

    invoke-virtual {v2, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "entry_source"

    sget-object v0, LX/0pqV;->ANCHOR:LX/0pqV;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v2, p0, LX/0psx;->LLILIL:LX/0LPF;

    iget-object v0, p0, LX/0psx;->LLILL:LX/0psu;

    iget-object v0, v0, LX/0psu;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v5

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0psx;->LLILLIZIL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0psx;->LLILLIZIL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0psx;->LL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "anchor_entry"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0psx;->LLILLIZIL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0psx;->LLILLIZIL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    invoke-virtual {v2, v3, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0psx;->LLILLIZIL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0psx;->LLILLIZIL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_collection_item"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0psx;->LL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const-string v0, "category"

    const-string v3, "0"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getDataFromExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "series_category"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0psx;->LLILL:LX/0psu;

    iget-object v0, v0, LX/0psu;->LIZIZ:LX/0jC3;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0jC3;->LIZIZ:Ljava/lang/String;

    const-string v0, "collection_price"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0psx;->LLILL:LX/0psu;

    iget-object v0, v0, LX/0psu;->LIZIZ:LX/0jC3;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0jC3;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v3, "1"

    :cond_c
    const-string v0, "is_discounted_flag"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0psx;->LLILL:LX/0psu;

    iget-object v0, v0, LX/0psu;->LIZIZ:LX/0jC3;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0jC3;->LIZLLL:Ljava/lang/String;

    :goto_2
    const-string v0, "discount_price"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_multi_anchor_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "event_enter_detail"

    invoke-static {v0}, LX/0nsK;->LIZ(Ljava/lang/String;)LX/0nsG;

    move-result-object v3

    check-cast v3, LX/0nsL;

    if-eqz v3, :cond_e

    iget-object v1, p0, LX/0psx;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b0571

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0krm;

    if-eqz v0, :cond_10

    check-cast v2, LX/0krm;

    :goto_3
    const v0, 0x7f0b057c

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0unI;

    if-eqz v0, :cond_e

    check-cast v1, LX/0unK;

    if-eqz v1, :cond_e

    const-string v0, "click_list"

    iput-object v0, v3, LX/0nsL;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-interface {v2, v3, v1}, LX/0krm;->Fb1(LX/0nsG;LX/0umv;)V

    return-void

    :cond_10
    move-object v2, v4

    goto :goto_3

    :cond_11
    move-object v1, v4

    goto :goto_2

    :cond_12
    move-object v1, v4

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
