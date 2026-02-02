.class public Lkotlin/jvm/internal/AwS326S0000000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS326S0000000_27;->$t:I

    move-object v1, p0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS326S0000000_27;->$t:I

    move-object v1, p0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS326S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0shG;

    invoke-interface {p1}, LX/0shG;->LJJJJIZL()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS326S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0shG;

    invoke-interface {p1}, LX/0shG;->LJJJJL()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS326S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0shG;

    invoke-interface {p1}, LX/0shG;->LJJ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS326S0000000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS326S0000000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS326S0000000_27;->invoke$2(Lkotlin/jvm/internal/AwS326S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS326S0000000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS326S0000000_27;->invoke$1(Lkotlin/jvm/internal/AwS326S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS326S0000000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS326S0000000_27;->invoke$0(Lkotlin/jvm/internal/AwS326S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
