.class public Lkotlin/jvm/internal/AwS38S0000100_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS38S0000100_24;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS38S0000100_24;->j0:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS38S0000100_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, LX/0nDg;

    const/4 v3, 0x0

    new-instance v5, LX/03Xv;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS38S0000100_24;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/16 p1, 0x77

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0nDg;->LIZ(LX/0nDg;LX/0IqL;Lcom/ss/android/ugc/now/interaction/assem/CommentItem;LX/03Xv;LX/03Xv;ZI)LX/0nDg;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS38S0000100_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0nDf;

    new-instance v2, LX/03Xv;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS38S0000100_24;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0nDf;->LL:LX/0IqL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0nDf;

    invoke-direct {v0, v2, v1}, LX/0nDf;-><init>(LX/03Xv;LX/0IqL;)V

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS38S0000100_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;->getTabId()J

    move-result-wide v3

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS38S0000100_24;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS38S0000100_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    iget-wide p0, p0, Lkotlin/jvm/internal/AwS38S0000100_24;->j0:J

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS38S0000100_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    check-cast v2, LX/0xLf;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS38S0000100_24;->j0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const p1, 0xffff7f

    move-object v4, v3

    move-object v6, v3

    move v8, v5

    move v9, v5

    move-object v10, v3

    move v11, v5

    move v12, v5

    move v13, v5

    move p0, v5

    invoke-static/range {v2 .. v15}, LX/0xLf;->LJJIIZI(LX/0xLf;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLandroid/view/View;Ljava/lang/String;ZZLjava/lang/String;ZZZZI)LX/0xLf;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS38S0000100_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, LX/0nEV;

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v7, LX/03Xv;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS38S0000100_24;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v7, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0xdf

    move-object v4, v3

    move-object v6, v3

    move-object p0, v3

    invoke-static/range {v2 .. v9}, LX/0nEV;->LIZ(LX/0nEV;LX/0IqL;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/03Xv;LX/03Xv;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;I)LX/0nEV;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS38S0000100_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LX/0o2m;

    const/4 v3, 0x0

    new-instance v6, LX/02tv;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS38S0000100_24;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x1f7

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object p0, v3

    invoke-static/range {v2 .. v11}, LX/0o2m;->LIZ(LX/0o2m;LX/02tw;LX/02tw;LX/02tu;LX/02tv;LX/03Xv;LX/02tw;LX/02tw;LX/02tv;I)LX/0o2m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS38S0000100_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS38S0000100_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS38S0000100_24;->invoke$6(Lkotlin/jvm/internal/AwS38S0000100_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS38S0000100_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS38S0000100_24;->invoke$5(Lkotlin/jvm/internal/AwS38S0000100_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS38S0000100_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS38S0000100_24;->invoke$4(Lkotlin/jvm/internal/AwS38S0000100_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS38S0000100_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS38S0000100_24;->invoke$3(Lkotlin/jvm/internal/AwS38S0000100_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS38S0000100_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS38S0000100_24;->invoke$2(Lkotlin/jvm/internal/AwS38S0000100_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS38S0000100_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS38S0000100_24;->invoke$1(Lkotlin/jvm/internal/AwS38S0000100_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS38S0000100_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS38S0000100_24;->invoke$0(Lkotlin/jvm/internal/AwS38S0000100_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
