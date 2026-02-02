.class public Lkotlin/jvm/internal/AwS250S0000000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS250S0000000_25;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0oeh;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS250S0000000_25;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0otT;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS250S0000000_25;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS250S0000000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0ogb;

    instance-of v0, p1, LX/0oga;

    if-eqz v0, :cond_0

    sget-object v1, LX/0e6H;->LIZ:LX/0e6A;

    check-cast p1, LX/0oga;

    iget-wide v2, p1, LX/0oga;->LIZIZ:J

    iget-boolean v0, p1, LX/0oga;->LIZ:Z

    iget-object v1, v1, LX/0e6A;->LJ:Landroid/util/LongSparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, p0, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v0, LX/0e62;->LIZ:LX/0e61;

    iget-boolean v0, v0, LX/0e61;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0oga;->LIZ:Z

    if-eqz v0, :cond_0

    sget v0, LX/0ofD;->LJJIIJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0ofD;->LJJIIJ:I

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS250S0000000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, LX/0e2g;->LIZIZ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS250S0000000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS250S0000000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS250S0000000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS250S0000000_25;->invoke$2(Lkotlin/jvm/internal/AwS250S0000000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS250S0000000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS250S0000000_25;->invoke$1(Lkotlin/jvm/internal/AwS250S0000000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS250S0000000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS250S0000000_25;->invoke$0(Lkotlin/jvm/internal/AwS250S0000000_25;Ljava/lang/Object;)Ljava/lang/Object;

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
