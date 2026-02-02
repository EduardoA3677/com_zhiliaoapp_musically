.class public final Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;",
        ">;",
        "LX/0ME4<",
        "Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:LX/0o06;

.field public LLJJL:LX/0CJh;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:LX/0RlK;

.field public LLJLIL:Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1815

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBindItemView hashCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", powerListHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->LLJJJJLIIL:LX/0o06;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,item hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->LLJLIL:Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->LLJLIL:Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->tools:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iget-object v3, p0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->LLJJJJLIIL:LX/0o06;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x2

    if-lt v0, v7, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x4

    const/4 v5, 0x0

    if-gt v0, v6, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem$initPowerList$1$1;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem$initPowerList$1$1;-><init>(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v6, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->LLJJL:LX/0CJh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    new-instance v1, LX/0RlK;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v0}, LX/0RlK;-><init>(Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->LLJL:LX/0RlK;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    :goto_4
    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->tools:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->LLJJL:LX/0CJh;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->LLJL:LX/0RlK;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0410d6

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_2

    :cond_8
    move-object v4, v2

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b7ace

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b7ad0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0o06;

    invoke-virtual {v4, p0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x3

    new-array v3, v0, [LX/0o0D;

    new-instance v2, LX/0o0D;

    const v1, 0xc351

    const-class v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolDoubleCell;

    invoke-direct {v2, v1, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, LX/0o0D;

    const v1, 0xc352

    const-class v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolTripleCell;

    invoke-direct {v2, v1, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, LX/0o0D;

    const v1, 0xc353

    const-class v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolNormalCell;

    invoke-direct {v2, v1, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/0o06;->LJIILL([LX/0o0D;)V

    iput-object v4, p0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->LLJJJJLIIL:LX/0o06;

    const v0, 0x7f0b7acf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CJh;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->LLJJL:LX/0CJh;

    return-void
.end method
