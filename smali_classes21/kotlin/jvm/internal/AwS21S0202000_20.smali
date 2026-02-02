.class public Lkotlin/jvm/internal/AwS21S0202000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0hPo;IILandroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hPo<",
            "Ljava/lang/Object;",
            ">;II",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS21S0202000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS21S0202000_20;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS21S0202000_20;->i2:I

    iput p3, v1, Lkotlin/jvm/internal/AwS21S0202000_20;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS21S0202000_20;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0hQ6;IILandroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hQ6<",
            "Ljava/lang/Object;",
            ">;II",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS21S0202000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS21S0202000_20;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS21S0202000_20;->i2:I

    iput p3, v1, Lkotlin/jvm/internal/AwS21S0202000_20;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS21S0202000_20;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS21S0202000_20;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S0202000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPo;

    check-cast v0, LX/0hPl;

    iget-object v3, v0, LX/0hPl;->LLJJI:Lkotlin/jvm/internal/AwS595S0100000_20;

    if-eqz v3, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS21S0202000_20;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lkotlin/jvm/internal/AwS21S0202000_20;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S0202000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS595S0100000_20;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS21S0202000_20;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S0202000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ6;

    invoke-virtual {v0}, LX/0hQ6;->LLJZIJLIL()LX/0mTi;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS21S0202000_20;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lkotlin/jvm/internal/AwS21S0202000_20;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S0202000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS21S0202000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS21S0202000_20;->invoke$1(Lkotlin/jvm/internal/AwS21S0202000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS21S0202000_20;->invoke$0(Lkotlin/jvm/internal/AwS21S0202000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
