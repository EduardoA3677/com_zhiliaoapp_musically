.class public Lkotlin/jvm/internal/AwS115S0101000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0hIY;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS115S0101000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS115S0101000_20;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS115S0101000_20;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0hIZ;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS115S0101000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS115S0101000_20;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS115S0101000_20;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS115S0101000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS115S0101000_20;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS115S0101000_20;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS115S0101000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS115S0101000_20;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS115S0101000_20;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;I)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS115S0101000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS115S0101000_20;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS115S0101000_20;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS115S0101000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/0grY;

    new-instance v2, LX/02tv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS115S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v4, LX/02tv;

    iget v0, p0, Lkotlin/jvm/internal/AwS115S0101000_20;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/03Xv;

    invoke-direct {v5, v3}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    const/16 p1, 0x12

    invoke-static/range {v1 .. v8}, LX/0grY;->LIZ(LX/0grY;LX/02tv;LX/02tv;LX/02tv;LX/03Xv;JI)LX/0grY;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS115S0101000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/0grY;

    new-instance v2, LX/02tv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS115S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v4, LX/02tv;

    iget v0, p0, Lkotlin/jvm/internal/AwS115S0101000_20;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    const/16 p1, 0x1a

    move-object v5, v3

    invoke-static/range {v1 .. v8}, LX/0grY;->LIZ(LX/0grY;LX/02tv;LX/02tv;LX/02tv;LX/03Xv;JI)LX/0grY;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS115S0101000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/0hnD;

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v8, LX/03Xv;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS115S0101000_20;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, Lkotlin/jvm/internal/AwS115S0101000_20;->i1:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x5f

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move p0, v7

    invoke-static/range {v2 .. v10}, LX/0hnD;->LIZ(LX/0hnD;LX/0IqL;LX/0hmh;LX/0hnF;LX/03Xv;ILX/03Xv;II)LX/0hnD;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS115S0101000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/0haP;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS115S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hIZ;

    iget-object v2, v0, LX/0hIZ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0hIZ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const-string v5, "detail_page_share_panel"

    if-eqz v0, :cond_2

    const-string v3, "click_share_button"

    :goto_1
    iget v0, p0, Lkotlin/jvm/internal/AwS115S0101000_20;->i1:I

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS115S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hIZ;

    invoke-virtual {v0}, LX/0hIZ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v5, "action"

    :cond_1
    const-string v6, "default_story_icon"

    const/4 p0, 0x3

    const p1, 0x5f96d

    invoke-static/range {v1 .. v8}, LX/0haP;->LIZ(LX/0haP;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)LX/0haP;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS115S0101000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0hlT;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS115S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->TN()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v4

    iget v3, p0, Lkotlin/jvm/internal/AwS115S0101000_20;->i1:I

    iget-object v2, p1, LX/0hlT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->ju2(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->ju2(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)V

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)V

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS115S0101000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/0haP;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS115S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hIY;

    iget-object v2, v0, LX/0Q76;->LLILL:Ljava/lang/String;

    const-string v3, "long_press"

    iget v0, p0, Lkotlin/jvm/internal/AwS115S0101000_20;->i1:I

    add-int/lit8 v4, v0, 0x1

    const-string v5, "action"

    const-string v6, "default_story_icon"

    const/4 p0, 0x3

    const p1, 0x5f96d

    invoke-static/range {v1 .. v8}, LX/0haP;->LIZ(LX/0haP;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)LX/0haP;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS115S0101000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS115S0101000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS115S0101000_20;->invoke$5(Lkotlin/jvm/internal/AwS115S0101000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS115S0101000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS115S0101000_20;->invoke$4(Lkotlin/jvm/internal/AwS115S0101000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS115S0101000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS115S0101000_20;->invoke$3(Lkotlin/jvm/internal/AwS115S0101000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS115S0101000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS115S0101000_20;->invoke$2(Lkotlin/jvm/internal/AwS115S0101000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS115S0101000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS115S0101000_20;->invoke$1(Lkotlin/jvm/internal/AwS115S0101000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS115S0101000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS115S0101000_20;->invoke$0(Lkotlin/jvm/internal/AwS115S0101000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
