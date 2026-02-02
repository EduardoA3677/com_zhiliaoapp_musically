.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0Jhb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/04hv;",
        ">;",
        "LX/0Jhb;"
    }
.end annotation


# instance fields
.field public LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictCell;->LL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e18e0

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 3

    check-cast p1, LX/04hv;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, p1, LX/04hv;->LLILIL:Ljava/util/Map;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictCell;->LL:Ljava/util/Map;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6083

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0tE9;

    iget-object v1, p1, LX/04hv;->LL:Ljava/util/List;

    iget-object v0, p1, LX/04hv;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0}, LX/0tE9;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    const-string v0, "CASHIER"

    invoke-static {v0}, LX/0qDR;->LIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v2

    const-string v1, "rd_pipo_district_select_sub_show"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictCell;->LL:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final tj()V
    .locals 3

    const-string v0, "CASHIER"

    invoke-static {v0}, LX/0qDR;->LIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v2

    const-string v1, "rd_pipo_district_select_sub_leave"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictCell;->LL:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
