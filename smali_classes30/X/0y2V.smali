.class public abstract LX/0y2V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0y2Y;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0y2Y;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lcom/ss/android/ugc/aweme/base/SafeHandler;

.field public final LJII:J

.field public final LJIIIIZZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y2V;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0y2V;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0y2V;->LIZJ:Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/0y2V;->LIZLLL:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0y2V;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0y2V;->LJFF:Ljava/util/Map;

    new-instance v2, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireSAFExpLifecycleOwner(Landroid/view/View;ZLX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, p0, LX/0y2V;->LJI:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/0y2V;->LJII:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/0y2V;->LJIIIIZZ:J

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, LX/0JVu;->LL:LX/0JVu;

    invoke-static {p3, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static LJI(LX/021c;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/021c;->LIZIZ:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v0, "operate_top_bar"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract LIZ()I
.end method

.method public abstract LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
.end method

.method public abstract LIZJ()Landroidx/fragment/app/Fragment;
.end method

.method public abstract LIZLLL()Ljava/lang/String;
.end method

.method public final LJ(LX/0Qtg;LX/0y2W;)V
    .locals 9

    invoke-virtual {p2}, LX/0y2W;->getTypeName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    iget-object v0, v4, LX/0y2V;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0y2V;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0y2Y;

    if-nez v6, :cond_3

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0y2X;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v6, LX/0VFq;

    invoke-direct {v6}, LX/0VFq;-><init>()V

    :goto_0
    iget-object v2, v4, LX/0y2V;->LJ:Ljava/util/Map;

    iget-object v1, v4, LX/0y2V;->LIZ:LX/0t7j;

    iget-object v0, v4, LX/0y2V;->LIZJ:Landroid/view/ViewGroup;

    invoke-interface {v6, v1, v0}, LX/0y2Y;->LIZIZ(LX/0t7j;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, LX/0y2a;

    iget-object v0, v4, LX/0y2V;->LIZ:LX/0t7j;

    invoke-direct {v1, v0}, LX/0y2a;-><init>(LX/0t7j;)V

    :cond_2
    iget-object v0, v4, LX/0y2V;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v5, p1

    invoke-interface {v6, v5}, LX/0y2Y;->LIZLLL(LX/0Qtg;)LX/0mTK;

    move-result-object v1

    sget-object v0, LX/0mTK;->NONE:LX/0mTK;

    if-ne v1, v0, :cond_7

    return-void

    :cond_4
    new-instance v6, LX/10oz;

    invoke-direct {v6}, LX/10oz;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v6, LX/0Mf9;

    invoke-direct {v6}, LX/0Mf9;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v6, LX/14hC;

    iget-object v0, v4, LX/0y2V;->LIZ:LX/0t7j;

    invoke-direct {v6, v0}, LX/14hC;-><init>(LX/0t7j;)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/0mTK;->IN:LX/0mTK;

    if-eq v1, v0, :cond_8

    const/4 v7, 0x0

    :cond_8
    sget-object v0, LX/0y2W;->CLEAR_MODE:LX/0y2W;

    if-eq p2, v0, :cond_a

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    iget-object v0, v5, LX/0Qtg;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Lnc;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/0y2V;->LJI:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    new-instance v3, LY/ARunnableS10S0310000_29;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LY/ARunnableS10S0310000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v4, v5, v6, v7}, LX/0y2V;->LJFF(LX/0Qtg;LX/0y2Y;Z)V

    invoke-virtual {v4}, LX/0y2V;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, LX/0y2V;->LIZJ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v6, v5, v1, v7, v0}, LX/0y2Y;->LIZJ(LX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LJFF(LX/0Qtg;LX/0y2Y;Z)V
    .locals 11

    iget-object v0, p0, LX/0y2V;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0y2V;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, LX/0y2V;->LIZ()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    const/16 v2, 0x53

    const/4 v3, 0x0

    const/4 v5, 0x5

    const-string v4, "common_feed"

    const-string v6, "; event: "

    if-eqz p3, :cond_6

    iget-object v0, p0, LX/0y2V;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0y2V;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    sget-object v10, LX/16iH;->LIZIZ:LX/16iH;

    invoke-virtual {p0}, LX/0y2V;->LIZLLL()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Try push a view already in the stack; controller: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v5, v9, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0y2V;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v4, LX/021c;

    if-eqz v0, :cond_2

    move-object v3, v4

    check-cast v3, LX/021c;

    :cond_2
    invoke-static {v3}, LX/0y2V;->LJI(LX/021c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, LX/0Qtg;->LIZ:I

    if-ne v0, v2, :cond_5

    const-wide/16 v2, 0x0

    :goto_0
    iget-object v0, p1, LX/0Qtg;->LJ:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0y2V;->LJIIIIZZ(JLjava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, LX/0y2V;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v7, LX/0y2a;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0y2V;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0y2V;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, LX/0y2V;->LJIIIZ()V

    return-void

    :cond_5
    iget-wide v2, p0, LX/0y2V;->LJII:J

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0y2V;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LX/0y2V;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0y2V;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v8, LX/0y2a;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0y2V;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v6, LX/16iH;->LIZIZ:LX/16iH;

    invoke-virtual {p0}, LX/0y2V;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "something wrong with view stack management!!! controller: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; topView: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; popView: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; containerShownView: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0y2V;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; map: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0y2V;->LJFF:Ljava/util/Map;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v6, v4, v0, v5, v1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0y2V;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0y2V;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/021c;

    if-eqz v0, :cond_a

    move-object v3, v1

    check-cast v3, LX/021c;

    :cond_a
    invoke-static {v3}, LX/0y2V;->LJI(LX/021c;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, LX/0Qtg;->LIZ:I

    if-ne v0, v2, :cond_c

    iget-wide v2, p0, LX/0y2V;->LJIIIIZZ:J

    :goto_1
    iget-object v1, p1, LX/0Qtg;->LJ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v1, v0}, LX/0y2V;->LJIIIIZZ(JLjava/lang/String;Z)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, LX/0y2V;->LJIIIZ()V

    return-void

    :cond_c
    iget-wide v2, p0, LX/0y2V;->LJII:J

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/0y2V;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0y2a;

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0y2V;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0y2V;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_e
    iget-object v0, p0, LX/0y2V;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    invoke-virtual {p0}, LX/0y2V;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Try pop a view not on the top but in the stack; controller: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v2, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0y2V;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_f
    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    invoke-virtual {p0}, LX/0y2V;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Try pop a view not in the stack; controller: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v2, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0y2V;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y2Y;

    invoke-interface {v0}, LX/0y2Y;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract LJIIIIZZ(JLjava/lang/String;Z)V
.end method

.method public final LJIIIZ()V
    .locals 7

    iget-object v1, p0, LX/0y2V;->LIZLLL:Ljava/util/Stack;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v6, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0y2V;->LIZIZ:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Feed"

    const-string v1, "immersive"

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v0}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    iget-object v0, p0, LX/0y2V;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0y2a;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0y2V;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0y2V;->LIZIZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0y2V;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0y2V;->LIZIZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0y2V;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LJIILJJIL:I

    iget-object v0, p0, LX/0y2V;->LIZ:LX/0t7j;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x48

    if-eq v1, v0, :cond_4

    const/16 v0, 0x49

    if-eq v1, v0, :cond_5

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x53

    if-eq v1, v0, :cond_2

    const/16 v0, 0x67

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0y2W;->AD_PLAYABLE:LX/0y2W;

    invoke-virtual {p0, p1, v0}, LX/0y2V;->LJ(LX/0Qtg;LX/0y2W;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0AXG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0y2W;->CLEAR_MODE:LX/0y2W;

    invoke-virtual {p0, p1, v0}, LX/0y2V;->LJ(LX/0Qtg;LX/0y2W;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Ab9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0y2W;->EDGE_SPEEDUP:LX/0y2W;

    invoke-virtual {p0, p1, v0}, LX/0y2V;->LJ(LX/0Qtg;LX/0y2W;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Lds;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0y2W;->DESC_BAR:LX/0y2W;

    invoke-virtual {p0, p1, v0}, LX/0y2V;->LJ(LX/0Qtg;LX/0y2W;)V

    return-void

    :cond_5
    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0y2V;->LIZIZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0y2V;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0y2V;->LIZIZ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0y2V;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void

    :cond_7
    return-void
.end method
