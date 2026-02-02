.class public Lkotlin/jvm/internal/AwS59S0010000_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS59S0010000_32;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS59S0010000_32;->z0:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS59S0010000_32;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/13mu;

    check-cast p2, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS59S0010000_32;->z0:Z

    invoke-interface {p1, p2, p0}, LX/13mu;->LJJIIJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS59S0010000_32;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/13Tf;

    check-cast p2, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS59S0010000_32;->z0:Z

    invoke-interface {p1, p2, p0}, LX/13Tf;->LJJIIZI(Lcom/bytedance/hybrid/spark/page/SparkPopup;Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS59S0010000_32;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/13mu;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS59S0010000_32;->z0:Z

    invoke-interface {p1, p0}, LX/13mu;->LJIILL(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS59S0010000_32;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/13mx;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS59S0010000_32;->z0:Z

    invoke-interface {p1, p0}, LX/13mx;->LJIILL(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS59S0010000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS59S0010000_32;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS59S0010000_32;->invoke$3(Lkotlin/jvm/internal/AwS59S0010000_32;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS59S0010000_32;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS59S0010000_32;->invoke$2(Lkotlin/jvm/internal/AwS59S0010000_32;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS59S0010000_32;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS59S0010000_32;->invoke$1(Lkotlin/jvm/internal/AwS59S0010000_32;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS59S0010000_32;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS59S0010000_32;->invoke$0(Lkotlin/jvm/internal/AwS59S0010000_32;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
