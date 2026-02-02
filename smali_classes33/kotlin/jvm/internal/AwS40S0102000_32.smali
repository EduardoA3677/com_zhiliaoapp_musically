.class public Lkotlin/jvm/internal/AwS40S0102000_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS40S0102000_32;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS40S0102000_32;->i1:I

    iput p2, v1, Lkotlin/jvm/internal/AwS40S0102000_32;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS40S0102000_32;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS40S0102000_32;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/13mu;

    iget v2, p0, Lkotlin/jvm/internal/AwS40S0102000_32;->i1:I

    iget v1, p0, Lkotlin/jvm/internal/AwS40S0102000_32;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0102000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-interface {p1, v2, v1, v0}, LX/13mu;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS40S0102000_32;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/13mx;

    iget v2, p0, Lkotlin/jvm/internal/AwS40S0102000_32;->i1:I

    iget v1, p0, Lkotlin/jvm/internal/AwS40S0102000_32;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0102000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-interface {p1, v2, v1, v0}, LX/13mx;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS40S0102000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS40S0102000_32;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS40S0102000_32;->invoke$1(Lkotlin/jvm/internal/AwS40S0102000_32;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS40S0102000_32;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS40S0102000_32;->invoke$0(Lkotlin/jvm/internal/AwS40S0102000_32;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
