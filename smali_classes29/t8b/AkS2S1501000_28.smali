.class public Lt8b/AkS2S1501000_28;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i6:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 3

    iput p8, p0, Lt8b/AkS2S1501000_28;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS2S1501000_28;->l1:Ljava/lang/Object;

    iput p2, v2, Lt8b/AkS2S1501000_28;->i6:I

    iput-object p3, v2, Lt8b/AkS2S1501000_28;->l2:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS2S1501000_28;->l3:Ljava/lang/Object;

    iput-object p5, v2, Lt8b/AkS2S1501000_28;->l4:Ljava/lang/Object;

    iput-object p6, v2, Lt8b/AkS2S1501000_28;->s0:Ljava/lang/String;

    iput-object p7, v2, Lt8b/AkS2S1501000_28;->l5:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS2S1501000_28;Landroid/view/View;)V
    .locals 8

    move-object v2, p1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS2S1501000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0ugE;

    iget v3, p0, Lt8b/AkS2S1501000_28;->i6:I

    iget-object v4, p0, Lt8b/AkS2S1501000_28;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v5, p0, Lt8b/AkS2S1501000_28;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v6, p0, Lt8b/AkS2S1501000_28;->l4:Ljava/lang/Object;

    check-cast v6, LX/0D2z;

    iget-object v7, p0, Lt8b/AkS2S1501000_28;->s0:Ljava/lang/String;

    iget-object p0, p0, Lt8b/AkS2S1501000_28;->l5:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct/range {v1 .. v8}, LX/0ugE;-><init>(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;LX/0D2z;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, LX/0q2o;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS2S1501000_28;Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_0

    sget-object v2, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, Lt8b/AkS2S1501000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vAj;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lt8b/AkS2S1501000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vAj;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lt8b/AkS2S1501000_28;->s0:Ljava/lang/String;

    iget v5, p0, Lt8b/AkS2S1501000_28;->i6:I

    iget-object v6, p0, Lt8b/AkS2S1501000_28;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, p0, Lt8b/AkS2S1501000_28;->l3:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    iget-object v8, p0, Lt8b/AkS2S1501000_28;->l4:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, Lt8b/AkS2S1501000_28;->l5:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    sget-object v0, LX/0vAg;->LIZ:LX/05ta;

    iget-object v0, p0, Lt8b/AkS2S1501000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    iget-object v10, v0, LX/0vAd;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS2S1501000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v11

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tiktokec_selling_points_click"

    invoke-static {v0, v1, v6, v9, v7}, LX/0vAb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)V

    const-string v12, "interaction_bullet"

    const/4 v13, 0x0

    const/16 v14, 0x400

    invoke-static/range {v2 .. v14}, LX/0vAZ;->LJIILIIL(LX/0vAZ;Landroid/content/Context;Landroid/view/View;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lt8b/AkS2S1501000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vAj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS2S1501000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS2S1501000_28;

    invoke-static {v0, p1}, Lt8b/AkS2S1501000_28;->LIZ$1(Lt8b/AkS2S1501000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS2S1501000_28;

    invoke-static {v0, p1}, Lt8b/AkS2S1501000_28;->LIZ$0(Lt8b/AkS2S1501000_28;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
