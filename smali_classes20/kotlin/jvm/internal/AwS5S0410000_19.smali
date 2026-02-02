.class public Lkotlin/jvm/internal/AwS5S0410000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(LX/0eYT;ZLX/0eYY;Lkotlin/jvm/functions/Function0;Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eYT;",
            "Z",
            "LX/0eYY;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS5S0410000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S0410000_19;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS5S0410000_19;->z4:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S0410000_19;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S0410000_19;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS5S0410000_19;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;ZLcom/bytedance/ies/sdk/widgets/LiveWidget;LX/0e8u;Landroid/view/ViewGroup;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS5S0410000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S0410000_19;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS5S0410000_19;->z4:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S0410000_19;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S0410000_19;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS5S0410000_19;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S0410000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S0410000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eYT;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS5S0410000_19;->z4:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S0410000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eYY;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0410000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0410000_19;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0eYT;->LJJIII(ZLX/0eYY;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S0410000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S0410000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eYT;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS5S0410000_19;->z4:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S0410000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eYY;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0410000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0410000_19;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0eYT;->LJJIII(ZLX/0eYY;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS5S0410000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS5S0410000_19;->l0:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    new-instance v4, Lkotlin/jvm/internal/AwS67S0210000_19;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS5S0410000_19;->z4:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S0410000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0410000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0e8u;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS67S0210000_19;-><init>(ZLcom/bytedance/ies/sdk/widgets/LiveWidget;LX/0e8u;I)V

    invoke-virtual {p1, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS5S0410000_19;->l0:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0410000_19;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0x265

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0410000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0410000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0410000_19;->invoke$2(Lkotlin/jvm/internal/AwS5S0410000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0410000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0410000_19;->invoke$1(Lkotlin/jvm/internal/AwS5S0410000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0410000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0410000_19;->invoke$0(Lkotlin/jvm/internal/AwS5S0410000_19;Ljava/lang/Object;)Ljava/lang/Object;

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
