.class public final LX/06xG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/02tw<",
        "+",
        "LX/0pGj;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;)V
    .locals 1

    iput-object p1, p0, LX/06xG;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, LX/02tw;

    instance-of v0, p2, LX/02tv;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/06xG;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;->LLJILLL:LX/0o06;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, LX/02tv;

    iget-object v0, v0, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0pGj;

    iget-object v0, v0, LX/0pGj;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0, v6}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v5, p0, LX/06xG;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;

    check-cast p2, LX/02tv;

    iget-object v0, p2, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0pGj;

    iget-object v7, v0, LX/0pGj;->LIZLLL:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    move-object v10, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_7

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0jXU;

    if-nez v6, :cond_4

    instance-of v0, v8, LX/0pGE;

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v9, v8

    check-cast v9, LX/0pGE;

    iget-object v0, v9, LX/0pGE;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v9, LX/0pGE;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v1, :cond_1

    const/16 v1, 0x4c

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v9, :cond_3

    add-int/lit8 v1, v1, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    const/16 v1, 0x14

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x2c

    int-to-float v1, v0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;->LLJJ:LX/06ow;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;->LLJJIII:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/0WIA;->LIZ(F)I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;->LLJJIII:I

    :cond_4
    if-nez v10, :cond_5

    instance-of v0, v8, LX/0pGk;

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    iput v3, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;->LLJJI:I

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;->LLJJIJI:I

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    const/16 v0, 0x63

    goto :goto_4
.end method
