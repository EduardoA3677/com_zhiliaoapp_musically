.class public Lkotlin/jvm/internal/AwS26S2200000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DmV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DmV;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS26S2200000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S2200000_5;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS26S2200000_5;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS26S2200000_5;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS26S2200000_5;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS26S2200000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S2200000_5;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS26S2200000_5;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS26S2200000_5;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS26S2200000_5;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS26S2200000_5;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S2200000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    invoke-virtual {v0}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0DgG;

    invoke-direct {v0}, LX/0DgG;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS11S2200000_5;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS26S2200000_5;->l2:Ljava/lang/Object;

    check-cast v3, LX/0DmV;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS26S2200000_5;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS26S2200000_5;->s1:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS26S2200000_5;->l3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const/4 p0, 0x6

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS11S2200000_5;-><init>(LX/0DmV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS26S2200000_5;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S2200000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS26S2200000_5;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS26S2200000_5;->s0:Ljava/lang/String;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, LX/01xl;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v4, v0}, LX/01xl;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S2200000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;->LLJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, Lkotlin/jvm/internal/AwS26S2200000_5;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS26S2200000_5;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS26S2200000_5;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S2200000_5;->s0:Ljava/lang/String;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0DH9;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;)LX/0DHA;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v11, LX/0DHM;

    invoke-direct {v11, v6, v4, v1}, LX/0DHM;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;)V

    const/16 p0, 0x1c

    move v10, v9

    invoke-static/range {v7 .. v12}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS105S1200000_5;

    const/4 v0, 0x2

    invoke-direct {v2, v6, v4, v1, v0}, Lkotlin/jvm/internal/AwS105S1200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/USLogisticVH;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v5, v0, v2, v1}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS26S2200000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS26S2200000_5;->invoke$1(Lkotlin/jvm/internal/AwS26S2200000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS26S2200000_5;->invoke$0(Lkotlin/jvm/internal/AwS26S2200000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
