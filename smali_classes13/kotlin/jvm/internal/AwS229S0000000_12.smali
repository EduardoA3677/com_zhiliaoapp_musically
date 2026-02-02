.class public Lkotlin/jvm/internal/AwS229S0000000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS229S0000000_12;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS229S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0aP1;

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v0

    iput-object v0, p1, LX/0aP1;->LIZIZ:Lkotlin/jvm/functions/Function2;

    new-instance p0, Lkotlin/jvm/internal/AwS277S0000000_12;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/AwS277S0000000_12;-><init>(I)V

    iput-object p0, p1, LX/0aP1;->LIZJ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS229S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0aP1;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v0

    iput-object v0, p1, LX/0aP1;->LIZIZ:Lkotlin/jvm/functions/Function2;

    new-instance p0, Lkotlin/jvm/internal/AwS277S0000000_12;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/AwS277S0000000_12;-><init>(I)V

    iput-object p0, p1, LX/0aP1;->LIZJ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS229S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0aP1;

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v0

    iput-object v0, p1, LX/0aP1;->LIZIZ:Lkotlin/jvm/functions/Function2;

    new-instance p0, Lkotlin/jvm/internal/AwS277S0000000_12;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/AwS277S0000000_12;-><init>(I)V

    iput-object p0, p1, LX/0aP1;->LIZJ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS229S0000000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS229S0000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS229S0000000_12;->invoke$2(Lkotlin/jvm/internal/AwS229S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS229S0000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS229S0000000_12;->invoke$1(Lkotlin/jvm/internal/AwS229S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS229S0000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS229S0000000_12;->invoke$0(Lkotlin/jvm/internal/AwS229S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;

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
