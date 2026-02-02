.class public Lkotlin/jvm/internal/AwS14S1201000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Ljava/lang/String;LX/0mPL;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS14S1201000_2;->$t:I

    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS14S1201000_2;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S1201000_2;->l2:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS14S1201000_2;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS14S1201000_2;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;LX/0mPL;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/hybrid/spark/raven/page/RavenFragment<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS14S1201000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS14S1201000_2;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S1201000_2;->l2:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS14S1201000_2;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS14S1201000_2;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS14S1201000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS14S1201000_2;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    new-instance v4, Lkotlin/jvm/internal/AwS16S1101000_2;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS14S1201000_2;->l2:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget v2, p0, Lkotlin/jvm/internal/AwS14S1201000_2;->i3:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S1201000_2;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS16S1101000_2;-><init>(ILjava/lang/String;LX/0mPL;I)V

    invoke-virtual {p1, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS14S1201000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0MZO;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S1201000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mPL;

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S1201000_2;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget v0, p0, Lkotlin/jvm/internal/AwS14S1201000_2;->i3:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0MZO;->LLILZLL:Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S1201000_2;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/0MZL;->LLILIL:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS14S1201000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S1201000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S1201000_2;->invoke$1(Lkotlin/jvm/internal/AwS14S1201000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S1201000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S1201000_2;->invoke$0(Lkotlin/jvm/internal/AwS14S1201000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
