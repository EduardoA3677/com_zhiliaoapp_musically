.class public Lkotlin/jvm/internal/AwS29S2100000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS29S2100000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS29S2100000_12;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS29S2100000_12;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS29S2100000_12;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/BottomSurveyAssem;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS29S2100000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS29S2100000_12;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS29S2100000_12;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS29S2100000_12;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS88S1200000_20;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS29S2100000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS29S2100000_12;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS29S2100000_12;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS29S2100000_12;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS29S2100000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0ChS;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS29S2100000_12;->s0:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS522S0100000_12;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS29S2100000_12;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/BottomSurveyAssem;

    const/16 v0, 0x124

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/BottomSurveyAssem;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS522S0100000_12;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS29S2100000_12;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/BottomSurveyAssem;

    const/16 v0, 0x125

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/BottomSurveyAssem;I)V

    invoke-virtual {p1, v4, v3, v2}, LX/0ChS;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS29S2100000_12;->s1:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS522S0100000_12;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS29S2100000_12;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/BottomSurveyAssem;

    const/16 v0, 0x126

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/BottomSurveyAssem;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS522S0100000_12;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS29S2100000_12;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/BottomSurveyAssem;

    const/16 v0, 0x127

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/BottomSurveyAssem;I)V

    invoke-virtual {p1, v4, v3, v2}, LX/0ChS;->LIZJ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS29S2100000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0Qy9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0Qy9;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v5, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, p0, Lkotlin/jvm/internal/AwS29S2100000_12;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS29S2100000_12;->s1:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0MUb;

    instance-of v0, v1, LX/0NEM;

    if-eqz v0, :cond_5

    check-cast v1, LX/0NEM;

    invoke-interface {v1}, LX/0NEM;->LLIFFJFJJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-nez v7, :cond_2

    if-nez v0, :cond_0

    const/4 v7, 0x1

    :cond_1
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/0MW0;

    if-eqz v0, :cond_1

    if-nez v7, :cond_1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    const-string v1, "listVM"

    const-string v0, "removeItemByUidAndAid, ready to remove"

    invoke-static {v1, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S2100000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    invoke-virtual {v0, v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS29S2100000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS29S2100000_12;->s0:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S2100000_12;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0GpG;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS29S2100000_12;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS29S2100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS29S2100000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS29S2100000_12;->invoke$2(Lkotlin/jvm/internal/AwS29S2100000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS29S2100000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS29S2100000_12;->invoke$1(Lkotlin/jvm/internal/AwS29S2100000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS29S2100000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS29S2100000_12;->invoke$0(Lkotlin/jvm/internal/AwS29S2100000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
