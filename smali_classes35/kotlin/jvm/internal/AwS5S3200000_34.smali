.class public Lkotlin/jvm/internal/AwS5S3200000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VT0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VSz;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S3200000_34;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS5S3200000_34;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S3200000_34;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S3200000_34;->s2:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS5S3200000_34;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V6f;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S3200000_34;->l3:Ljava/lang/Object;

    const-string v0, "1"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS5S3200000_34;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS5S3200000_34;->l4:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S3200000_34;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S3200000_34;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V6f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S3200000_34;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS5S3200000_34;->l4:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S3200000_34;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S3200000_34;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS5S3200000_34;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S3200000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16te;->LIZ:LX/16te;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/16te;->LIZJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16te;->LIZLLL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16te;->LJFF:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16te;->LJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-static {v0}, LX/0V6f;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16te;->LJIJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16te;->LJJIJL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->s2:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S3200000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16te;->LIZ:LX/16te;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/16te;->LIZJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16te;->LIZLLL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16te;->LJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-static {v0}, LX/0V6f;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16te;->LJIIIZ:LX/0Urc;

    sget-object v1, LX/0V9k;->LIZ:LX/0V9k;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0V9k;->LJ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16te;->LJIIJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-static {v0}, LX/0V9k;->LJFF(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16te;->LJIIJJI:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-static {v0}, LX/0V9k;->LJI(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16te;->LJIIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-static {v0}, LX/0V9k;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v2, v3}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16te;->LJIILIIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-static {v0}, LX/0V9k;->LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16te;->LJIJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16te;->LJJIJL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16te;->LJIILJJIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-static {v0}, LX/0V9k;->LJIIIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16te;->LJI:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->s2:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS5S3200000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16ta;->LIZ:LX/16ta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16ta;->LJI:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->l3:Ljava/lang/Object;

    check-cast v0, LX/0VT0;

    iget-object v0, v0, LX/0VT0;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16ta;->LJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->l3:Ljava/lang/Object;

    check-cast v0, LX/0VT0;

    iget-object v0, v0, LX/0VT0;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16ta;->LJFF:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->l3:Ljava/lang/Object;

    check-cast v0, LX/0VT0;

    iget-object v0, v0, LX/0VT0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16ta;->LIZLLL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->l3:Ljava/lang/Object;

    check-cast v0, LX/0VT0;

    iget-object v0, v0, LX/0VT0;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16ta;->LJIIIIZZ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16ta;->LJIIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16ta;->LJIILIIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->s2:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v4, LX/16ta;->LJII:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->l4:Ljava/lang/Object;

    check-cast v0, LX/0VSz;

    iget-wide v2, v0, LX/0VSz;->LIZLLL:J

    iget-wide v0, v0, LX/0VSz;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S3200000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S3200000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S3200000_34;->invoke$2(Lkotlin/jvm/internal/AwS5S3200000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S3200000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S3200000_34;->invoke$1(Lkotlin/jvm/internal/AwS5S3200000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S3200000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S3200000_34;->invoke$0(Lkotlin/jvm/internal/AwS5S3200000_34;Ljava/lang/Object;)Ljava/lang/Object;

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
