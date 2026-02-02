.class public LY/AObjectS475S0100000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS475S0100000_12;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS475S0100000_12;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS475S0100000_12;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS475S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    check-cast p3, LX/0JOC;

    invoke-static {p0, p3}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLZI(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;LX/0JOC;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS475S0100000_12;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS475S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0QhP;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LX/0QhP;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS475S0100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS475S0100000_12;

    invoke-static {v0, p1, p2, p3}, LY/AObjectS475S0100000_12;->invoke$1(LY/AObjectS475S0100000_12;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS475S0100000_12;

    invoke-static {v0, p1, p2, p3}, LY/AObjectS475S0100000_12;->invoke$0(LY/AObjectS475S0100000_12;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
