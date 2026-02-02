.class public final LX/0sYV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jm0;
.implements LX/0sYm;


# static fields
.field public static final LJJIFFI:LX/0sZM;


# instance fields
.field public final LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final LIZIZ:LX/0sYS;

.field public LIZJ:LX/0sZL;

.field public final LIZLLL:Lcom/bytedance/scene/navigation/NavigationScene;

.field public LJ:LX/0sZa;

.field public final LJFF:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LX/0sZg;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:J

.field public final LJII:LX/0sZW;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Z3Y<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0kUB;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:LX/0sZy;

.field public final LJIIL:Z

.field public LJIILIIL:Landroid/content/res/Configuration;

.field public LJIILJJIL:LX/0sYY;

.field public final LJIILL:Z

.field public final LJIILLIIL:I

.field public LJIIZILJ:Lcom/bytedance/scene/Scene;

.field public LJIJ:Z

.field public final LJIJI:Z

.field public LJIJJ:Ljava/lang/Throwable;

.field public final LJIJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:I

.field public LJJ:I

.field public LJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sZM;

    invoke-direct {v0}, LX/0sZM;-><init>()V

    sput-object v0, LX/0sYV;->LJJIFFI:LX/0sZM;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/scene/navigation/NavigationScene;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0sYS;

    invoke-direct {v0}, LX/0sYS;-><init>()V

    iput-object v0, p0, LX/0sYV;->LIZIZ:LX/0sYS;

    const/4 v2, 0x0

    iput-object v2, p0, LX/0sYV;->LIZJ:LX/0sZL;

    iput-object v2, p0, LX/0sYV;->LJ:LX/0sZa;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0sYV;->LJFF:Ljava/util/ArrayDeque;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0sYV;->LJI:J

    new-instance v0, LX/0sZW;

    invoke-direct {v0}, LX/0sZW;-><init>()V

    iput-object v0, p0, LX/0sYV;->LJII:LX/0sZW;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sYV;->LJIIIIZZ:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0sYV;->LJIIJ:Z

    iput-object v2, p0, LX/0sYV;->LJIIJJI:LX/0sZy;

    iput-boolean v1, p0, LX/0sYV;->LJIIL:Z

    iput-object v2, p0, LX/0sYV;->LJIILIIL:Landroid/content/res/Configuration;

    iput-object v2, p0, LX/0sYV;->LJIILJJIL:LX/0sYY;

    iput-boolean v1, p0, LX/0sYV;->LJIILL:Z

    iput v1, p0, LX/0sYV;->LJIILLIIL:I

    iput-object v2, p0, LX/0sYV;->LJIIZILJ:Lcom/bytedance/scene/Scene;

    iput-boolean v1, p0, LX/0sYV;->LJIJ:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0sYV;->LJIJJLI:Ljava/util/Set;

    iput v1, p0, LX/0sYV;->LJIL:I

    iput v1, p0, LX/0sYV;->LJJ:I

    iput-boolean v1, p0, LX/0sYV;->LJJI:Z

    iput-object p1, p0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object p1, p0, LX/0sYV;->LIZLLL:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, p1, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJFF:Z

    iput-boolean v0, p0, LX/0sYV;->LJIIIZ:Z

    invoke-virtual {p1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIIL()LX/0sXs;

    move-result-object v0

    iget-boolean v0, v0, LX/0sXs;->LJIIJJI:Z

    iput-boolean v0, p0, LX/0sYV;->LJIIL:Z

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/0sYV;->LJIIJJI:LX/0sZy;

    :goto_0
    iget-boolean v0, p1, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLIL:Z

    iput-boolean v0, p0, LX/0sYV;->LJIILL:Z

    iget v0, p1, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLL:I

    iput v0, p0, LX/0sYV;->LJIILLIIL:I

    sget-boolean v0, LX/0sXi;->LIZIZ:Z

    iput-boolean v0, p0, LX/0sYV;->LJIJI:Z

    return-void

    :cond_0
    new-instance v0, LX/0sZy;

    invoke-direct {v0}, LX/0sZy;-><init>()V

    iput-object v0, p0, LX/0sYV;->LJIIJJI:LX/0sZy;

    goto :goto_0
.end method

.method public static LJJIIJZLJL(LX/0sX3;LX/0sX3;)LX/0sX3;
    .locals 2

    iget v1, p0, LX/0sX3;->value:I

    iget v0, p1, LX/0sX3;->value:I

    if-le v1, v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLX/0sZd;Ljava/lang/Runnable;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/scene/navigation/NavigationScene;",
            "Lcom/bytedance/scene/Scene;",
            "LX/0sX3;",
            "Landroid/os/Bundle;",
            "Z",
            "LX/0sZd<",
            "Lcom/bytedance/scene/Scene;",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object/from16 v0, p6

    if-eqz v0, :cond_2

    new-instance v11, LX/0sZU;

    invoke-direct {v11}, LX/0sZU;-><init>()V

    iput-object v0, v11, LX/0sZU;->LIZ:LX/0sZd;

    :goto_0
    const-string v5, " -> "

    const-string v6, " Lifecycle ["

    const-string v0, "Sync Scene "

    const-string v4, "NavigationSceneManager"

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object v7, p2

    if-eqz v9, :cond_1

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-object v0, v0, LX/0sX3;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0sX3;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] with previous saved State"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0sYV;->LJIIZILJ:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_3

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Something error, previous Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sYV;->LJIIZILJ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sync lifecycle is not finished, it will throw exception in the future \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0sYE;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-object v0, v0, LX/0sX3;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0sX3;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] without saved State"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v0, LX/0sX3;->NONE:LX/0sX3;

    if-ne v1, v0, :cond_0

    iget v1, v8, LX/0sX3;->value:I

    iget v0, v0, LX/0sX3;->value:I

    if-le v1, v0, :cond_0

    iget-object v0, v7, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Something error, Scene restore from State.NONE to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0sX3;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but without saved State \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0sYE;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    move-object v11, v3

    goto/16 :goto_0

    :cond_3
    :goto_2
    :try_start_0
    iput-object v7, p0, LX/0sYV;->LJIIZILJ:Lcom/bytedance/scene/Scene;

    move-object/from16 v12, p7

    move/from16 v10, p5

    move-object v6, p1

    invoke-static/range {v6 .. v12}, LX/0sYL;->LIZ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLX/0sZU;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, LX/0sYV;->LJIIZILJ:Lcom/bytedance/scene/Scene;

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/0sYV;->LJIIZILJ:Lcom/bytedance/scene/Scene;

    throw v0
.end method

.method public final LIZIZ()Lcom/bytedance/scene/navigation/Record;
    .locals 1

    iget-object v0, p0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, LX/0sYS;->LIZIZ()Lcom/bytedance/scene/navigation/Record;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0sYV;->LJIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0sYV;->LJIL:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0sYV;->LJIJJLI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LX/0sXz;

    const-string v0, "suppressTag already exists"

    invoke-direct {v1, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v0, p0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget v1, v0, LX/0sX3;->value:I

    sget-object v0, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    iget v0, v0, LX/0sX3;->value:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Lcom/bytedance/scene/navigation/ActivityStatusRecord;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->LIZJ(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0sYV;->LJIJJLI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sYV;->LJIJJLI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0sYV;->LJIL:I

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0sXz;

    const-string v0, "suppressTag not found"

    invoke-direct {v1, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0sYV;->LJIIIZ:Z

    return v0
.end method

.method public final LJII(Lcom/bytedance/scene/navigation/Record;)V
    .locals 1

    iget-object v0, p0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0, p1}, LX/0sYS;->LJFF(Lcom/bytedance/scene/navigation/Record;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/scene/navigation/Record;)V
    .locals 1

    iget-object v0, p0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0, p1}, LX/0sYS;->LJ(Lcom/bytedance/scene/navigation/Record;)V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0sYV;->LJIJ:Z

    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/Record;
    .locals 1

    iget-object v0, p0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0, p1}, LX/0sYS;->LIZLLL(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/Record;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 4

    iget-object v3, p0, LX/0sYV;->LJII:LX/0sZW;

    iget-object v0, v3, LX/0sZW;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0sZW;->LIZ:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0saM;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0}, LX/0saM;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0sZW;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, LX/0sbA;->LJIIJ:LX/13j1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13j1;->LIZ()V

    const/4 v0, 0x0

    sput-object v0, LX/0sbA;->LJIIJ:LX/13j1;

    :cond_2
    return-void
.end method

.method public final LJIIL()LX/0sZL;
    .locals 1

    iget-object v0, p0, LX/0sYV;->LIZJ:LX/0sZL;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0sYV;->LJIJI:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0sYe;

    invoke-direct {v0, p0}, LX/0sYe;-><init>(LX/0sYm;)V

    :goto_0
    iput-object v0, p0, LX/0sYV;->LIZJ:LX/0sZL;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/0sZE;

    invoke-direct {v0}, LX/0sZE;-><init>()V

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sYV;->LJIIJ:Z

    return-void
.end method

.method public final LJIILJJIL(LX/0sZg;Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p2}, LX/0sZg;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iput-object v3, p0, LX/0sYV;->LJIJJ:Ljava/lang/Throwable;

    iget-object v0, p0, LX/0sYV;->LJ:LX/0sZa;

    if-nez v0, :cond_0

    new-instance v1, LX/0sZa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0sZa;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0sYV;->LJ:LX/0sZa;

    :cond_0
    iget-object v2, p0, LX/0sYV;->LJ:LX/0sZa;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    throw v3

    :goto_0
    return-void
.end method

.method public final LJIILL(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0sZX;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sZX;

    move-object v2, p0

    iget-object v3, v2, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    check-cast v4, Lcom/bytedance/scene/Scene;

    sget-object v5, LX/0sX3;->NONE:LX/0sX3;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0sYV;->LJJI:Z

    return v0
.end method

.method public final LJIIZILJ(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v0, p0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJLIIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SIJ;

    invoke-interface {v0, p2}, LX/0SIJ;->LJIILLIIL(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/scene/navigation/Record;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, LX/0sYS;->LIZJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/navigation/Record;)V
    .locals 9

    iget-object v4, p1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    sget-object v5, LX/0sX3;->NONE:LX/0sX3;

    instance-of v0, v4, LX/0sZX;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/0sZX;

    invoke-interface {v0}, LX/0sZX;->x1()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    const/4 v1, 0x1

    :goto_0
    move-object v2, p0

    iget-object v3, v2, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    invoke-virtual {v2, p1}, LX/0sYV;->LJII(Lcom/bytedance/scene/navigation/Record;)V

    if-eq p1, p2, :cond_0

    iget-object v0, v2, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLIL(Lcom/bytedance/scene/Scene;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0sb7;->LJFF(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V
    .locals 8

    const/4 v6, 0x0

    move-object v7, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/0sYV;->LIZ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLX/0sZd;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJJLI(Lcom/bytedance/scene/navigation/ActivityStatusRecord;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->LIZLLL(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJIL(Lcom/bytedance/scene/navigation/ActivityStatusRecord;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->LIZIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJJ()Lcom/bytedance/scene/navigation/NavigationScene;
    .locals 1

    iget-object v0, p0, LX/0sYV;->LIZLLL:Lcom/bytedance/scene/navigation/NavigationScene;

    return-object v0
.end method

.method public final LJJI()LX/0sZW;
    .locals 1

    iget-object v0, p0, LX/0sYV;->LJII:LX/0sZW;

    return-object v0
.end method

.method public final LJJIFFI(Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/Scene;)Z
    .locals 5

    iget-object v4, p0, LX/0sYV;->LJIILIIL:Landroid/content/res/Configuration;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v3, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v0, "PopOperation dispatch onConfigurationChanged start"

    const-string v2, "NavigationSceneManager"

    invoke-virtual {v3, v2, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0sYV;->LJIILLIIL:I

    new-instance v0, LX/0sZ1;

    invoke-direct {v0, p0}, LX/0sZ1;-><init>(LX/0sYV;)V

    invoke-static {p1, p2, v4, v1, v0}, LX/0sYI;->LIZ(Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/Scene;Landroid/content/res/Configuration;ILX/0sYK;)Z

    move-result v1

    const-string v0, "PopOperation dispatch onConfigurationChanged finish"

    invoke-virtual {v3, v2, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final LJJII()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Z37<",
            "Lcom/bytedance/scene/Scene;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0sYV;->LJIJ()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v3, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_0

    iget-object v1, v3, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "bd-scene-nav:scene_argument"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    iget-object v1, v3, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    new-instance v0, LX/0Z37;

    invoke-direct {v0, v1, v2}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public final LJJIII(Z)V
    .locals 5

    invoke-virtual {p0}, LX/0sYV;->LJJIIZ()Lcom/bytedance/scene/Scene;

    move-result-object v3

    instance-of v0, v3, LX/0sVt;

    const-string v4, "NavigationSceneManager"

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget v1, v0, LX/0sX3;->value:I

    sget-object v0, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    iget v0, v0, LX/0sX3;->value:I

    if-gt v1, v0, :cond_2

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Target Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-object v0, v0, LX/0sX3;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is not ready, skip dispatch WindowFocus change event"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0sYV;->LJJIIZI()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0sVt;

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v0, "uninstall useless WindowFocusChangeListener"

    invoke-virtual {v1, v4, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v2, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJIIJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iput-boolean v3, v2, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLIL:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLILLLLZIIL:LX/0sYX;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLILLLLZIIL:LX/0sYX;

    return-void

    :cond_2
    invoke-virtual {p0, v3, p1}, LX/0sYV;->LJJIJ(Lcom/bytedance/scene/Scene;Z)V

    :cond_3
    return-void
.end method

.method public final LJJIIJ()V
    .locals 4

    iget-object v0, p0, LX/0sYV;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0sYV;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v0, "executePendingOperation start"

    const-string v2, "NavigationSceneManager"

    invoke-virtual {v3, v2, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sYV;->LJJIJLIJ()LX/0sZy;

    move-result-object v1

    new-instance v0, LX/0sYZ;

    invoke-direct {v0, p0}, LX/0sYZ;-><init>(LX/0sYV;)V

    invoke-virtual {v1, v0}, LX/0sZy;->LIZLLL(Ljava/lang/Runnable;)V

    const-string v0, "executePendingOperation finish"

    invoke-virtual {v3, v2, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZ()Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, LX/0sYS;->LIZIZ()Lcom/bytedance/scene/navigation/Record;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZI()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/scene/Scene;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, LX/0sYS;->LIZJ()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LJJIJ(Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v1, p0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJIIJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0sVt;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0, p1}, LX/0sYS;->LIZLLL(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/Record;

    move-result-object v1

    iget-boolean v0, v1, Lcom/bytedance/scene/navigation/Record;->LLILLIZIL:Z

    if-ne v0, p2, :cond_2

    return-void

    :cond_2
    check-cast p1, LX/0sVt;

    invoke-interface {p1, p2}, LX/0sVt;->onWindowFocusChanged(Z)V

    iput-boolean p2, v1, Lcom/bytedance/scene/navigation/Record;->LLILLIZIL:Z

    return-void
.end method

.method public final LJJIJIIJI(Lcom/bytedance/scene/Scene;LX/0sVP;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-boolean v1, p2, LX/0sVP;->LJ:Z

    const-string v0, "push "

    const-string v3, "NavigationSceneManager"

    if-eqz v1, :cond_0

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by post"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0sYk;

    invoke-virtual {p0}, LX/0sYV;->LJJIJLIJ()LX/0sZy;

    move-result-object v0

    invoke-direct {v2, p0, v0, p1, p2}, LX/0sYk;-><init>(LX/0sYV;LX/0sZy;Lcom/bytedance/scene/Scene;LX/0sVP;)V

    iget-boolean v1, p2, LX/0sVP;->LJFF:Z

    iget-boolean v0, p2, LX/0sVP;->LJI:Z

    invoke-virtual {p0, v2, v1, v0}, LX/0sYV;->LJJJ(LX/0sZg;ZZ)V

    return-void

    :cond_0
    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0sYa;

    invoke-direct {v1, p0, p1, p2}, LX/0sYa;-><init>(LX/0sYV;Lcom/bytedance/scene/Scene;LX/0sVP;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/0sYV;->LJJJ(LX/0sZg;ZZ)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "scene can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/scene/Scene;ZLjava/lang/Runnable;)V
    .locals 10

    move-object v3, p0

    iget-object v0, v3, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, LX/0sYS;->LIZIZ()Lcom/bytedance/scene/navigation/Record;

    move-result-object v2

    move-object v5, p1

    iget-object v1, v5, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene already has a parent, parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v7, 0x0

    invoke-static {v5, p2, v7}, Lcom/bytedance/scene/navigation/Record;->LIZ(Lcom/bytedance/scene/Scene;ZLX/0saG;)Lcom/bytedance/scene/navigation/Record;

    move-result-object v1

    iget-object v0, v3, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0, v1}, LX/0sYS;->LJ(Lcom/bytedance/scene/navigation/Record;)V

    iget-object v4, v3, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v6, v4, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    const/4 v8, 0x0

    move-object v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    iget-object v1, v3, LX/0sYV;->LIZLLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v2, :cond_3

    iget-object v7, v2, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v7, v5, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLIILZL(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;Z)V

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final LJJIJIL(Lcom/bytedance/scene/Scene;I)V
    .locals 7

    move-object v5, p1

    if-eqz v5, :cond_0

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recreate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NavigationSceneManager"

    invoke-virtual {v2, v0, v1}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0sYU;

    move-object v3, p0

    iget-object v2, v3, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v4, v3, LX/0sYV;->LIZIZ:LX/0sYS;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/0sYU;-><init>(Lcom/bytedance/scene/navigation/NavigationScene;LX/0sYm;LX/0sYS;Lcom/bytedance/scene/Scene;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/0sYV;->LJJJ(LX/0sZg;ZZ)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "scene can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJL(LX/0kUB;)V
    .locals 3

    iget-object v0, p0, LX/0sYV;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v0, p0, LX/0sYV;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/0sYV;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIJLIJ()LX/0sZy;
    .locals 1

    iget-object v0, p0, LX/0sYV;->LJIIJJI:LX/0sZy;

    if-nez v0, :cond_0

    new-instance v0, LX/0sZy;

    invoke-direct {v0}, LX/0sZy;-><init>()V

    iput-object v0, p0, LX/0sYV;->LJIIJJI:LX/0sZy;

    :cond_0
    iget-object v0, p0, LX/0sYV;->LJIIJJI:LX/0sZy;

    return-object v0
.end method

.method public final LJJIL(Landroid/os/Bundle;LX/0sX3;Z)V
    .locals 11

    const-string v0, "bd-scene-nav:navigation_scene_manager"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v4, p0

    iget-object v0, v4, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, LX/0sYS;->LIZJ()Ljava/util/List;

    move-result-object v2

    iget-boolean v0, v4, LX/0sYV;->LJIIIZ:Z

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/navigation/Record;

    iget-boolean v0, v0, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/navigation/Record;

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    iget-object v5, v4, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v6, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    const/4 v10, 0x0

    move v9, p3

    move-object v7, p2

    invoke-virtual/range {v4 .. v10}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJIZ(Landroid/content/Context;Landroid/os/Bundle;LX/0SK2;LX/0sX3;)V
    .locals 16

    move-object/from16 v9, p0

    iget-object v3, v9, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bd-scene-nav:record_stack"

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/0sYS;->LIZ:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/0sYS;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v3, LX/0sYS;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/navigation/Record;

    move-object/from16 v0, p3

    move-object/from16 v5, p1

    invoke-static {v5, v2, v1, v0}, LX/0sYS;->LIZ(Landroid/content/Context;ILcom/bytedance/scene/navigation/Record;LX/0SK2;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "bd-scene-nav:navigation_scene_manager"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v9, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, LX/0sYS;->LIZJ()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v9, LX/0sYV;->LJIIIZ:Z

    const-string v4, "NavigationSceneManager"

    move-object/from16 v12, p4

    if-eqz v0, :cond_5

    sget-object v3, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v0, "restoreFromBundle restore visible Scenes"

    invoke-virtual {v3, v4, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_1
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_3

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/navigation/Record;

    iget-boolean v0, v0, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    if-nez v0, :cond_1

    :goto_1
    move v3, v5

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_4

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/scene/navigation/Record;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    iget-object v10, v9, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v11, v6, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    iget-object v0, v6, Lcom/bytedance/scene/navigation/Record;->mActivityStatusRecord:Lcom/bytedance/scene/navigation/ActivityStatusRecord;

    invoke-virtual {v9, v0}, LX/0sYV;->LJIL(Lcom/bytedance/scene/navigation/ActivityStatusRecord;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    sget-object v6, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "restoreFromBundle has restored "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Scenes, total "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Scenes"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_6

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/scene/navigation/Record;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, v3, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    sget-object v3, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v0, "restoreFromBundle restore all Scenes"

    invoke-virtual {v3, v4, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_6

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/navigation/Record;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    iget-object v10, v9, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v11, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final LJJJ(LX/0sZg;ZZ)V
    .locals 7

    sget-boolean v0, LX/0sXi;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sYV;->LJIJJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v2, LX/0sZN;

    const-string v1, "Cant navigate because previous navigation operation encounter error, last exception "

    iget-object v0, p0, LX/0sYV;->LJIJJ:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, LX/0sZN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    invoke-virtual {p0}, LX/0sYV;->LIZLLL()Z

    move-result v0

    const-string v3, "NavigationSceneManager"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0sYV;->LJIJJLI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const-string v5, "post "

    if-gtz v0, :cond_3

    iget v0, p0, LX/0sYV;->LJJ:I

    if-gtz v0, :cond_3

    new-instance v4, LX/0sYg;

    invoke-direct {v4, p0, p1}, LX/0sYg;-><init>(LX/0sYV;LX/0sZg;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/0sYV;->LJJIJLIJ()LX/0sZy;

    move-result-object v0

    if-eqz p3, :cond_1

    iget-object v0, v0, LX/0sZy;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v6, 0x0

    if-gtz v0, :cond_1

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " async to message queue head because of async and urgent argument"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sYV;->LJJIJLIJ()LX/0sZy;

    move-result-object v2

    invoke-virtual {v2}, LX/0sZy;->LIZ()V

    iget-object v0, v2, LX/0sZy;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    iget-object v1, v2, LX/0sZy;->LIZ:Lm83/a;

    iget-object v0, v2, LX/0sZy;->LJFF:LX/0sZx;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " async to message queue because of async argument"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sYV;->LJJIJLIJ()LX/0sZy;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0sZy;->LIZIZ(LX/0sZh;)V

    return-void

    :cond_2
    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sync to message queue start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sYV;->LJJIJLIJ()LX/0sZy;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0sZy;->LIZLLL(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sync to message queue finish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v4, LX/0sYW;

    invoke-direct {v4, p0, p1}, LX/0sYW;-><init>(LX/0sYV;LX/0sZg;)V

    iget v0, p0, LX/0sYV;->LJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0sYV;->LJJ:I

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " async to message queue because previous tasks are not finished"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sYV;->LJJIJLIJ()LX/0sZy;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0sZy;->LIZIZ(LX/0sZh;)V

    return-void

    :cond_4
    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to pending list because of NavigationScene state is not ready"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sYV;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0sYV;->LJI:J

    return-void
.end method

.method public final LJJJI(LX/0sX3;LX/0sX3;ZZLjava/lang/Runnable;)V
    .locals 12

    move-object v5, p0

    invoke-virtual {v5}, LX/0sYV;->LIZIZ()Lcom/bytedance/scene/navigation/Record;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, LX/0sYS;->LIZJ()Ljava/util/List;

    move-result-object v2

    if-eqz p3, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object v2, v0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/scene/navigation/Record;

    iget-object v7, v4, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-boolean v0, v5, LX/0sYV;->LJIILL:Z

    const/4 v9, 0x0

    move-object v8, p1

    if-eqz v0, :cond_4

    sget-object v1, LX/0sX3;->NONE:LX/0sX3;

    if-ne p2, v1, :cond_3

    if-eq v8, p2, :cond_3

    iget-object v0, v7, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    if-ne v0, v1, :cond_3

    sget-object v4, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v1, "NavigationSceneManager"

    const-string v0, "Sync Scene Lifecycle skip because target Scene is already destroyed"

    invoke-virtual {v4, v1, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    iput-object v9, v4, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    move-object v9, v0

    :cond_4
    xor-int/lit8 v0, p4, 0x1

    if-eqz v9, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget-object v6, v5, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    xor-int/lit8 v10, v0, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    if-eqz p5, :cond_7

    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method

.method public final LJJJIL(LX/0sX3;Ljava/lang/Runnable;)V
    .locals 15

    move-object v8, p0

    invoke-virtual {v8}, LX/0sYV;->LIZIZ()Lcom/bytedance/scene/navigation/Record;

    move-result-object v0

    move-object/from16 v14, p2

    if-nez v0, :cond_1

    if-eqz v14, :cond_0

    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, LX/0sYS;->LIZJ()Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    :goto_0
    if-ltz v1, :cond_2

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/scene/navigation/Record;

    iget-boolean v0, v8, LX/0sYV;->LJIILL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v12, v4, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    iput-object v6, v4, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    if-eqz v12, :cond_a

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    move-object/from16 v11, p1

    if-ne v1, v0, :cond_4

    iget-object v9, v8, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v10, v4, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    xor-int/lit8 v13, v5, 0x1

    invoke-virtual/range {v8 .. v14}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    iget-boolean v0, v4, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    if-nez v0, :cond_8

    :cond_2
    :goto_2
    if-eqz v14, :cond_3

    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0sX3;->RESUMED:LX/0sX3;

    if-ne v11, v0, :cond_6

    sget-object v6, LX/0sX3;->STARTED:LX/0sX3;

    :cond_5
    :goto_3
    iget-object v9, v8, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v4, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    xor-int/lit8 v13, v5, 0x1

    move-object v8, v8

    move-object v10, v0

    move-object v11, v6

    move-object v12, v12

    move-object v14, v14

    invoke-virtual/range {v8 .. v14}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    iget-boolean v0, v4, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    if-nez v0, :cond_8

    goto :goto_2

    :cond_6
    sget-object v0, LX/0sX3;->STARTED:LX/0sX3;

    if-eq v11, v0, :cond_7

    sget-object v0, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    if-eq v11, v0, :cond_7

    sget-object v0, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    if-ne v11, v0, :cond_5

    :cond_7
    move-object v6, v0

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_9
    move-object v12, v6

    :cond_a
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;
    .locals 1

    iget-object v0, p0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    return-object v0
.end method
