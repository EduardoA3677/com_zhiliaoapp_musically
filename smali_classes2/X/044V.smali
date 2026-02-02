.class public LX/044V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/044V;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044V;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final collect$0(LX/044V;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/044V;->l0:Ljava/lang/Object;

    check-cast p0, [LX/02gW;

    new-instance v2, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x89

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>([LX/02gW;I)V

    new-instance v1, LX/02jl;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02jl;-><init>(LX/02wT;)V

    invoke-static {p2, v2, v1, p1, p0}, LX/02jk;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function0;LX/0mTi;LX/02v3;[LX/02gW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$1(LX/044V;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LX/044V;->l0:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final collect$2(LX/044V;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LX/044V;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS236S0100000_1;

    const/16 v0, 0x24

    invoke-direct {v1, p1, v0}, LY/AgS236S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$3(LX/044V;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/044V;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS236S0100000_1;

    const/16 v0, 0x2f

    invoke-direct {v1, p1, v0}, LY/AgS236S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$4(LX/044V;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/044V;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS236S0100000_1;

    const/16 v0, 0x33

    invoke-direct {v1, p1, v0}, LY/AgS236S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$5(LX/044V;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/044V;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS236S0100000_1;

    const/16 v0, 0x38

    invoke-direct {v1, p1, v0}, LY/AgS236S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$6(LX/044V;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/044V;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS236S0100000_1;

    const/16 v0, 0x3a

    invoke-direct {v1, p1, v0}, LY/AgS236S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

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

    iget v0, p0, LX/044V;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044V;

    invoke-static {v0, p1, p2}, LX/044V;->collect$0(LX/044V;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044V;

    invoke-static {v0, p1, p2}, LX/044V;->collect$1(LX/044V;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044V;

    invoke-static {v0, p1, p2}, LX/044V;->collect$2(LX/044V;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044V;

    invoke-static {v0, p1, p2}, LX/044V;->collect$3(LX/044V;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044V;

    invoke-static {v0, p1, p2}, LX/044V;->collect$4(LX/044V;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/044V;

    invoke-static {v0, p1, p2}, LX/044V;->collect$5(LX/044V;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/044V;

    invoke-static {v0, p1, p2}, LX/044V;->collect$6(LX/044V;LX/02v3;LX/02wT;)Ljava/lang/Object;

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
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
