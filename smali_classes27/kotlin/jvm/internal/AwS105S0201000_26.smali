.class public Lkotlin/jvm/internal/AwS105S0201000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0sJN;Ljava/util/HashMap;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS105S0201000_26;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS105S0201000_26;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS105S0201000_26;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0sJN;LX/0t7j;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS105S0201000_26;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lkotlin/jvm/internal/AwS105S0201000_26;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS105S0201000_26;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0sJN;Ljava/util/HashMap;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS105S0201000_26;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS105S0201000_26;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lkotlin/jvm/internal/AwS105S0201000_26;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;ILX/0rXq;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS105S0201000_26;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS105S0201000_26;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS105S0201000_26;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS105S0201000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, LX/0rXl;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    iget-object v0, v4, LX/0rXl;->LL:LX/0rXm;

    iget-object v2, v0, LX/0rXm;->LIZ:Ljava/util/List;

    iget v1, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rXq;

    invoke-interface {v0}, LX/0rXq;->getFeedId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->lu2(ILjava/lang/String;Ljava/util/List;)I

    move-result v3

    if-gez v3, :cond_0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 p1, 0xff

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v10, v8

    move-object v11, v5

    move-object p0, v5

    invoke-static/range {v4 .. v13}, LX/0rXl;->LIZ(LX/0rXl;LX/0rXm;LX/03Xv;LX/03Xv;IIZLX/03Xv;LX/03Xv;I)LX/0rXl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v4, LX/0rXl;->LL:LX/0rXm;

    iget-object v0, v0, LX/0rXm;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rXq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->tu2(LX/0rXq;)LX/0rXx;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/0rXm;

    const/4 v0, 0x2

    invoke-direct {v5, v2, v0}, LX/0rXm;-><init>(Ljava/util/List;I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 p1, 0xfe

    move-object v7, v6

    move v9, v8

    move v10, v8

    move-object v11, v6

    move-object p0, v6

    invoke-static/range {v4 .. v13}, LX/0rXl;->LIZ(LX/0rXl;LX/0rXm;LX/03Xv;LX/03Xv;IIZLX/03Xv;LX/03Xv;I)LX/0rXl;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS105S0201000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "click_edit_profile"

    iget-object v1, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "click_upload_entrance"

    invoke-static {v0, v2, v1}, LX/0sEy;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0sJN;

    iget v0, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->i2:I

    invoke-virtual {v1, v0}, LX/0sJN;->LIZIZ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS105S0201000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sJN;

    iget-object v2, v0, LX/0sJN;->LJFF:LX/0sJB;

    sget-object v1, LX/0sJF;->UPLOAD_PHOTO:LX/0sJF;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {v2, v1, v0}, LX/0sJB;->LJ(LX/0sJF;Ljava/util/HashMap;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sJN;

    iget v0, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->i2:I

    invoke-virtual {v1, v0}, LX/0sJN;->LIZIZ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS105S0201000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sJN;

    iget v1, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, LX/0sJN;->LIZ(Landroid/app/Activity;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS105S0201000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS105S0201000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS105S0201000_26;->invoke$3(Lkotlin/jvm/internal/AwS105S0201000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS105S0201000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS105S0201000_26;->invoke$2(Lkotlin/jvm/internal/AwS105S0201000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS105S0201000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS105S0201000_26;->invoke$1(Lkotlin/jvm/internal/AwS105S0201000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS105S0201000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS105S0201000_26;->invoke$0(Lkotlin/jvm/internal/AwS105S0201000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
