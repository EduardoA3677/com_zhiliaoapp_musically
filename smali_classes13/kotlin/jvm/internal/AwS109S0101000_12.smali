.class public Lkotlin/jvm/internal/AwS109S0101000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0QNP;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS109S0101000_12;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS109S0101000_12;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS109S0101000_12;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS109S0101000_12;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS109S0101000_12;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS109S0101000_12;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS109S0101000_12;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS109S0101000_12;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS109S0101000_12;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS109S0101000_12;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0R00;",
            ">;I)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS109S0101000_12;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS109S0101000_12;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS109S0101000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LX/0Qy9;

    const-string v1, "listVM"

    const-string v0, "manualListRefresh, real refresh"

    invoke-static {v1, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->hu2(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 p1, 0xe

    move-object v5, v4

    move-object p0, v4

    invoke-static/range {v2 .. v7}, LX/0Qy9;->LIZ(LX/0Qy9;Ljava/lang/Integer;LX/03Xv;LX/03Xv;LX/0IqL;I)LX/0Qy9;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS109S0101000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0R00;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/TopTabNode;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/hometab/base/TopTabNode;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/TopTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJFF()LX/0R01;

    move-result-object v0

    invoke-virtual {v0}, LX/0R01;->LIZJ()LX/0R05;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/0R05;->LJ(ILandroidx/fragment/app/Fragment;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJ:Ljava/util/List;

    iget v3, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->i1:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJFF()LX/0R01;

    move-result-object v0

    invoke-virtual {v0}, LX/0R01;->LIZJ()LX/0R05;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v2}, LX/0R05;->LJ(ILandroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS109S0101000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {p1}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJFF()LX/0R01;

    move-result-object v0

    invoke-virtual {v0}, LX/0R01;->LIZJ()LX/0R05;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/0R05;->LJ(ILandroidx/fragment/app/Fragment;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS109S0101000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0xLB;

    iget v1, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QNP;

    iget v0, v0, LX/0QNP;->LLILLIZIL:I

    const/4 p0, 0x0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0x1ffe

    invoke-static {p1, v1, p0, p0, v0}, LX/0xLB;->LJJIIZI(LX/0xLB;ZZZI)LX/0xLB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS109S0101000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, LX/0R1d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v7, LX/0R1c;

    iget v1, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v7, v1, v0}, LX/0R1c;-><init>(ILjava/lang/String;)V

    const/16 p0, 0xf

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0R1d;->LIZ(LX/0R1d;LX/0IqL;ZLX/0IIQ;LX/0IIQ;LX/0R1c;I)LX/0R1d;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS109S0101000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/0R1e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v8, LX/0R1c;

    iget v1, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v8, v1, v0}, LX/0R1c;-><init>(ILjava/lang/String;)V

    const/16 p0, 0x1f

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v2 .. v9}, LX/0R1e;->LIZ(LX/0R1e;LX/0IqL;ZLX/0IIQ;LX/0IIQ;Ljava/lang/Boolean;LX/0R1c;I)LX/0R1e;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS109S0101000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v1, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->i1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0QwZ;

    invoke-direct {v0, v2, v1}, LX/0QwZ;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS109S0101000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    iget p0, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->i1:I

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->pu2(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS109S0101000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS109S0101000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS109S0101000_12;->invoke$7(Lkotlin/jvm/internal/AwS109S0101000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS109S0101000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS109S0101000_12;->invoke$6(Lkotlin/jvm/internal/AwS109S0101000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS109S0101000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS109S0101000_12;->invoke$5(Lkotlin/jvm/internal/AwS109S0101000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS109S0101000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS109S0101000_12;->invoke$4(Lkotlin/jvm/internal/AwS109S0101000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS109S0101000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS109S0101000_12;->invoke$3(Lkotlin/jvm/internal/AwS109S0101000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS109S0101000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS109S0101000_12;->invoke$2(Lkotlin/jvm/internal/AwS109S0101000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS109S0101000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS109S0101000_12;->invoke$1(Lkotlin/jvm/internal/AwS109S0101000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS109S0101000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS109S0101000_12;->invoke$0(Lkotlin/jvm/internal/AwS109S0101000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
