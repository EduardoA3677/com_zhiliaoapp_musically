.class public final LX/0ddz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dfN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;

.field public final synthetic LLILIL:LX/0de1;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;LX/0de1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;",
            "LX/0de1;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ddz;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    iput-object p2, p0, LX/0ddz;->LLILIL:LX/0de1;

    iput-object p3, p0, LX/0ddz;->LLILL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/0dfN;

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0dfN;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-le v0, v5, :cond_3

    iget-object v0, p0, LX/0ddz;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;->Nq()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0deo;->LLILZIL:LX/0dDI;

    :goto_1
    sget-object v0, LX/0dDI;->PACKAGE_PAGE:LX/0dDI;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0ddz;->LLILIL:LX/0de1;

    iget-object v0, v0, LX/0de1;->LL:LX/12xh;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    :goto_2
    if-eqz p1, :cond_a

    iget-object v0, p1, LX/0dfN;->LIZLLL:LX/0dfc;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0dfc;->LIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->packagePrivilegeList:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0ddz;->LLILIL:LX/0de1;

    iget-boolean v0, v0, LX/0de1;->LLILIL:Z

    if-nez v0, :cond_a

    iget-object v2, p0, LX/0ddz;->LLILL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->packageSummary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0ddz;->LLILIL:LX/0de1;

    iget-object v0, v0, LX/0de1;->LL:LX/12xh;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v9, p0, LX/0ddz;->LLILL:Ljava/util/List;

    iget-object v8, p0, LX/0ddz;->LLILIL:LX/0de1;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    iget-object v1, p1, LX/0dfN;->LIZIZ:Ljava/lang/String;

    :goto_5
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v8, LX/0de1;->LL:LX/12xh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2b44

    invoke-static {v0, v1, v6}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_6

    const v0, 0x7f0b751d

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/12xh;->LJIIIIZZ(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12xh;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    int-to-float v1, v7

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, LX/12xh;->setTabPaddingStart(I)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, LX/12xh;->setTabPaddingEnd(I)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, LX/12xh;->setTabPaddingTop(I)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, LX/12xh;->setTabPaddingBottom(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, LX/12xh;->setTabIndicatorFullWidth(Z)V

    invoke-virtual {v2, v7}, LX/12xh;->setTabMode(I)V

    invoke-virtual {v2, v7}, LX/12xh;->setTabGravity(I)V

    iget-object v3, v8, LX/0de1;->LL:LX/12xh;

    invoke-virtual {v3}, LX/12xh;->LJIIL()LX/0pz5;

    move-result-object v2

    iget-object v1, v2, LX/0pz5;->LJIIIIZZ:LX/12xi;

    new-instance v0, LX/0de6;

    invoke-direct {v0, v8, v11, v2}, LX/0de6;-><init>(LX/0de1;ILX/0pz5;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v10}, LX/0pz5;->LIZJ(Landroid/view/View;)V

    iget-object v0, v3, LX/12xh;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0, v2, v4}, LX/12xh;->LIZIZ(ILX/0pz5;Z)V

    goto/16 :goto_4

    :cond_7
    move-object v1, v6

    goto/16 :goto_5

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v0, p0, LX/0ddz;->LLILIL:LX/0de1;

    iput-boolean v5, v0, LX/0de1;->LLILIL:Z

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
