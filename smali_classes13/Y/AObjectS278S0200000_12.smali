.class public LY/AObjectS278S0200000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS278S0200000_12;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS278S0200000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS278S0200000_12;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS278S0200000_12;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LY/AObjectS278S0200000_12;->l0:Ljava/lang/Object;

    check-cast v5, LX/0QsC;

    iget-object v4, p0, LY/AObjectS278S0200000_12;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v5, LX/0QsC;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove current live, aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseListFragmentPanel"

    invoke-virtual {v2, v0, v1}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LX/0QWA;

    iget-object v0, v5, LX/0QsC;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FUNCTION_FROM_DEFAULT"

    const-string v0, "live_kick_off"

    invoke-direct {v3, v2, v1, v0, v4}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v5, LX/0QsC;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->S()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS278S0200000_12;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LY/AObjectS278S0200000_12;->l0:Ljava/lang/Object;

    check-cast v6, LX/0QhP;

    iget-object v0, p0, LY/AObjectS278S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v4, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/0rMb;->FEED:LX/0rMb;

    new-instance v1, LY/AObjectS302S0100000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, LY/AObjectS302S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2, v3, v1}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS278S0200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS278S0200000_12;->invoke$1(LY/AObjectS278S0200000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS278S0200000_12;->invoke$0(LY/AObjectS278S0200000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
