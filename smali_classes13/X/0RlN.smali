.class public LX/0RlN;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0R2g;I)V
    .locals 3

    iput p2, p0, LX/0RlN;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0RlN;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(LX/0RlN;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0RlN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R2g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0RlN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R2g;

    iget-object v0, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteModel()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->getVideoViewSchema()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    const/4 v2, 0x0

    const/16 v5, 0xe

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    if-eqz v1, :cond_1

    const-string v2, "video"

    iget-object v0, p0, LX/0RlN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R2g;

    iget-object v3, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v4, "myself"

    const-string v5, "video_view"

    iget-object v0, v0, LX/0R2g;->LLIZ:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 p0, 0x0

    move-object p1, p0

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method public static final LIZ$1(LX/0RlN;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0RlN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R2g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0RlN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R2g;

    iget-object v0, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPoiBoostData()Lcom/ss/android/ugc/aweme/poi/PoiBoostData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiBoostData;->getSchema()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LX/0RlN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R2g;

    iget-object v0, v0, LX/0R2g;->LLIZ:LX/12LU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v5, "enter_from"

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "bottom_bar"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "roma_enable_with_param"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/0RlN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R2g;

    iget-object v0, v0, LX/0R2g;->LLIZ:LX/12LU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0RlN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R2g;

    iget-object v3, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v5, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttls_author_video_incentive_detail_click"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_5

    :cond_3
    move-object v1, v4

    goto :goto_4

    :cond_4
    move-object v1, v4

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0RlN;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0IJ5;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0RlN;

    invoke-static {v0, p1}, LX/0RlN;->LIZ$0(LX/0RlN;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlN;

    invoke-static {v0, p1}, LX/0RlN;->LIZ$1(LX/0RlN;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
