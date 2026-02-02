.class public LX/0TOH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/14is;I)V
    .locals 1

    iput p2, p0, LX/0TOH;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TOH;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final collect$0(LX/0TOH;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0TOH;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS247S0100000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/AgS247S0100000_13;-><init>(Ljava/lang/Object;I)V

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

.method public static final collect$1(LX/0TOH;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0TOH;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS247S0100000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/AgS247S0100000_13;-><init>(Ljava/lang/Object;I)V

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

    iget v0, p0, LX/0TOH;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOH;

    invoke-static {v0, p1, p2}, LX/0TOH;->collect$0(LX/0TOH;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOH;

    invoke-static {v0, p1, p2}, LX/0TOH;->collect$1(LX/0TOH;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
