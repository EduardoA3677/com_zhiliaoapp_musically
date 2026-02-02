.class public final LX/0abW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.basicui.listitem.sparklite.PdpSparkLiteCardHolder$onCreate$1"
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
            "LX/0abW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0abW;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/02wT;

    new-instance v1, LX/0abW;

    iget-object v0, p0, LX/0abW;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;

    invoke-direct {v1, v0, p3}, LX/0abW;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;LX/02wT;)V

    iput-object p1, v1, LX/0abW;->LL:Ljava/lang/Object;

    iput-object p2, v1, LX/0abW;->LLILIL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "PdpSparkLiteCardHolder@c8fa.onCreate$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0abW;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v0, p0, LX/0abW;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v5

    iget-object v0, p0, LX/0abW;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "schema"

    if-eqz v6, :cond_2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v0, "entrance"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v3, v1, v4, v0}, LX/0DTF;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0aZC;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0}, LX/0aZC;-><init>(Ljava/util/Map;I)V

    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    new-instance v3, LX/0aZD;

    const/4 v1, 0x0

    const-string v0, "activity is null"

    invoke-direct {v3, v1, v0, v4}, LX/0aZD;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method
