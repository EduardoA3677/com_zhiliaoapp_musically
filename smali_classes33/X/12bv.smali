.class public final LX/12bv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12cX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget-boolean v1, LX/12bn;->LIZIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, LX/12cD;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12bB;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0, v0}, LX/12c1;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12bB;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-boolean v1, LX/12bn;->LIZIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, LX/12cD;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, v0}, LX/12c1;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0YRO;->LIZ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    :try_start_0
    sget-object v0, LX/12cC;->LJII:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Not_Found"

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, ""

    :cond_1
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static LIZLLL(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget-boolean v1, LX/12bn;->LIZIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, LX/12cD;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12bB;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0, v0}, LX/12c1;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12bB;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, LX/12cD;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12bB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/12cD;->LIZ(Ljava/lang/Object;LX/12bB;)LX/12bB;

    move-result-object v1

    iput-object p1, v1, LX/12bB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/12bB;->LJI:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/12ax;->LIZ()LX/12cL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12cL;->LJFF()Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/12aw;->LL:LX/12aw;

    invoke-static {p0}, LX/0XPr;->LIZ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LX/12aw;->LLILLIZIL:LX/0RxI;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v2}, LX/12c1;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/12bB;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/12bB;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, p1, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0, v1}, LX/12c1;->LIZ(Ljava/lang/Object;LX/12bB;)LX/12bB;

    move-result-object v1

    :cond_4
    iput-object p1, v1, LX/12bB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/12bB;->LJI:Ljava/lang/String;

    return-void
.end method

.method public static LJFF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/12cD;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, LX/12c1;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static LJI(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    const/4 v6, 0x4

    const-string v2, "view_route_info"

    const-string v3, "view_report_policy"

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-static {p3, v1}, LX/12cD;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3, v0}, LX/12cD;->LIZ(Ljava/lang/Object;LX/12bB;)LX/12bB;

    move-result-object v4

    iput-object p0, v4, LX/12bB;->LIZJ:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/12bB;->LJI:Ljava/lang/String;

    iput-object p2, v4, LX/12bB;->LJ:Ljava/lang/String;

    instance-of v0, p3, Landroid/app/Activity;

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/12bB;->LJFF:Ljava/lang/Integer;

    iput-object p1, v4, LX/12bB;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/12cG;->EXPOSURE:LX/12cG;

    invoke-static {p3, v3, v0}, LX/12cD;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/12ax;->LIZ()LX/12cL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12cL;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/12cC;->LJIIIIZZ:LX/12cC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12cC;->LJI:LX/12ck;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, LX/12ck;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p3, v2, v3}, LX/12cD;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/12ax;->LIZ()LX/12cL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12cL;->LJFF()Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/12aw;->LL:LX/12aw;

    invoke-static {p3}, LX/0XPr;->LIZ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LX/12aw;->LLILLIZIL:LX/0RxI;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    :goto_1
    sget v0, Lcom/ss/android/ugc/aweme/nxet/info/NxETEventMap;->LIZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/nxet/info/NxETUIAutomationManager;->INSTANCE:Lcom/ss/android/ugc/aweme/nxet/info/NxETUIAutomationManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nxet/info/NxETUIAutomationManager;->isInit()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/12bv;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nxet_view_id"

    invoke-static {p3, v0, v1}, LX/12bv;->LJFF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    instance-of v0, p3, Landroid/app/Dialog;

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    goto :goto_0

    :cond_6
    instance-of v0, p3, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_7
    invoke-static {p3, v1}, LX/12c1;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/12bB;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v4, LX/12bB;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0, p0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {p3, v4}, LX/12c1;->LIZ(Ljava/lang/Object;LX/12bB;)LX/12bB;

    move-result-object v4

    :cond_9
    iput-object p0, v4, LX/12bB;->LIZJ:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/12bB;->LJI:Ljava/lang/String;

    iput-object p2, v4, LX/12bB;->LJ:Ljava/lang/String;

    instance-of v0, p3, Landroid/app/Activity;

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    :cond_a
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/12bB;->LJFF:Ljava/lang/Integer;

    iput-object p1, v4, LX/12bB;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/12cG;->EXPOSURE:LX/12cG;

    invoke-static {p3, v3, v0}, LX/12c1;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/12ax;->LIZ()LX/12cL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12cL;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/12cC;->LJIIIIZZ:LX/12cC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12cC;->LJI:LX/12ck;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, LX/12ck;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p3, v2, v1}, LX/12c1;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, p3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_c

    const/4 v6, 0x2

    goto :goto_2

    :cond_c
    instance-of v0, p3, Landroid/app/Dialog;

    if-eqz v0, :cond_d

    const/4 v6, 0x3

    goto :goto_2

    :cond_d
    instance-of v0, p3, Landroid/view/View;

    if-nez v0, :cond_a

    const/4 v6, -0x1

    goto :goto_2
.end method
