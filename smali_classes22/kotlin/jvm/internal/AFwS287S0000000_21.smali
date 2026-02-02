.class public Lkotlin/jvm/internal/AFwS287S0000000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x2c

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS287S0000000_21;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS287S0000000_21;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS287S0000000_21;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS287S0000000_21;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS287S0000000_21;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS287S0000000_21;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p0, LX/0ivA;->LIZ:LX/0ivA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0ivA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LX/0ivA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final bridge synthetic invoke$1(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, LX/0B1W;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, LX/0jJX;->LIZ:LX/0jJX;

    const-string p0, "View All Button Show"

    invoke-virtual {p1, p0}, LX/0jJX;->LIZJ(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const p0, 0x7f12086a

    invoke-static {p0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const p0, 0x7f12086a

    invoke-static {p0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;->LLJJJIL:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;->LLJJJ:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$14(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceRecUsersAssem;

    check-cast p2, Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceRecUsersAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jVS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive display users: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PerfRecUsersAssem"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceRecUsersAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceRecUsersAssem;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceRecUsersAssem;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_4

    check-cast v7, LX/0jh5;

    invoke-static {v1, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jBn;

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceRecUsersAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121608

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v4}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :goto_1
    invoke-virtual {v7, v5}, LX/0jh5;->setLoading(Z)V

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceRecUsersAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    move-result-object v1

    sget-object v0, LX/0jAN;->SHOW:LX/0jAN;

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->su2(LX/0jBn;LX/0jAN;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceRecUsersAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    move-result-object v0

    invoke-static {v0, v3}, LX/0jgl;->LJFF(LX/0jgn;LX/0jBn;)V

    :cond_1
    move v1, v6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceRecUsersAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/0jh5;->LIZ(LX/0jBn;Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;

    check-cast p2, LX/03Xv;

    iget-object v1, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJLL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->cn()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILLIZIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJ:LX/0jfm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je2;->clearData()V

    :cond_1
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJ:LX/0jfm;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    invoke-static {v1, p0}, LX/0jgl;->LIZIZ(LX/0jgn;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0je2;->addData(Ljava/util/List;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;

    check-cast p2, LX/03Xv;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->dn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJ:LX/0jfm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJ:LX/0jfm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJ:LX/0jfm;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemRemoved(I)V

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJ:LX/0jfm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0QZv;

    invoke-direct {v0}, LX/0QZv;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJLILLLLZIIL:Z

    const/4 p0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLILZLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->cn()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILLIZIL:I

    add-int/lit8 p0, v0, 0x1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJ:LX/0jfm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->dn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->cn()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJLIL:Z

    goto :goto_1
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/router/SmartRoute;

    check-cast p2, Ljava/lang/String;

    const-string p0, "userid"

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$19(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;

    const/4 p0, -0x1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->cacheEvent:LX/0jcE;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->networkEvent:LX/0jcE;

    invoke-virtual {p1, p0, p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->copy(IILX/0jcE;LX/0jcE;)Lcom/ss/android/ugc/aweme/live/notification/ResponseState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;

    check-cast p2, Lcom/ss/android/ugc/aweme/user/repository/UserState;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getFollowStatus()LX/0a1J;

    move-result-object v1

    instance-of v0, v1, LX/0a1K;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->M6(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;->LLILZLL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    if-eqz p0, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v3, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/4 v0, 0x3

    invoke-direct {v3, v1, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Ljava/util/List;Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;I)V

    invoke-virtual {p0}, LX/0jdl;->LIZLLL()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jdl;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->Pu2(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;->LLILZLL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->refresh()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/0a1I;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getFollowStatus()LX/0a1J;

    move-result-object v0

    check-cast v0, LX/0a1I;

    iget-object v1, v0, LX/0a1I;->LIZ:Ljava/lang/Throwable;

    const v0, 0x7f122f82

    invoke-static {v2, v1, v0}, LX/0hWd;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/0hsL;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->M6(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0jAo;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0jAo;

    iget-object v0, v2, LX/0jAo;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v2, p1}, LX/0jAo;->LIZ(LX/0jAo;I)LX/0jAo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    check-cast v2, LX/0jAo;

    iget-object v0, v2, LX/0jAo;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, 0x1

    invoke-static {v2, p1}, LX/0jAo;->LIZ(LX/0jAo;I)LX/0jAo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v1

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;->LLIZLLLIL:LX/0oaU;

    invoke-virtual {v0, p0}, LX/0oaU;->setCellEnabled(Z)V

    sput-boolean p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;->LLILLJJLI:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$SwitchHolder;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$SwitchHolder;->LLIZLLLIL:LX/0oaU;

    invoke-virtual {p0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object p1

    instance-of p0, p1, LX/0oaG;

    if-eqz p0, :cond_0

    check-cast p1, LX/0oaF;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    sput-boolean p2, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;->LLILLJJLI:Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$25(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public static final invoke$26(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0jAo;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0jAo;

    iget-object v0, v2, LX/0jAo;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v2, p1}, LX/0jAo;->LIZ(LX/0jAo;I)LX/0jAo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    check-cast v2, LX/0jAo;

    iget-object v0, v2, LX/0jAo;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, 0x1

    invoke-static {v2, p1}, LX/0jAo;->LIZ(LX/0jAo;I)LX/0jAo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v1

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public static final invoke$27(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;

    check-cast p2, Lcom/ss/android/ugc/aweme/user/repository/UserState;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJJIII:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getFollowStatus()LX/0a1J;

    move-result-object v1

    instance-of v0, v1, LX/0a1K;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->M6(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;->LLIZLLLIL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/4 v0, 0x3

    invoke-direct {v3, v1, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Ljava/util/List;Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;I)V

    invoke-virtual {p0}, LX/0jdl;->LIZLLL()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jdl;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->Pu2(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;->LLIZLLLIL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->refresh()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, v1, LX/0hsL;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->M6(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/0a1I;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getFollowStatus()LX/0a1J;

    move-result-object v2

    instance-of v0, v2, LX/0a1I;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, LX/0a1I;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0a1I;->LIZ:Ljava/lang/Throwable;

    :cond_4
    const v0, 0x7f122f82

    invoke-static {v3, v1, v0}, LX/0hWd;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    goto :goto_0
.end method

.method public static bridge synthetic invoke$28(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static final invoke$29(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "bio_signature"

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    new-instance v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;-><init>()V

    iput-object v3, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZJ:Lcom/google/gson/n;

    iget-object v4, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6eb338fb

    if-eq v1, v0, :cond_b

    const v0, -0x65f3d4f5

    if-eq v1, v0, :cond_7

    const v0, -0x139299bf

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    const-string v1, "text"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    const-string v1, "describe"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_4
    new-instance v4, Lcom/google/gson/h;

    invoke-direct {v4}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSignatureExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->getEndIndex()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "end"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "sec_uid"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->getSecUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->getStartIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    const-string v1, "signature_extra"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "bio_mail_link"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v1, v5, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    const-string v4, "bio_email"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBioEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v4}, LX/0j6Y;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "bio_link"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBioUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bio_url"

    invoke-static {v1, v2, v0}, LX/0j6Y;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBioSecureUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bio_secure_url"

    invoke-static {v1, v5, v0}, LX/0j6Y;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v0, "bio_business_account"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v1, v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "bio_business_account_app_download"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->getAndroidDownloadAppLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android_download_app_link"

    invoke-static {v1, v4, v0}, LX/0j6Y;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_1
    const-string v0, "bio_business_account_address"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v4, :cond_c

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->getBizContactInfo()Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->getBizAddress()Lcom/ss/android/ugc/aweme/commerce/BizAddress;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/BizAddress;->getLatitude()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "latitude"

    invoke-static {v4, v1, v0}, LX/0j6Y;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/BizAddress;->getLongitude()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "longitude"

    invoke-static {v4, v1, v0}, LX/0j6Y;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/BizAddress;->getFormattedAddressText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "formatted_address_text"

    invoke-static {v4, v1, v0}, LX/0j6Y;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/BizAddress;->getSimplifiedAddressText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "simplified_address_text"

    invoke-static {v4, v1, v0}, LX/0j6Y;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "bio_business_account_coupon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v4, :cond_c

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->getCouponInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->getCouponInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getCouponId()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "coupon_id"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "coupon_code"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getCouponCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "discount_rate"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getDiscountRate()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start_time"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "expire_time"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getExpireTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "website"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "website_secure"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getWebsiteSecure()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "received_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getReceivedId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getFollowersOnly()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "followers_only"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getRedeemed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "redeemed"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_5

    :cond_10
    const-string v0, "coupon_list"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    invoke-virtual {v4, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "bio_business_account_phone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->getBizContactInfo()Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->getBizPhone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "biz_phone"

    invoke-static {v1, v4, v0}, LX/0j6Y;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->getBizContactInfo()Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->getCall()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    const-string v2, "biz_phone_enable_call"

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    :cond_12
    iget-object v1, v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v1, :cond_13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->getText()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    const-string v2, "biz_phone_enable_text"

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    :cond_14
    iget-object v1, v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v1, :cond_15

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    const-string v1, "biz_phone_show_pattern"

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    :cond_16
    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v1, :cond_0

    :cond_19
    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;-><init>()V

    iput-object v3, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    iput-object v3, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    invoke-static {v5, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1a
    iput-object v5, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    goto/16 :goto_0

    :cond_1b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x791db820 -> :sswitch_0
        -0x1aeccb46 -> :sswitch_1
        0x32e0ea0 -> :sswitch_2
        0x11524fb4 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;

    const/4 p0, -0x1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->cacheEvent:LX/0jcE;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->networkEvent:LX/0jcE;

    invoke-virtual {p1, p0, p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->copy(IILX/0jcE;LX/0jcE;)Lcom/ss/android/ugc/aweme/live/notification/ResponseState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$30(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/String;

    sput p0, LX/0ian;->LJIIIZ:I

    sput-object p2, LX/0ian;->LJIIJ:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$31(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/String;

    sput p0, LX/0ian;->LJ:I

    sput-object p2, LX/0ian;->LJFF:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$32(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const v0, 0x7f0b0b16

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0tJa;

    :goto_0
    invoke-virtual {v0, p0}, LX/0tJa;->setPinMasked(Z)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b0b20

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :cond_0
    if-eqz p0, :cond_1

    const v0, 0x7f12426f

    :goto_1
    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const v0, 0x7f12426e

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final invoke$33(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const v0, 0x7f0b0b16

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0tJa;

    :goto_0
    invoke-virtual {v0, p0}, LX/0tJa;->setPinMasked(Z)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b0b20

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :cond_0
    if-eqz p0, :cond_1

    const v0, 0x7f12426f

    :goto_1
    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const v0, 0x7f12426e

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final invoke$34(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    check-cast v3, Lcom/ss/android/ugc/aweme/user/repository/UserState;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJJJJJIL:LX/0jAo;

    const/4 v6, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0jAo;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLivePushNotificationStatus()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLivePushNotificationStatus(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLivePushNotificationStatus()I

    move-result v0

    invoke-static {v4, v0}, LX/0jBj;->LJII(LX/0jA3;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0jcM;->LJIILL(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/0jBj;->LJI(LX/0jA3;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0j4h;->LIGHT_MASK:LX/0j4h;

    invoke-static {v1, v0, v7}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    new-instance v1, LX/0jSD;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jS4;->FRIENDS:LX/0jS4;

    iput-object v0, v1, LX/0jSD;->LJ:LX/0jS4;

    iput-boolean v10, v1, LX/0jSD;->LIZIZ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, LX/0jSD;->LJIIJ:Z

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x4b

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/user/repository/UserState;LX/0jA3;I)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    new-instance v1, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/user/repository/UserState;LX/0jA3;I)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setRequestListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->sn()Ljava/lang/String;

    move-result-object v0

    const-string v5, "follower_relation"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialData()Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->isNewFollower()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLFZ:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIZZ:[LX/10fb;

    aget-object v0, v0, v2

    invoke-interface {v8, v4, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;

    if-eqz v0, :cond_19

    iget-object v8, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILZ:Ljava/util/Map;

    if-eqz v8, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f060369

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v10}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-static {v1}, LX/0j97;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    const/16 v8, 0x8

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v4}, LX/0jBj;->LIZLLL(LX/0jA3;)Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v4}, LX/0jBj;->LIZLLL(LX/0jA3;)Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v8

    sget-object v0, LX/0jSh;->LJIIIIZZ:LX/0nkW;

    invoke-static {v8, v9, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    :cond_4
    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->qn()LX/0D1b;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v11

    new-instance v10, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getVerificationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v11, v9, v8, v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12, v10}, LX/0D1b;->setUserData(Lcom/ss/android/ugc/aweme/utils/UserVerify;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->qn()LX/0D1b;

    move-result-object v0

    invoke-virtual {v0}, LX/0D1b;->LIZJ()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->qn()LX/0D1b;

    move-result-object v0

    invoke-virtual {v0}, LX/0D1b;->LIZ()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->sn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v9, "follower_list"

    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->sn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0RVV;->LJJJ:LX/0RVW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x2

    :goto_5
    invoke-static {v4}, LX/0jBj;->LIZIZ(LX/0jA3;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->kn()LX/0rE5;

    move-result-object v8

    new-instance v11, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;-><init>()V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->qn()LX/0D1b;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setAvatarView(Landroid/view/View;)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    invoke-virtual {v11, v2}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setNeedLiveBreathAnim(Z)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    invoke-virtual {v11, v10}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setCircleViewType(I)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setEnterFromMerge(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    invoke-virtual {v11, v9}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    sget-object v0, LX/0RVV;->LJJJ:LX/0RVW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v2}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setSceneType(I)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    invoke-static {v4}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setFollowListOrder(I)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setSortStatus(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rS9;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setAnimationController(LX/0rS9;)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    invoke-static {v4}, LX/0jBj;->LJI(LX/0jA3;)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setForceSkipLive(Z)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->param:Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;

    invoke-virtual {v8, v0}, LX/0rE5;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;)Z

    move-result v0

    iput-object v6, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLFF:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    const/high16 v16, 0x40600000    # 3.5f

    const/high16 v15, 0x40800000    # 4.0f

    const/4 v6, 0x3

    const/high16 v8, 0x41200000    # 10.0f

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->kn()LX/0rE5;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0rE5;->setTagTextSize(F)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->kn()LX/0rE5;

    move-result-object v0

    iget-object v14, v0, LX/0rE5;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v13, v0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v11, v0

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v14, v13, v11, v8, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->kn()LX/0rE5;

    move-result-object v0

    iget-object v14, v0, LX/0rE5;->LL:LX/0ChR;

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v13, v0

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v11, v0

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v14, v13, v11, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->kn()LX/0rE5;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0rE5;->setLiveCircleStrokeWidth(I)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    new-instance v0, LY/ACListenerS12S1201000_21;

    const/16 p2, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move/from16 v19, v10

    move-object/from16 p0, v1

    move-object/from16 p1, v9

    invoke-direct/range {v17 .. v22}, LY/ACListenerS12S1201000_21;-><init>(LX/0jA3;ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;I)V

    invoke-static {v0, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->kn()LX/0rE5;

    move-result-object v0

    invoke-static {v0}, LX/0iys;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->on()LX/0t7j;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v8, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x10

    invoke-direct {v8, v1, v4, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->kn()LX/0rE5;

    move-result-object v8

    new-instance v0, LX/0jXO;

    invoke-direct {v0, v1, v4}, LX/0jXO;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jA3;)V

    invoke-virtual {v8, v0}, LX/0rE5;->setOnListItemLiveCircleStatusChange(LX/0jZ7;)V

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->kn()LX/0rE5;

    move-result-object v8

    new-instance v11, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;-><init>()V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->qn()LX/0D1b;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setAvatarView(Landroid/view/View;)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    invoke-virtual {v11, v2}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setNeedLiveBreathAnim(Z)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    invoke-virtual {v11, v10}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setCircleViewType(I)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setEnterFromMerge(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    invoke-virtual {v11, v9}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    invoke-virtual {v11, v2}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setSceneType(I)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    invoke-static {v4}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setFollowListOrder(I)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setSortStatus(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rS9;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setAnimationController(LX/0rS9;)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    invoke-static {v4}, LX/0jBj;->LJI(LX/0jA3;)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->setForceSkipLive(Z)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->param:Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;

    invoke-virtual {v8, v0}, LX/0rE5;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;)Z

    move-result v14

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLFF:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-eqz v14, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->kn()LX/0rE5;

    move-result-object v8

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v8, v0}, LX/0rE5;->setTagTextSize(F)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->kn()LX/0rE5;

    move-result-object v0

    iget-object v13, v0, LX/0rE5;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v12, v0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v11, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v13, v12, v11, v8, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->kn()LX/0rE5;

    move-result-object v0

    iget-object v13, v0, LX/0rE5;->LL:LX/0ChR;

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v12, v0

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v11, v0

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v13, v12, v11, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->kn()LX/0rE5;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0rE5;->setLiveCircleStrokeWidth(I)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    new-instance v0, LY/ACListenerS12S1201000_21;

    const/16 p0, 0x1

    move-object v15, v0

    move-object/from16 v16, v4

    move/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v20}, LY/ACListenerS12S1201000_21;-><init>(LX/0jA3;ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;I)V

    invoke-static {v0, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->kn()LX/0rE5;

    move-result-object v0

    invoke-static {v0}, LX/0iys;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->on()LX/0t7j;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v8, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x11

    invoke-direct {v8, v1, v4, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->kn()LX/0rE5;

    move-result-object v8

    new-instance v0, LX/0jXP;

    invoke-direct {v0, v1, v4}, LX/0jXP;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jA3;)V

    invoke-virtual {v8, v0}, LX/0rE5;->setOnListItemLiveCircleStatusChange(LX/0jZ7;)V

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->sn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "following_relation"

    if-eqz v0, :cond_15

    invoke-static {}, LX/0rGe;->LIZIZ()LX/0rGW;

    move-result-object v11

    :goto_6
    if-eqz v11, :cond_a

    if-eqz v14, :cond_9

    invoke-virtual {v11}, LX/0rGW;->LJI()V

    :cond_9
    iget-boolean v0, v11, LX/0rGW;->LJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iput-boolean v2, v11, LX/0rGW;->LJ:Z

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v10

    new-instance v9, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x34

    invoke-direct {v9, v11, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_a
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v10

    new-instance v9, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x19

    invoke-direct {v9, v1, v4, v0}, LY/ACListenerS96S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jA3;I)V

    invoke-static {v9, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getRemoveFollowerSwitch()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->wn()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->sn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_b
    const/4 v11, 0x1

    :goto_7
    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->sn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->wn()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x1

    :goto_8
    if-eqz v11, :cond_12

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    new-instance v5, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x4c

    invoke-direct {v5, v1, v4, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jA3;I)V

    invoke-static {v9, v5}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v0, LX/0j4h;->ALPHA:LX/0j4h;

    invoke-static {v5, v0, v7}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    :goto_9
    if-eqz v10, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->ln()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLivePushNotificationStatus()I

    move-result v0

    invoke-static {v4, v0}, LX/0jBj;->LJII(LX/0jA3;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->ln()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    sget-object v0, LX/0j4h;->ALPHA:LX/0j4h;

    invoke-static {v5, v0, v7}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->ln()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v7

    new-instance v5, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x1a

    invoke-direct {v5, v1, v4, v0}, LY/ACListenerS96S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jA3;I)V

    invoke-static {v7, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_c
    const/4 v7, 0x0

    :goto_a
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v1, v2}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    if-nez v0, :cond_d

    move-object v0, v10

    :cond_d
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v9, v7, v5, v0}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n9s;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/0n9s;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    :cond_e
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0msj;

    const/16 v0, 0x38

    invoke-virtual {v5, v0}, LX/0msj;->setRingStrokeWidthByAvatarSize(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->sn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->wn()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/0jXS;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/0jXS;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v5, 0x1

    :goto_b
    invoke-static {v4}, LX/0jBj;->LJI(LX/0jA3;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v5, :cond_1d

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-static {v4}, LX/0jBj;->LJ(LX/0jA3;)LX/0CPC;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0jXS;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/0jBj;->LJ(LX/0jA3;)LX/0CPC;

    move-result-object v7

    invoke-static {v1}, LX/0jXS;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->ln()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    if-nez v11, :cond_c

    const/16 v7, 0x10

    goto/16 :goto_a

    :cond_12
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v5}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_9

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->sn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0rGe;->LIZJ()LX/0rGW;

    move-result-object v11

    goto/16 :goto_6

    :cond_16
    sget-object v0, LX/0RVV;->LJJJ:LX/0RVW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_17
    const-string v9, "following_list"

    goto/16 :goto_4

    :cond_18
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0jBj;->LIZLLL(LX/0jA3;)Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_19
    invoke-static {v4}, LX/0jBj;->LJFF(LX/0jA3;)V

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1b
    move-object v0, v6

    goto/16 :goto_0

    :goto_c
    :try_start_0
    invoke-static {v1}, LX/0jXS;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v0, "sellerId"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1c
    const/4 v6, 0x3

    invoke-static {v1}, LX/0jXS;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v4}, LX/0jBj;->LJ(LX/0jA3;)LX/0CPC;

    move-result-object v8

    invoke-static {v1}, LX/0jXS;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f12285c

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkotlin/jvm/internal/AwS15S2300000_21;

    const/4 v15, 0x1

    move-object v9, v7

    move-object v10, v1

    move-object v11, v4

    move-object v12, v8

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS15S2300000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jA3;LX/0CPC;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v8, LX/0CPC;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v8, LX/0CPC;->LL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x6b

    invoke-direct {v1, v7, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v5, v8, LX/0CPC;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x6c

    invoke-direct {v1, v7, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    :cond_1d
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLL:LX/0CPC;

    if-eqz v0, :cond_20

    invoke-static {v4}, LX/0jBj;->LJ(LX/0jA3;)LX/0CPC;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_e

    :catch_0
    :goto_d
    move-object v8, v10

    :cond_1e
    const/16 v0, 0x8

    new-array v9, v0, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v0, "shop_id"

    invoke-direct {v5, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v5, v9, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v5, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v9, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lkotlin/Pair;

    const-string v0, "follow_status"

    invoke-direct {v5, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v5, v9, v0

    invoke-static {v4}, LX/0jBj;->LIZ(LX/0jA3;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v5, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v9, v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShopEntrance()Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->getCreatorType()Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopCreatorTypeEnum;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopCreatorTypeEnum;->getMobString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v10, v0

    :cond_1f
    new-instance v5, Lkotlin/Pair;

    const-string v0, "author_type"

    invoke-direct {v5, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v5, v9, v0

    new-instance v6, Lkotlin/Pair;

    const-string v5, "source_previous_page"

    const-string v0, "follow"

    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v6, v9, v0

    new-instance v6, Lkotlin/Pair;

    const-string v5, "entrance_type"

    const-string v0, "visit_shop"

    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v6, v9, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v0, "start_click_time"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v5, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    const v0, 0x7f12285d

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS7S2400000_21;

    const/4 v6, 0x3

    const/16 v16, 0x0

    move-object v14, v1

    move-object v10, v4

    move-object v11, v7

    move-object v13, v8

    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/AwS7S2400000_21;-><init>(LX/0jA3;LX/0CPC;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/Map;I)V

    iget-object v0, v7, LX/0CPC;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v7, LX/0CPC;->LL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x6b

    invoke-direct {v1, v9, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v5, v7, LX/0CPC;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x6c

    invoke-direct {v1, v9, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_20
    :goto_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getFollowerIsRemoved()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLFZ:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIZZ:[LX/10fb;

    aget-object v0, v0, v2

    invoke-interface {v1, v4, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;

    if-eqz v7, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS130S1100000_21;

    const/16 v0, 0xd

    invoke-direct {v1, v7, v5, v0}, Lkotlin/jvm/internal/AwS130S1100000_21;-><init>(LX/0jXk;Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLLJIL(Lkotlin/jvm/functions/Function1;)V

    :cond_21
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/019W;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFansCount()I

    move-result v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->nn()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationInfoViewModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS31S0001000_21;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS31S0001000_21;-><init>(II)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_f
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZLLL()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v7

    new-instance v5, LX/0JgL;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    const-string v1, "personal_fans_page"

    const/16 v0, 0x8

    invoke-direct {v5, v2, v1, v4, v0}, LX/0JgL;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03h3;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/03h3;-><init>(Lcom/ss/android/ugc/aweme/user/repository/UserState;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_22
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_23
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->nn()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationInfoViewModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS31S0001000_21;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS31S0001000_21;-><init>(II)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_f
.end method

.method public static final invoke$35(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->LLJJJ:Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$36(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;

    check-cast v4, Lcom/bytedance/jedi/arch/ext/list/ListState;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;->userId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;->secUserId:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;->isSelf:Z

    iget-boolean v5, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;->isHotsoonHasMore:Z

    iget v6, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;->vcdCount:I

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;->hotsoonText:Ljava/lang/String;

    iget-boolean p0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;->pushSwitchState:Z

    iget-object p1, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;->unreadCountMap:Ljava/util/HashMap;

    iget-object p2, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;->unreadUidList:Ljava/util/List;

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;->copy(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/jedi/arch/ext/list/ListState;ZILjava/lang/String;ZLjava/util/HashMap;Ljava/util/List;)Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$37(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;

    check-cast v3, Lcom/bytedance/jedi/arch/ext/list/ListState;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->uid:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->secUid:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->isHotSoonHasMore:Z

    iget v5, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->vcdCount:I

    iget-object v6, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->hotSoonText:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->pushSwitchState:Z

    iget-boolean p0, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->friendsPushSwitchState:Z

    iget-object p1, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->unreadCountMap:Ljava/util/HashMap;

    iget-object p2, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->unreadUidList:Ljava/util/List;

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/jedi/arch/ext/list/ListState;ZILjava/lang/String;ZZLjava/util/HashMap;Ljava/util/List;)Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$38(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$39(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0iY9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "send photo error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoMsgSender"

    invoke-static {v0, p0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0iY8;->LIZLLL(ZLX/0iY9;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$40(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0iY9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "send video error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoMsgSender"

    invoke-static {v0, p0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0iY8;->LIZLLL(ZLX/0iY9;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$41(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0j5k;

    check-cast p2, LX/0j5k;

    iget-object v0, p1, LX/0j5k;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object v0, p2, LX/0j5k;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move-object p0, p1

    goto :goto_0
.end method

.method public static final bridge synthetic invoke$42(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$43(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/user/repository/UserState;

    check-cast p2, LX/02tw;

    instance-of v1, p2, LX/02tu;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, LX/02tu;

    :cond_0
    instance-of v0, p2, LX/02tv;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LX/02tv;

    iget-object v0, v0, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v2

    invoke-static {v3}, LX/019W;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0j7L;

    invoke-direct {v1, v3}, LX/0j7L;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v0, LX/0j7E;

    invoke-direct {v0, v3}, LX/0j7E;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/user/repository/UserState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object p0, v4, Lcom/ss/android/ugc/aweme/user/repository/UserState;->followStatus:LX/0a1J;

    iget-object p1, v4, Lcom/ss/android/ugc/aweme/user/repository/UserState;->remarkName:LX/0a1J;

    iget-object p2, v4, Lcom/ss/android/ugc/aweme/user/repository/UserState;->removeFollowerError:Ljava/lang/Throwable;

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->copy(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0a1J;LX/0a1J;Ljava/lang/Throwable;)Lcom/ss/android/ugc/aweme/user/repository/UserState;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    new-instance v1, LX/0j7I;

    invoke-direct {v1, v3}, LX/0j7I;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v0, LX/0j7G;

    invoke-direct {v0, v3}, LX/0j7G;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_1

    check-cast p2, LX/02tu;

    iget-object p2, p2, LX/02tu;->LIZ:Ljava/lang/Throwable;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/user/repository/UserState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-boolean v6, v4, Lcom/ss/android/ugc/aweme/user/repository/UserState;->followerIsRemoved:Z

    iget-object p0, v4, Lcom/ss/android/ugc/aweme/user/repository/UserState;->followStatus:LX/0a1J;

    iget-object p1, v4, Lcom/ss/android/ugc/aweme/user/repository/UserState;->remarkName:LX/0a1J;

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->copy(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0a1J;LX/0a1J;Ljava/lang/Throwable;)Lcom/ss/android/ugc/aweme/user/repository/UserState;

    move-result-object v4

    return-object v4
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/14fh;

    check-cast p2, LX/0jJ6;

    if-eqz p2, :cond_0

    sget-object p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disableStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NotificationFragmentStatusAssem"

    invoke-static {v0, v1}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p2, LX/0jJ6;->LIZ:LX/0jIz;

    sget-object v0, LX/0jIz;->NET_ERR:LX/0jIz;

    if-ne v1, v0, :cond_2

    sget-object p0, LX/10ir;->LLILIL:LX/10ir;

    invoke-virtual {p0}, LX/10ir;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0jYN;->INBOX_ACTIVITY:LX/0jYN;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, LX/10ir;->triggerNetworkTips(Landroid/app/Activity;LX/0jYN;Ljava/lang/Exception;LX/0oCE;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0jIz;->FAIL:LX/0jIz;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121841

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/14fh;

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NotificationFragmentStatusAssem"

    invoke-static {v0, v1}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0jIw;->NET_ERR:LX/0jIw;

    if-ne p2, v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0jIw;->REQ_ERR:LX/0jIw;

    if-ne p2, v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123520

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const p0, 0x7f120866

    invoke-static {p0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, LX/0B1W;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, LX/0jJX;->LIZ:LX/0jJX;

    const-string p0, "CreatorSplitTitle show"

    invoke-virtual {p1, p0}, LX/0jJX;->LIZJ(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS287S0000000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$43(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$42(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$41(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$40(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$39(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$38(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$37(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$36(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$35(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$34(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$33(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$32(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$31(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$30(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$29(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$28(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$27(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$26(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$25(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$24(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$23(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$22(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$21(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$20(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$19(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$18(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$17(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$16(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$15(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$14(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$13(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$12(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$11(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$10(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$9(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$8(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$7(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$6(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$5(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$4(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$3(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$2(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$1(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke$0(Lkotlin/jvm/internal/AFwS287S0000000_21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
