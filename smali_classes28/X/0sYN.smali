.class public final LX/0sYN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bytedance/scene/Scene;",
            "LX/0saM;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:LY/ARunnableS89S0000000_27;


# instance fields
.field public final LIZ:LX/0sYM;

.field public LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/0sZ2;

.field public final LIZLLL:Lm83/a;

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Z37<",
            "Lcom/bytedance/scene/Scene;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Throwable;

.field public LJI:Z

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sZC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0sYN;->LJIIIIZZ:Ljava/util/HashMap;

    new-instance v1, LY/ARunnableS89S0000000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ARunnableS89S0000000_27;-><init>(I)V

    sput-object v1, LX/0sYN;->LJIIIZ:LY/ARunnableS89S0000000_27;

    return-void
.end method

.method public constructor <init>(LX/0sYM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0sZ2;

    invoke-direct {v0}, LX/0sZ2;-><init>()V

    iput-object v0, p0, LX/0sYN;->LIZJ:LX/0sZ2;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0sYN;->LIZLLL:Lm83/a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0sYN;->LJ:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0sYN;->LJI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sYN;->LJII:Ljava/util/List;

    iput-object p1, p0, LX/0sYN;->LIZ:LX/0sYM;

    return-void
.end method

.method public static LJ(LX/0sYO;)V
    .locals 4

    sget-object v0, LX/0sYN;->LJIIIZ:LY/ARunnableS89S0000000_27;

    :try_start_0
    invoke-virtual {p0, v0}, LX/0sYO;->LIZ(LY/ARunnableS89S0000000_27;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/0sZC;->LJFF:LX/0sYN;

    iget-object v2, v0, LX/0sYN;->LIZLLL:Lm83/a;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    throw v3

    :goto_0
    return-void
.end method

.method public static LJI(Lcom/bytedance/scene/Scene;)LX/0sZf;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, LX/0sZf;

    if-eqz v0, :cond_1

    check-cast p0, LX/0sZf;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0sYN;->LJI(Lcom/bytedance/scene/Scene;)LX/0sZf;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static LJIIIZ(LX/0sYM;LX/0sYN;Lcom/bytedance/scene/Scene;LX/0sX3;ZLjava/lang/Runnable;)V
    .locals 9

    iget-object v4, p2, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    if-ne v4, p3, :cond_0

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget v1, v4, LX/0sX3;->value:I

    iget v0, p3, LX/0sX3;->value:I

    const-string v3, "unreachable state case "

    const/4 v8, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x2

    if-ge v1, v0, :cond_a

    sget-object v1, LX/0sWo;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_9

    if-eq v0, v2, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    if-ne v0, v8, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->dispatchResume()V

    invoke-static/range {p0 .. p5}, LX/0sYN;->LJIIIZ(LX/0sYM;LX/0sYN;Lcom/bytedance/scene/Scene;LX/0sX3;ZLjava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v2, LX/0sXz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0sX3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->dispatchStart()V

    invoke-static/range {p0 .. p5}, LX/0sYN;->LJIIIZ(LX/0sYM;LX/0sYN;Lcom/bytedance/scene/Scene;LX/0sX3;ZLjava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p1, p2}, LX/0sYN;->LJFF(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/group/GroupRecord;

    move-result-object v1

    iget-object v0, v1, Lcom/bytedance/scene/group/GroupRecord;->LLILLL:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Lcom/bytedance/scene/Scene;->dispatchActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/scene/group/GroupRecord;->LLILLL:Landroid/os/Bundle;

    invoke-static/range {p0 .. p5}, LX/0sYN;->LJIIIZ(LX/0sYM;LX/0sYN;Lcom/bytedance/scene/Scene;LX/0sX3;ZLjava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {p1, p2}, LX/0sYN;->LJFF(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/group/GroupRecord;

    move-result-object v6

    iget-object v8, v6, Lcom/bytedance/scene/group/GroupRecord;->LLILLL:Landroid/os/Bundle;

    iget-object v0, p1, LX/0sYN;->LIZJ:LX/0sZ2;

    invoke-virtual {v0, p2}, LX/0sZ2;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/group/GroupRecord;

    move-result-object v0

    iget v5, v0, Lcom/bytedance/scene/group/GroupRecord;->LL:I

    const-string v4, " view not found"

    const-string v3, " "

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eq v0, v1, :cond_6

    const v1, 0x7f0b1089

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/scene/Scene;

    if-nez v4, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "cant add Scene to child Scene %s view hierarchy "

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-virtual {p2, v8, v2}, Lcom/bytedance/scene/Scene;->dispatchCreateView(Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    iget-object v0, p2, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v6, Lcom/bytedance/scene/group/GroupRecord;->isHidden:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/0sYN;->LJIIJ(Lcom/bytedance/scene/Scene;I)V

    :cond_7
    invoke-static/range {p0 .. p5}, LX/0sYN;->LJIIIZ(LX/0sYM;LX/0sYN;Lcom/bytedance/scene/Scene;LX/0sX3;ZLjava/lang/Runnable;)V

    return-void

    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/scene/Scene;->dispatchAttachActivity(Landroid/app/Activity;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/scene/Scene;->dispatchAttachScene(Lcom/bytedance/scene/Scene;)V

    invoke-virtual {p1, p2}, LX/0sYN;->LJFF(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/group/GroupRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/group/GroupRecord;->LLILLL:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Lcom/bytedance/scene/Scene;->dispatchCreate(Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p5}, LX/0sYN;->LJIIIZ(LX/0sYM;LX/0sYN;Lcom/bytedance/scene/Scene;LX/0sX3;ZLjava/lang/Runnable;)V

    return-void

    :cond_a
    sget-object v1, LX/0sWo;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_10

    if-eq v1, v5, :cond_e

    if-eq v1, v6, :cond_d

    if-eq v1, v8, :cond_c

    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->dispatchPause()V

    invoke-static/range {p0 .. p5}, LX/0sYN;->LJIIIZ(LX/0sYM;LX/0sYN;Lcom/bytedance/scene/Scene;LX/0sX3;ZLjava/lang/Runnable;)V

    return-void

    :cond_b
    new-instance v2, LX/0sXz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0sX3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->dispatchStop()V

    invoke-static/range {p0 .. p5}, LX/0sYN;->LJIIIZ(LX/0sYM;LX/0sYN;Lcom/bytedance/scene/Scene;LX/0sX3;ZLjava/lang/Runnable;)V

    return-void

    :cond_d
    sget-object v0, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    if-ne p3, v0, :cond_e

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cant switch state ACTIVITY_CREATED to VIEW_CREATED"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget-object v0, p2, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->dispatchDestroyView()V

    if-eqz p4, :cond_f

    invoke-static {v0}, LX/0sb7;->LJFF(Landroid/view/View;)V

    :cond_f
    invoke-static/range {p0 .. p5}, LX/0sYN;->LJIIIZ(LX/0sYM;LX/0sYN;Lcom/bytedance/scene/Scene;LX/0sX3;ZLjava/lang/Runnable;)V

    return-void

    :cond_10
    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->dispatchDestroy()V

    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->dispatchDetachScene()V

    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->dispatchDetachActivity()V

    invoke-static/range {p0 .. p5}, LX/0sYN;->LJIIIZ(LX/0sYM;LX/0sYN;Lcom/bytedance/scene/Scene;LX/0sX3;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static LJIIJ(Lcom/bytedance/scene/Scene;I)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/scene/Scene;)V
    .locals 3

    iget-object v0, p0, LX/0sYN;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v0, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, LX/0sYN;->LJFF:Ljava/lang/Throwable;

    const-string v0, "Target scene "

    if-eqz v1, :cond_1

    new-instance v2, LX/0sZN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already tracked, last exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0sYN;->LJFF:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, LX/0sZN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v2, LX/0sXz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already tracked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, p0, LX/0sYN;->LIZ:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0sYN;->LJI(Lcom/bytedance/scene/Scene;)LX/0sZf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sZf;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0sYN;->LJ:Ljava/util/Set;

    new-instance v0, LX/0Z37;

    invoke-direct {v0, p1, v2}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/scene/Scene;)V
    .locals 3

    iget-object v0, p0, LX/0sYN;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v0, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, LX/0sYN;->LJFF:Ljava/lang/Throwable;

    const-string v0, "Cant add/remove/show/hide "

    if-eqz v1, :cond_1

    new-instance v2, LX/0sZN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " before it finish previous add/remove/show/hide operation or in its lifecycle method, last exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0sYN;->LJFF:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, LX/0sZN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v2, LX/0XDQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " before it finish previous add/remove/show/hide operation or in its lifecycle method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XDQ;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/scene/Scene;)Z
    .locals 4

    iget-object v0, p0, LX/0sYN;->LIZJ:LX/0sZ2;

    iget-object v0, v0, LX/0sZ2;->LIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/group/GroupRecord;

    iget-object v0, v0, Lcom/bytedance/scene/group/GroupRecord;->LLILIL:Lcom/bytedance/scene/Scene;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LIZLLL(Lcom/bytedance/scene/Scene;)V
    .locals 3

    iget-object v0, p0, LX/0sYN;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Z37;

    iget-object v0, v2, LX/0Z37;->LIZ:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iget-object v0, v2, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sYN;->LIZ:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0sYN;->LJI(Lcom/bytedance/scene/Scene;)LX/0sZf;

    move-result-object v1

    iget-object v0, v2, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0sZf;->LJFF(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0sYN;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v2, LX/0sXz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Target scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not tracked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJFF(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/group/GroupRecord;
    .locals 1

    iget-object v0, p0, LX/0sYN;->LIZJ:LX/0sZ2;

    invoke-virtual {v0, p1}, LX/0sZ2;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/group/GroupRecord;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/scene/Scene;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sYN;->LIZJ:LX/0sZ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0sZ2;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/group/GroupRecord;

    iget-object v0, v0, Lcom/bytedance/scene/group/GroupRecord;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0sYM;Lcom/bytedance/scene/Scene;LX/0sX3;ZLjava/lang/Runnable;)V
    .locals 6

    :try_start_0
    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0sYN;->LJIIIZ(LX/0sYM;LX/0sYN;Lcom/bytedance/scene/Scene;LX/0sX3;ZLjava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iput-object v3, v1, LX/0sYN;->LJFF:Ljava/lang/Throwable;

    iget-object v2, v1, LX/0sYN;->LIZLLL:Lm83/a;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    throw v3

    :goto_0
    return-void
.end method
