.class public LX/0bm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/14io;LX/0hND;I)V
    .locals 1

    iput p3, p0, LX/0bm8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0bm8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0bm8;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final collect$0(LX/0bm8;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0bm8;->l0:Ljava/lang/Object;

    check-cast v3, LX/02gW;

    new-instance v2, LY/AgS200S0200000_17;

    iget-object v1, p0, LX/0bm8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0hND;

    const/16 v0, 0xf

    invoke-direct {v2, p1, v1, v0}, LY/AgS200S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public static final collect$1(LX/0bm8;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0bm8;->l0:Ljava/lang/Object;

    check-cast v3, LX/02gW;

    new-instance v2, LY/AgS200S0200000_17;

    iget-object v1, p0, LX/0bm8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0hND;

    const/16 v0, 0x10

    invoke-direct {v2, p1, v1, v0}, LY/AgS200S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0bm8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0bm8;

    invoke-static {v0, p1, p2}, LX/0bm8;->collect$0(LX/0bm8;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bm8;

    invoke-static {v0, p1, p2}, LX/0bm8;->collect$1(LX/0bm8;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
