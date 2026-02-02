.class public Lkotlin/jvm/internal/AwS52S0301000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;LX/0Dpm;Ljava/util/Map;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS52S0301000_5;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS52S0301000_5;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS52S0301000_5;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS52S0301000_5;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0DIm;ILX/0DIl;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS52S0301000_5;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS52S0301000_5;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS52S0301000_5;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS52S0301000_5;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0hMb;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LX/0hMb;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;I)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS52S0301000_5;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS52S0301000_5;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS52S0301000_5;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS52S0301000_5;->i3:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS52S0301000_5;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dpm;

    iget-object v1, v0, LX/0Dpm;->LL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    new-instance v0, LX/0v6N;

    invoke-direct {v0}, LX/0v6N;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS32S0301000_5;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Dpm;

    iget v3, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->i3:I

    iget-object v6, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    const/16 p0, 0xf

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS32S0301000_5;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;LX/0Dpm;Ljava/util/Map;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS52S0301000_5;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->l0:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    new-instance v2, LX/0CSB;

    invoke-direct {v2}, LX/0CSB;-><init>()V

    const-wide/16 v0, 0x50

    iput-wide v0, v2, LX/13M9;->LIZJ:J

    iput-wide v0, v2, LX/13M9;->LJ:J

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hMb;

    invoke-virtual {v0}, LX/0hMb;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hMb;

    invoke-virtual {v0}, LX/0hMb;->getData()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0hMb;

    iget v0, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->i3:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemInserted(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS52S0301000_5;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DIm;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LX/0Dgg;

    invoke-direct {v4}, LX/0Dgg;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS102S0101000_5;

    iget v2, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->i3:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0DIl;

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS102S0101000_5;-><init>(ILX/0DIl;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DIm;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dg2;

    invoke-direct {v3}, LX/0Dg2;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/16 v0, 0x383

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS52S0301000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S0301000_5;->invoke$2(Lkotlin/jvm/internal/AwS52S0301000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S0301000_5;->invoke$1(Lkotlin/jvm/internal/AwS52S0301000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S0301000_5;->invoke$0(Lkotlin/jvm/internal/AwS52S0301000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
