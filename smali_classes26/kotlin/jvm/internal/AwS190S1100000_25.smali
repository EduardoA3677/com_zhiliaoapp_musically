.class public Lkotlin/jvm/internal/AwS190S1100000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qXc;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS190S1100000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS190S1100000_25;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS190S1100000_25;->s0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0qXd;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS190S1100000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS190S1100000_25;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS190S1100000_25;->s0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS190S1100000_25;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS190S1100000_25;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS190S1100000_25;->s0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS190S1100000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS190S1100000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qXc;

    iget-object v0, v1, LX/0qXc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0qXc;->LLILLJJLI:LX/0qPb;

    const-string v1, "sort_by"

    iget-object p0, p0, Lkotlin/jvm/internal/AwS190S1100000_25;->s0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/0qVd;->LJI(LX/0qPb;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS190S1100000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS190S1100000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qXd;

    iget-object v0, v1, LX/0qXd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0qXd;->LLILLJJLI:LX/0qPb;

    const-string v1, "sort_by"

    iget-object p0, p0, Lkotlin/jvm/internal/AwS190S1100000_25;->s0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/0qVd;->LJI(LX/0qPb;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS190S1100000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/0qOs;->LIZ:LX/0qOs;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS190S1100000_25;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS190S1100000_25;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Dh2;

    invoke-direct {v0}, LX/0Dh2;-><init>()V

    new-instance v2, LX/01xa;

    const/16 p0, 0x8

    invoke-direct/range {v2 .. v7}, LX/01xa;-><init>(JLjava/lang/String;Ljava/util/HashMap;I)V

    invoke-static {v1, v0, v2}, LX/0qSS;->LIZIZ(Ljava/lang/String;LX/0DsE;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS190S1100000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/0qOs;->LIZ:LX/0qOs;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS190S1100000_25;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS190S1100000_25;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Dh2;

    invoke-direct {v0}, LX/0Dh2;-><init>()V

    new-instance v2, LX/01xa;

    const/16 p0, 0x8

    invoke-direct/range {v2 .. v7}, LX/01xa;-><init>(JLjava/lang/String;Ljava/util/HashMap;I)V

    invoke-static {v1, v0, v2}, LX/0qSS;->LIZIZ(Ljava/lang/String;LX/0DsE;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS190S1100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS190S1100000_25;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS190S1100000_25;->invoke$3(Lkotlin/jvm/internal/AwS190S1100000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS190S1100000_25;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS190S1100000_25;->invoke$2(Lkotlin/jvm/internal/AwS190S1100000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS190S1100000_25;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS190S1100000_25;->invoke$1(Lkotlin/jvm/internal/AwS190S1100000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS190S1100000_25;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS190S1100000_25;->invoke$0(Lkotlin/jvm/internal/AwS190S1100000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
