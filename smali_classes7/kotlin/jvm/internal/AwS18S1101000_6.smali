.class public Lkotlin/jvm/internal/AwS18S1101000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS18S1101000_6;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS18S1101000_6;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS18S1101000_6;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS18S1101000_6;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0EOd;Ljava/lang/String;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS18S1101000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS18S1101000_6;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS18S1101000_6;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS18S1101000_6;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS18S1101000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "time picked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftTimeChanger"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0EQc;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS18S1101000_6;->l1:Ljava/lang/Object;

    check-cast v4, LX/0EOd;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS18S1101000_6;->s0:Ljava/lang/String;

    iget v6, p0, Lkotlin/jvm/internal/AwS18S1101000_6;->i2:I

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v9}, LX/0EQc;-><init>(LX/0EOd;Ljava/lang/String;IJLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p0, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS18S1101000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS18S1101000_6;->s0:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS103S0101000_6;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS18S1101000_6;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lkotlin/jvm/internal/AwS18S1101000_6;->i2:I

    const/16 v0, 0xd

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS103S0101000_6;-><init>(ILkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oDX;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS18S1101000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S1101000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S1101000_6;->invoke$1(Lkotlin/jvm/internal/AwS18S1101000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S1101000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S1101000_6;->invoke$0(Lkotlin/jvm/internal/AwS18S1101000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
