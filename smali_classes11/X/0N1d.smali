.class public final LX/0N1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rGq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIIIIZ)V
    .locals 10

    const-string v0, "notification_page"

    const-string v1, "auto"

    const/4 v6, 0x0

    move/from16 v9, p6

    move v8, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    move v7, v6

    invoke-static/range {v0 .. v9}, LX/0N1W;->LJ(Ljava/lang/String;Ljava/lang/String;IIIIIIIZ)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    move-object v5, p2

    invoke-static {v5}, LX/0N1W;->LIZIZ(Ljava/lang/String;)I

    move-result v3

    sget-object v0, LX/0Qub;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableReorder:Z

    move-object v4, p1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0Qub;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/0NTD;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v0}, LX/0NTD;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    :cond_0
    :goto_0
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v2, LX/0NTD;

    const/4 v7, 0x2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LX/0NTD;-><init>(ILcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v2}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_1

    goto :goto_0
.end method

.method public final LIZJ(LX/0o06;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0N1W;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0N1W;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x6b

    invoke-direct {v1, p1, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/0N1W;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(IIIIILjava/lang/String;Z)V
    .locals 10

    move v6, p5

    move v5, p4

    move v2, p1

    if-lez v5, :cond_0

    const-string v7, "frequent_following"

    :goto_0
    sget-object v0, LX/0N1W;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/052a;

    move/from16 v9, p7

    move-object/from16 v8, p6

    move v4, p3

    move v3, p2

    invoke-direct/range {v1 .. v9}, LX/052a;-><init>(IIIIILjava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "topwindow_entrance_show"

    invoke-static {v0, v1}, LX/0RQv;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    if-lez v6, :cond_1

    const-string v7, "story"

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    if-lez v2, :cond_3

    const-string v7, "live"

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    if-lez v2, :cond_3

    const-string v7, "live&story"

    goto :goto_0

    :cond_3
    const-string v7, ""

    goto :goto_0
.end method

.method public final LJ(Z)V
    .locals 3

    sget-object v0, LX/0N1W;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lkotlin/jvm/internal/AwS2S1010000_2;

    const-string v1, "notification_page"

    const/4 v0, 0x2

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS2S1010000_2;-><init>(Ljava/lang/String;ZI)V

    const-string v0, "story_creation_cell_show"

    invoke-static {v0, v2}, LX/0RQv;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 11

    move-object v2, p2

    invoke-static {v2}, LX/0N1W;->LIZIZ(Ljava/lang/String;)I

    move-result v9

    invoke-static {v2}, LX/0N1W;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0rHU;->LJFF(I)LX/0rHV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rHV;->LIZ()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {}, LX/0rHU;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/052d;

    move-object/from16 v10, p7

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move-object v3, p4

    move-object v5, p3

    move v4, p1

    invoke-direct/range {v1 .. v10}, LX/052d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    const-string v0, "topwindow_cell_click"

    invoke-static {v0, v1}, LX/0RQv;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0N1W;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0N1W;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_0
    sget-object v0, LX/0N1W;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
