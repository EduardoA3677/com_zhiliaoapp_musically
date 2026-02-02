.class public Lkotlin/jvm/internal/AwS65S1300000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS65S1300000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS65S1300000_11;->l2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS65S1300000_11;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS65S1300000_11;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0PBw;LX/0Orz;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS65S1300000_11;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS65S1300000_11;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS65S1300000_11;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS65S1300000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS65S1300000_11;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;->iu2(Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;Landroid/content/Context;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->getFaqId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    const/4 v1, 0x0

    const-string v2, "faq_item"

    const-string v3, "faq_topic_list"

    iget-object v4, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->s0:Ljava/lang/String;

    const-string v5, "click"

    const/4 p0, 0x2

    invoke-static/range {v0 .. v6}, LX/0P5H;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS65S1300000_11;)Ljava/lang/Object;
    .locals 7

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    const-string v1, "UserMatchedAssem"

    const-string v0, "say hi callback"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Orz;

    iget-object v4, v0, LX/0Orz;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->l3:Ljava/lang/Object;

    check-cast v0, LX/0PBw;

    iget-wide v0, v0, LX/0PBw;->LJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "say_hi"

    invoke-static {v1, v6, v5, v0, v4}, LX/0Os8;->LIZJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS65S1300000_11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Orz;

    iget-object v4, v0, LX/0Orz;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->l3:Ljava/lang/Object;

    check-cast v0, LX/0PBw;

    iget-wide v0, v0, LX/0PBw;->LJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "follow"

    invoke-static {v1, v6, v5, v0, v4}, LX/0Os8;->LIZJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS65S1300000_11;)Ljava/lang/Object;
    .locals 7

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    const-string v1, "UserMatchedAssem"

    const-string v0, "message callback"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Orz;

    iget-object v4, v0, LX/0Orz;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->l3:Ljava/lang/Object;

    check-cast v0, LX/0PBw;

    iget-wide v0, v0, LX/0PBw;->LJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v1, v6, v5, v0, v4}, LX/0Os8;->LIZJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS65S1300000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS65S1300000_11;->invoke$3(Lkotlin/jvm/internal/AwS65S1300000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS65S1300000_11;->invoke$2(Lkotlin/jvm/internal/AwS65S1300000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS65S1300000_11;->invoke$1(Lkotlin/jvm/internal/AwS65S1300000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS65S1300000_11;->invoke$0(Lkotlin/jvm/internal/AwS65S1300000_11;)Ljava/lang/Object;

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
