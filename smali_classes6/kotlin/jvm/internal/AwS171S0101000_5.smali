.class public Lkotlin/jvm/internal/AwS171S0101000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0DPz;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS171S0101000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS171S0101000_5;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS171S0101000_5;->i1:I

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0DQ4;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS171S0101000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS171S0101000_5;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS171S0101000_5;->i1:I

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS171S0101000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS171S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DQ4;

    iget-object p1, v0, LX/0DQ4;->LL:LX/0DQ1;

    iget p0, p0, Lkotlin/jvm/internal/AwS171S0101000_5;->i1:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, p0, v0, p2}, LX/0DQ1;->o2(ILandroid/view/View;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS171S0101000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS171S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DPz;

    iget-object p1, v0, LX/0DPz;->LL:LX/0DQ1;

    iget p0, p0, Lkotlin/jvm/internal/AwS171S0101000_5;->i1:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, p0, v0, p2}, LX/0DQ1;->o2(ILandroid/view/View;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS171S0101000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS171S0101000_5;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS171S0101000_5;->invoke$1(Lkotlin/jvm/internal/AwS171S0101000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS171S0101000_5;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS171S0101000_5;->invoke$0(Lkotlin/jvm/internal/AwS171S0101000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
