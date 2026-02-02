.class public LX/12LB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12LB;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12LB;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/12LB;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/12LB;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/12LB;IFI)V
    .locals 2

    iget-object v0, p0, LX/12LB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->isFeedResume()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12LB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->isFirst:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, LX/12LB;->onPageSelected(I)V

    iget-object v0, p0, LX/12LB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->isFirst:Z

    :cond_0
    return-void
.end method

.method public static final onPageScrolled$1(LX/12LB;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/12LB;I)V
    .locals 7

    iget-object v0, p0, LX/12LB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    iget v2, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->curIndex:I

    const/4 v6, 0x0

    if-eq v2, p1, :cond_2

    if-ltz v2, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->feedAdapter:LX/10kZ;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/12LB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->feedAdapter:LX/10kZ;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    iget-object v1, v0, LX/10kZ;->LLIZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10kY;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/10kY;->onPausePlay(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, LX/12LB;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    iget v2, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->curIndex:I

    if-lt p1, v2, :cond_15

    const/4 v3, 0x1

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->feedAdapter:LX/10kZ;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    iget-object v1, v0, LX/10kZ;->LLILZIL:LX/10kd;

    if-ltz v2, :cond_13

    iget-object v0, v1, LX/10kd;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_14

    iget-object v0, v1, LX/10kd;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    iget-object v1, p0, LX/12LB;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->feedAdapter:LX/10kZ;

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    iget-object v2, v1, LX/10kZ;->LLILZIL:LX/10kd;

    if-ltz p1, :cond_11

    iget-object v1, v2, LX/10kd;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_12

    iget-object v1, v2, LX/10kd;->LIZ:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_2
    invoke-virtual {v4, v3, v0, v1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->mobPageScroll(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/12LB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    iput p1, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->curIndex:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->feedAdapter:LX/10kZ;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    iget-object v1, v0, LX/10kZ;->LLILZIL:LX/10kd;

    if-ltz p1, :cond_f

    iget-object v0, v1, LX/10kd;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_10

    iget-object v0, v1, LX/10kd;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_3
    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    sput-object v1, LX/0re8;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_5
    sput-object v1, LX/0re8;->LIZ:Ljava/lang/String;

    sput-object v0, LX/06oN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/12LB;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->checkLoadMore()V

    if-eqz v0, :cond_6

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->setVideoIdParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_6
    iget-object v0, p0, LX/12LB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->bottomSpace:Landroid/view/View;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/12LB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->adaptation()V

    :cond_8
    iget-object v0, p0, LX/12LB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->ivPlay:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/12LB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->hideIvPlay()V

    :cond_a
    iget-object v0, p0, LX/12LB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->playController:LX/10kq;

    if-nez v0, :cond_b

    move-object v0, v6

    :cond_b
    iget-object v0, v0, LX/10kq;->LLILIL:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LJJJJJL()V

    iget-object v0, p0, LX/12LB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->playController:LX/10kq;

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    invoke-static {v6}, LX/10kq;->LIZIZ(LX/10kq;)V

    return-void

    :cond_d
    move-object v1, v6

    goto :goto_5

    :cond_e
    move-object v1, v6

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    move-object v0, v6

    goto :goto_3

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    move-object v1, v6

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    move-object v0, v6

    goto/16 :goto_1

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final onPageSelected$1(LX/12LB;I)V
    .locals 1

    iget-object v0, p0, LX/12LB;->l0:Ljava/lang/Object;

    check-cast v0, LX/10iV;

    iget-object p0, v0, LX/10iV;->LLJJJIL:Landroid/view/View;

    instance-of v0, p0, LX/0CTN;

    if-eqz v0, :cond_0

    check-cast p0, LX/0CTN;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0CTN;->setSelectedIndex(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/12LB;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LB;

    invoke-static {v0, p1}, LX/12LB;->onPageScrollStateChanged$0(LX/12LB;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LB;

    invoke-static {v0, p1}, LX/12LB;->onPageScrollStateChanged$1(LX/12LB;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/12LB;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LB;

    invoke-static {v0, p1, p2, p3}, LX/12LB;->onPageScrolled$0(LX/12LB;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LB;

    invoke-static {v0, p1, p2, p3}, LX/12LB;->onPageScrolled$1(LX/12LB;IFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/12LB;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LB;

    invoke-static {v0, p1}, LX/12LB;->onPageSelected$0(LX/12LB;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LB;

    invoke-static {v0, p1}, LX/12LB;->onPageSelected$1(LX/12LB;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
