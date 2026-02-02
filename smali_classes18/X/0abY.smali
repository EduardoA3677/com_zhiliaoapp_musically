.class public final LX/0abY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.basicui.listitem.sparklite.PdpSparkLiteCardHolder$onCreate$3"
    f = "PdpSparkLiteCardHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LX/02wT<",
        "-",
        "LX/0aZ4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;",
            "LX/02wT<",
            "-",
            "LX/0abY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0abY;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/02wT;

    new-instance v1, LX/0abY;

    iget-object v0, p0, LX/0abY;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;

    invoke-direct {v1, v0, p3}, LX/0abY;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;LX/02wT;)V

    iput-object p1, v1, LX/0abY;->LL:Ljava/lang/Object;

    iput-object p2, v1, LX/0abY;->LLILIL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "PdpSparkLiteCardHolder@c8fa.onCreate$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0abY;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v0, p0, LX/0abY;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v5

    iget-object v0, p0, LX/0abY;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS236S0300000_5;

    const/16 v0, 0x12

    invoke-direct {v1, v5, v4, v6, v0}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;Ljava/util/Map;I)V

    invoke-static {v2, v3, v1}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/0aZC;

    const/4 v0, 0x3

    invoke-direct {v2, v3, v0}, LX/0aZC;-><init>(Ljava/util/Map;I)V

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, LX/0aZD;

    const/4 v1, 0x0

    const-string v0, "Activity is null"

    invoke-direct {v2, v1, v0, v3}, LX/0aZD;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
