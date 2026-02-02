.class public Lkotlin/jvm/internal/AwS131S1200000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0i9S;Ljava/lang/String;LX/10Tv;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS131S1200000_31;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS131S1200000_31;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS131S1200000_31;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS131S1200000_31;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS131S1200000_31;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS131S1200000_31;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/08Mv;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS131S1200000_31;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS131S1200000_31;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS131S1200000_31;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;LX/125d;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS131S1200000_31;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS131S1200000_31;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS131S1200000_31;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS131S1200000_31;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v4, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v6, LX/11Uh;

    invoke-direct {v6}, LX/11Uh;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v6, v1, v0}, LX/11Uh;->LIZ(ILjava/lang/String;)V

    :cond_1
    const-string v1, "enter_from"

    const-string v0, "enter_age_grad_banner"

    invoke-virtual {v6, v1, v0}, LX/11Uh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/10OK;->LIZJ:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v6, v2, v3, v0}, LX/11Uh;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v6, v5, v0}, LX/11Uh;->LIZ(ILjava/lang/String;)V

    iget-object v1, v6, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "click_age_grad_banner"

    invoke-virtual {v4, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS131S1200000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121665

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->l2:Ljava/lang/Object;

    check-cast v1, LX/08Mv;

    sget-object v0, LX/08Mv;->PUBLIC:LX/08Mv;

    invoke-static {v2, v1, v0}, LX/11fI;->LJIIIZ(Ljava/lang/String;LX/08Mv;LX/08Mv;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS131S1200000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->s0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->l2:Ljava/lang/Object;

    check-cast p0, LX/125d;

    invoke-static {v1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iput-object v0, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    new-instance v1, LX/12LJ;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/12LJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS131S1200000_31;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/07Dj;->LJIIL(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->l2:Ljava/lang/Object;

    check-cast v1, LX/10Tv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10Tv;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->s0:Ljava/lang/String;

    const-string v0, "conversation_pop_up_"

    invoke-static {v0, v1, v2}, LX/10VP;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZ:LX/10Vj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Vj;->LIZ()Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZIZ()LX/10VX;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0i9S;->getMinIndex()J

    move-result-wide v4

    :goto_1
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {v4, v5, v2}, LX/10VX;->LJ(JLjava/lang/String;)LX/08FV;

    move-result-object v4

    :goto_2
    sget-object v0, LX/10VQ;->LJII:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setFriendAnniversaryData insert message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/08FV;->LIZJ:LX/0i9W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "popUpInlineMsg: minIndex:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9S;->getMinIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->s0:Ljava/lang/String;

    invoke-virtual {v3}, LX/07Dj;->LJII()LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/08FV;->LIZJ:LX/0i9W;

    invoke-virtual {v1, v0}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    :cond_4
    invoke-virtual {v3, v2}, LX/07Dj;->LJIIL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_7
    move-object v4, v3

    goto :goto_2
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS131S1200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS131S1200000_31;->invoke$3(Lkotlin/jvm/internal/AwS131S1200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS131S1200000_31;->invoke$2(Lkotlin/jvm/internal/AwS131S1200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS131S1200000_31;->invoke$1(Lkotlin/jvm/internal/AwS131S1200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS131S1200000_31;->invoke$0(Lkotlin/jvm/internal/AwS131S1200000_31;)Ljava/lang/Object;

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
