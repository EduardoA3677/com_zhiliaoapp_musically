.class public LX/0PrZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0PFv;LX/0m8H;LX/0ODF;LX/03o5;I)V
    .locals 2

    iput p5, p0, LX/0PrZ;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0PrZ;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0PrZ;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/0PrZ;->l2:Ljava/lang/Object;

    iput-object p4, v1, LX/0PrZ;->l3:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/03o5;LX/03o4;LX/03o4;I)V
    .locals 2

    iput p5, p0, LX/0PrZ;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0PrZ;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0PrZ;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/0PrZ;->l2:Ljava/lang/Object;

    iput-object p4, v1, LX/0PrZ;->l3:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/03o5;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0JOK;",
            ">;",
            "LX/03o5<",
            "LX/0PIA;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PI9;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iput p5, p0, LX/0PrZ;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0PrZ;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0PrZ;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/0PrZ;->l2:Ljava/lang/Object;

    iput-object p4, v1, LX/0PrZ;->l3:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/0PrZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object p1, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p1, LX/0OZs;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    :goto_0
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v1, v1, 0x91

    const/16 v0, 0x90

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0PrZ;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JOK;

    invoke-virtual {v0}, LX/0JOK;->getMusicItem()LX/0PI9;

    move-result-object v1

    iget-object v0, p0, LX/0PrZ;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JOK;

    invoke-virtual {v0}, LX/0JOK;->getReportReviewStatus()Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;

    move-result-object v2

    iget-object v3, p0, LX/0PrZ;->l1:Ljava/lang/Object;

    check-cast v3, LX/03o5;

    iget-object v4, p0, LX/0PrZ;->l2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LX/0PrZ;->l3:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 p2, 0x0

    invoke-static/range {v1 .. v7}, LX/0ONJ;->LJFF(LX/0PI9;Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;LX/03o5;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;LX/0OZs;I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public static final invoke$1(LX/0PrZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/0PrZ;->l0:Ljava/lang/Object;

    check-cast v2, LX/0PFv;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PFv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x0

    if-nez v7, :cond_0

    new-instance v7, LX/0OFL;

    invoke-direct {v7, v1, v1}, LX/0OFL;-><init>(II)V

    invoke-virtual {v2, v0, v7}, LX/0PFv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, LX/0PrZ;->l1:Ljava/lang/Object;

    check-cast v5, LX/0mU1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/0PrZ;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0PrZ;->l3:Ljava/lang/Object;

    check-cast v0, LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object p1, p3

    invoke-interface/range {v5 .. v10}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(LX/0PrZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    move-object v11, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v11, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_b

    invoke-interface {v11, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-interface {v11, v3}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    if-eq v1, v0, :cond_8

    const/4 v1, 0x1

    :goto_3
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v11, v0, v1}, LX/0OZs;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0PrZ;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v6, v2, 0x70

    or-int/2addr v6, v0

    check-cast v7, Lcom/bytedance/android/live/base/model/user/User;

    const v0, 0x5e9c9ba7

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0PrZ;->l2:Ljava/lang/Object;

    check-cast v0, LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v0, p0, LX/0PrZ;->l3:Ljava/lang/Object;

    check-cast v0, LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v9, 0x1

    :goto_5
    const v0, -0x6815fd56

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0PrZ;->l1:Ljava/lang/Object;

    check-cast v0, LX/03o5;

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v7}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v0, :cond_3

    :cond_2
    new-instance v10, Lkotlin/jvm/internal/AwS233S0300000_1;

    iget-object v2, p0, LX/0PrZ;->l1:Ljava/lang/Object;

    check-cast v2, LX/03o5;

    iget-object v1, p0, LX/0PrZ;->l2:Ljava/lang/Object;

    check-cast v1, LX/03o4;

    const/16 v0, 0x9

    invoke-direct {v10, v7, v2, v1, v0}, Lkotlin/jvm/internal/AwS233S0300000_1;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/03o5;LX/03o4;I)V

    invoke-interface {v11, v10}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/0OZs;->LJ()V

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 p0, v0, 0xe

    invoke-static/range {v7 .. v12}, LX/0OLv;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;ZZLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-interface {v11}, LX/0OZs;->LJ()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v11}, LX/0OZs;->LIZJ()V

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_b
    move v2, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0PrZ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrZ;

    invoke-static {v0, p1, p2, p3, p4}, LX/0PrZ;->invoke$0(LX/0PrZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrZ;

    invoke-static {v0, p1, p2, p3, p4}, LX/0PrZ;->invoke$1(LX/0PrZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0PrZ;

    invoke-static {v0, p1, p2, p3, p4}, LX/0PrZ;->invoke$2(LX/0PrZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
