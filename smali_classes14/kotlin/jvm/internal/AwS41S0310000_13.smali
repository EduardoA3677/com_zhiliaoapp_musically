.class public Lkotlin/jvm/internal/AwS41S0310000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0wxK;ZLX/0RuM;Landroid/content/Context;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS41S0310000_13;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS41S0310000_13;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS41S0310000_13;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS41S0310000_13;->l2:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;LX/00zH;LX/0t7j;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ">;",
            "LX/0t7j;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS41S0310000_13;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS41S0310000_13;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS41S0310000_13;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS41S0310000_13;->l2:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS41S0310000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Landroid/content/Intent;

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->z3:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->Rm()LX/0S9C;

    move-result-object v0

    iget-object v2, v0, LX/0S9C;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x9f

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lmmm/f;->LIZLLL(Landroid/content/Intent;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/0RuR;->LIZLLL(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->Rm()LX/0S9C;

    move-result-object v0

    iput-object v1, v0, LX/0S9C;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->Rm()LX/0S9C;

    move-result-object v0

    iget-object v0, v0, LX/0S9C;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0AQK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->l2:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->LLIZLLLIL:LX/0CWF;

    if-eqz v0, :cond_3

    invoke-static {v2, v0, v1, v3}, LX/0S7P;->LIZJ(LX/0t7j;LX/1295;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enm;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->LLIZLLLIL:LX/0CWF;

    new-instance p1, LX/0RqS;

    invoke-direct {p1}, LX/0RqS;-><init>()V

    const/4 p2, 0x0

    invoke-static/range {v1 .. v6}, LX/0S7P;->LJIILIIL(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/1295;LX/0Enm;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS41S0310000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wxK;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0wxK;->LIZLLL:Ljava/lang/Long;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->z3:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RuM;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0RuM;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->z3:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wxK;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/0wxK;->LIZ(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/0Rq7;->LIZ:LX/0Rq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Rq7;->LIZIZ:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x2625d28

    if-eq v2, v0, :cond_4

    const v0, 0x2625d90

    if-eq v2, v0, :cond_3

    packed-switch v2, :pswitch_data_0

    :goto_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wxK;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/0wxK;->LIZ(I)V

    goto :goto_0

    :cond_3
    :pswitch_0
    const v0, 0x7f1200c2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Rq7;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :pswitch_1
    const v0, 0x7f1200c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Rq7;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wxK;

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, LX/0wxK;->LIZ(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2625d2f
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS41S0310000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS41S0310000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS41S0310000_13;->invoke$1(Lkotlin/jvm/internal/AwS41S0310000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS41S0310000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS41S0310000_13;->invoke$0(Lkotlin/jvm/internal/AwS41S0310000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
