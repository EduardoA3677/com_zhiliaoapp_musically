.class public LX/0PrP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0PrP;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0PrP;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0PrP;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final collect$0(LX/0PrP;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0PrP;->l0:Ljava/lang/Object;

    check-cast v3, LX/02gW;

    new-instance v2, LY/AgS197S0200000_11;

    iget-object v1, p0, LX/0PrP;->l1:Ljava/lang/Object;

    check-cast v1, LX/0OpR;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v1, v0}, LY/AgS197S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$1(LX/0PrP;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0PrP;->l0:Ljava/lang/Object;

    check-cast v3, LX/02gW;

    new-instance v2, LY/AgS197S0200000_11;

    iget-object v1, p0, LX/0PrP;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Ozu;

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LY/AgS197S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$2(LX/0PrP;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0PrP;->l0:Ljava/lang/Object;

    check-cast v3, LX/02gW;

    new-instance v2, LY/AgS197S0200000_11;

    iget-object v1, p0, LX/0PrP;->l1:Ljava/lang/Object;

    check-cast v1, LX/0OaR;

    const/4 v0, 0x7

    invoke-direct {v2, p1, v1, v0}, LY/AgS197S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$3(LX/0PrP;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0PrP;->l0:Ljava/lang/Object;

    check-cast v3, LX/02gW;

    new-instance v2, LY/AgS197S0200000_11;

    iget-object v1, p0, LX/0PrP;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ODb;

    const/16 v0, 0x8

    invoke-direct {v2, p1, v1, v0}, LY/AgS197S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$4(LX/0PrP;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0PrP;->l0:Ljava/lang/Object;

    check-cast v4, [LX/02gW;

    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3ef

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>([LX/02gW;I)V

    new-instance v2, LX/0NzG;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0PrP;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mTm;

    invoke-direct {v2, v1, v0}, LX/0NzG;-><init>(LX/02wT;LX/0mTm;)V

    invoke-static {p2, v3, v2, p1, v4}, LX/02jk;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function0;LX/0mTi;LX/02v3;[LX/02gW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0PrP;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrP;

    invoke-static {v0, p1, p2}, LX/0PrP;->collect$0(LX/0PrP;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrP;

    invoke-static {v0, p1, p2}, LX/0PrP;->collect$1(LX/0PrP;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0PrP;

    invoke-static {v0, p1, p2}, LX/0PrP;->collect$2(LX/0PrP;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0PrP;

    invoke-static {v0, p1, p2}, LX/0PrP;->collect$3(LX/0PrP;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0PrP;

    invoke-static {v0, p1, p2}, LX/0PrP;->collect$4(LX/0PrP;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
