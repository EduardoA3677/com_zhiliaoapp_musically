.class public final LX/0vBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Riq;


# instance fields
.field public LIZ:LX/0vBo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Z)V
    .locals 1

    iget-object v0, p0, LX/0vBg;->LIZ:LX/0vBo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p1, p2}, LX/0vBo;->LJII(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;)V
    .locals 1

    iget-object v0, p0, LX/0vBg;->LIZ:LX/0vBo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, LX/0vBo;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    sget-object v0, LX/0vAZ;->LIZ:LX/0vAZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LX/0vAZ;->LIZIZ:Z

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;)V
    .locals 1

    iget-object v0, p0, LX/0vBg;->LIZ:LX/0vBo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, LX/0vBo;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;)V
    .locals 1

    iget-object v0, p0, LX/0vBg;->LIZ:LX/0vBo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, LX/0vBo;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;I)V
    .locals 1

    iget-object v0, p0, LX/0vBg;->LIZ:LX/0vBo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p1, p2}, LX/0vBo;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;LX/0RJ2;)V
    .locals 6

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0vBg;->LIZ:LX/0vBo;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0vBM;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)LX/0vB9;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0vBg;->LIZ:LX/0vBo;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0vBM;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)LX/0vB9;

    move-result-object v0

    :goto_1
    if-ne v1, v0, :cond_1

    sget-object v0, LX/0vB9;->LINEAR:LX/0vB9;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getSearchCardData()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getCouponUiStyle()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getSearchCardData()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getCardSearchVoucher()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    :goto_2
    iget-object v1, p0, LX/0vBg;->LIZ:LX/0vBo;

    instance-of v0, v1, LX/0vBY;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vBY;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0vBY;->LJ:Z

    if-ne v0, v2, :cond_1

    iget v0, v1, LX/0vBY;->LJFF:I

    if-eq v0, v3, :cond_4

    :cond_1
    iget-object v0, p0, LX/0vBg;->LIZ:LX/0vBo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vBo;->LIZIZ()Landroid/view/View;

    move-result-object v4

    :cond_2
    invoke-static {v4, p4}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-static {p2}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0vBM;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)LX/0vB9;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0vBA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    new-instance v0, LX/0vBY;

    invoke-direct {v0, p4, p1}, LX/0vBY;-><init>(LX/0RJ2;Landroidx/fragment/app/Fragment;)V

    :goto_3
    iput-object v0, p0, LX/0vBg;->LIZ:LX/0vBo;

    :cond_4
    iget-object v0, p0, LX/0vBg;->LIZ:LX/0vBo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3, p2}, LX/0vBo;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    return-void

    :pswitch_0
    new-instance v0, LX/0vBb;

    invoke-direct {v0, p4, p1}, LX/0vBb;-><init>(LX/0RJ2;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, LX/0vBh;

    invoke-direct {v0, p4, p1}, LX/0vBh;-><init>(LX/0RJ2;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :pswitch_2
    new-instance v0, LX/0vBj;

    invoke-direct {v0, p4, p1}, LX/0vBj;-><init>(LX/0RJ2;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :pswitch_3
    new-instance v0, LX/0vBd;

    invoke-direct {v0, p4, p1}, LX/0vBd;-><init>(LX/0RJ2;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :pswitch_4
    new-instance v0, LX/0vBi;

    invoke-direct {v0, p4, p1}, LX/0vBi;-><init>(LX/0RJ2;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :pswitch_5
    new-instance v0, LX/0vBY;

    invoke-direct {v0, p4, p1}, LX/0vBY;-><init>(LX/0RJ2;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :pswitch_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getSearchCardData()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getCouponUiStyle()I

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getSearchCardData()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getCardSearchVoucher()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    :goto_4
    new-instance v0, LX/0vBY;

    invoke-direct {v0, p4, p1, v5, v1}, LX/0vBY;-><init>(LX/0RJ2;Landroidx/fragment/app/Fragment;ZI)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v0, v4

    goto/16 :goto_1

    :cond_b
    move-object v1, v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
