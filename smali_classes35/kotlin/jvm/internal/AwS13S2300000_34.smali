.class public Lkotlin/jvm/internal/AwS13S2300000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V7O;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS13S2300000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S2300000_34;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS13S2300000_34;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS13S2300000_34;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS13S2300000_34;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS13S2300000_34;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS13S2300000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16th;->LIZ:LX/16th;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/16th;->LIZJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S2300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16th;->LIZLLL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S2300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16th;->LJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S2300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-static {v0}, LX/0V7O;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16th;->LJIJI:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S2300000_34;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16th;->LJJIZ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S2300000_34;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v3, LX/16th;->LJJIL:LX/0Urc;

    sget-object v2, LX/0V9j;->LIZ:LX/0V9j;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S2300000_34;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S2300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0V9j;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->isFallBackRendering:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS13S2300000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16th;->LIZ:LX/16th;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/16th;->LIZJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S2300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16th;->LIZLLL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S2300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16th;->LJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S2300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-static {v0}, LX/0V7O;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16th;->LJIJI:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S2300000_34;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16th;->LJJIZ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S2300000_34;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v3, LX/16th;->LJJIL:LX/0Urc;

    sget-object v2, LX/0V9j;->LIZ:LX/0V9j;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S2300000_34;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S2300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0V9j;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->isFallBackRendering:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS13S2300000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S2300000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S2300000_34;->invoke$1(Lkotlin/jvm/internal/AwS13S2300000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S2300000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S2300000_34;->invoke$0(Lkotlin/jvm/internal/AwS13S2300000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
