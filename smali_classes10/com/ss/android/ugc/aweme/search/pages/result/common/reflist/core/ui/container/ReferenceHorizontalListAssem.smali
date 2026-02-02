.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceHorizontalListAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceHorizontalListAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KUm;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:LX/0KZf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1e78

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0KUm;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceHorizontalListAssem;->LLJJJJJIL:LX/0KZf;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0KUm;->LL:LX/0KXD;

    invoke-static {v1, v0}, LX/0KZf;->LIZIZ(LX/0KZf;LX/0KXD;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceHorizontalListAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b31a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0KZf;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceHorizontalListAssem;->LLJJJJJIL:LX/0KZf;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Pl()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0KZf;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0KGS;)V

    :cond_0
    return-void
.end method
