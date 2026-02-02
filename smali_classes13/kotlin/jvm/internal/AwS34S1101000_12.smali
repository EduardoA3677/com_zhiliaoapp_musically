.class public Lkotlin/jvm/internal/AwS34S1101000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS34S1101000_12;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS34S1101000_12;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS34S1101000_12;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS34S1101000_12;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/02uK;Ljava/lang/String;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS34S1101000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS34S1101000_12;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS34S1101000_12;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS34S1101000_12;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS34S1101000_12;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0pUL;->LIZ:LX/0pUL;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS34S1101000_12;->l1:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS34S1101000_12;->s0:Ljava/lang/String;

    iget v1, p0, Lkotlin/jvm/internal/AwS34S1101000_12;->i2:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v2, v1, v3, v0}, LX/0pUL;->LJIIIIZZ(LX/02uK;Ljava/lang/String;ILjava/util/List;Z)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS34S1101000_12;->l1:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    new-instance v1, LX/01Xo;

    iget v0, p0, Lkotlin/jvm/internal/AwS34S1101000_12;->i2:I

    invoke-direct {v1, v0, v3}, LX/01Xo;-><init>(ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS34S1101000_12;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insert cache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S1101000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS34S1101000_12;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S1101000_12;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS34S1101000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS34S1101000_12;->invoke$1(Lkotlin/jvm/internal/AwS34S1101000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS34S1101000_12;->invoke$0(Lkotlin/jvm/internal/AwS34S1101000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
