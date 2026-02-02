.class public final LX/0sYq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# instance fields
.field public final LIZ:LX/0sYm;

.field public final LIZIZ:LX/0sZy;

.field public final LIZJ:LX/0saG;

.field public final LIZLLL:LX/0sZK;

.field public final LJ:I

.field public final LJFF:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final LJI:LX/0sZd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sZd<",
            "Lcom/bytedance/scene/Scene;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sYm;LX/0sZy;LX/0saG;ILX/0sZK;)V
    .locals 7

    const/4 v6, 0x0

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0sYq;-><init>(LX/0sYm;LX/0sZy;LX/0saG;ILX/0sZK;LX/0sZ5;)V

    return-void
.end method

.method public constructor <init>(LX/0sYm;LX/0sZy;LX/0saG;ILX/0sZK;LX/0sZ5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sYq;->LIZ:LX/0sYm;

    iput-object p2, p0, LX/0sYq;->LIZIZ:LX/0sZy;

    iput-object p3, p0, LX/0sYq;->LIZJ:LX/0saG;

    iput p4, p0, LX/0sYq;->LJ:I

    iput-object p5, p0, LX/0sYq;->LIZLLL:LX/0sZK;

    invoke-interface {p1}, LX/0sYm;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    iput-object v0, p0, LX/0sYq;->LJFF:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object p6, p0, LX/0sYq;->LJI:LX/0sZd;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 14

    iget-object v0, p0, LX/0sYq;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJIIJJI()V

    iget-object v0, p0, LX/0sYq;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0sYq;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJIJ()Ljava/util/List;

    move-result-object v3

    iget v1, p0, LX/0sYq;->LJ:I

    if-lez v1, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-lt v1, v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_0

    new-instance v4, LX/0sYq;

    iget-object v5, p0, LX/0sYq;->LIZ:LX/0sYm;

    iget-object v6, p0, LX/0sYq;->LIZIZ:LX/0sZy;

    iget-object v7, p0, LX/0sYq;->LIZJ:LX/0saG;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    iget-object v9, p0, LX/0sYq;->LIZLLL:LX/0sZK;

    invoke-direct/range {v4 .. v9}, LX/0sYq;-><init>(LX/0sYm;LX/0sZy;LX/0saG;ILX/0sZK;)V

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x25

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0sYq;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0sYq;->LJ:I

    sub-int/2addr v0, v12

    if-gt v1, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/0sYq;->LJ:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v12

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/scene/navigation/Record;

    iget-object v4, v10, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v0, p0, LX/0sYq;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LIZIZ()Lcom/bytedance/scene/navigation/Record;

    move-result-object v9

    iget-object v11, v9, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    new-instance v1, LX/0sYt;

    iget-object v0, p0, LX/0sYq;->LIZ:LX/0sYm;

    invoke-direct {v1, v0, v9, v11}, LX/0sYt;-><init>(LX/0sYm;Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/Scene;)V

    new-instance v0, LX/0sYl;

    iget-object v3, p0, LX/0sYq;->LIZ:LX/0sYm;

    iget-object v2, p0, LX/0sYq;->LJI:LX/0sZd;

    invoke-direct {v0, v3, v9, v10, v2}, LX/0sYl;-><init>(LX/0sYm;Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/navigation/Record;LX/0sZd;)V

    if-eqz v4, :cond_3

    iget-object v2, v4, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-nez v2, :cond_3

    iget-object v2, p0, LX/0sYq;->LJFF:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v2}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIIL()LX/0sXs;

    move-result-object v2

    iget-boolean v2, v2, LX/0sXs;->LJIILLIIL:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v7, v9, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    new-instance v6, LX/0sZ3;

    iget-object v2, p0, LX/0sYq;->LIZ:LX/0sYm;

    invoke-direct {v6, v2, v8, v9}, LX/0sZ3;-><init>(LX/0sYm;Ljava/util/List;Lcom/bytedance/scene/navigation/Record;)V

    new-instance v4, LX/0sYr;

    invoke-direct {v4, v2, v9, v10, v3}, LX/0sYr;-><init>(LX/0sYm;Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/navigation/Record;LX/0sZi;)V

    iget-object v3, p0, LX/0sYq;->LIZ:LX/0sYm;

    const-string v2, "NavigationManager SkipPopAnimation execute operation directly"

    invoke-interface {v3, v2}, LX/0sYm;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, LX/0sYq;->LIZ:LX/0sYm;

    new-instance v5, LY/ARunnableS83S0000000_15;

    const/4 v2, 0x7

    invoke-direct {v5, v2}, LY/ARunnableS83S0000000_15;-><init>(I)V

    invoke-interface {v8, v1, v5}, LX/0sYm;->LJIILJJIL(LX/0sZg;Ljava/lang/Runnable;)V

    iget-object v5, p0, LX/0sYq;->LIZ:LX/0sYm;

    new-instance v2, LY/ARunnableS83S0000000_15;

    const/16 v1, 0x8

    invoke-direct {v2, v1}, LY/ARunnableS83S0000000_15;-><init>(I)V

    invoke-interface {v5, v6, v2}, LX/0sYm;->LJIILJJIL(LX/0sZg;Ljava/lang/Runnable;)V

    iget-object v2, v7, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, LX/0sYq;->LIZ:LX/0sYm;

    iget-object v1, v10, Lcom/bytedance/scene/navigation/Record;->mActivityStatusRecord:Lcom/bytedance/scene/navigation/ActivityStatusRecord;

    invoke-interface {v2, v1}, LX/0sYm;->LJIL(Lcom/bytedance/scene/navigation/ActivityStatusRecord;)V

    iget-object v2, p0, LX/0sYq;->LIZIZ:LX/0sZy;

    new-instance v1, LX/0sYz;

    invoke-direct {v1, p0, v0, v4, p1}, LX/0sYz;-><init>(LX/0sYq;LX/0sYl;LX/0sYr;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, LX/0sZy;->LIZJ(LX/0sZh;)V

    iget-object v0, p0, LX/0sYq;->LIZ:LX/0sYm;

    invoke-interface {v0, v3}, LX/0sYm;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/0sYq;->LIZLLL:LX/0sZK;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, LX/0sZK;->LIZLLL:Z

    if-eqz v2, :cond_5

    new-instance v13, LX/0sZi;

    invoke-direct {v13}, LX/0sZi;-><init>()V

    new-instance v4, LX/0sZ3;

    iget-object v7, p0, LX/0sYq;->LIZ:LX/0sYm;

    invoke-direct {v4, v7, v8, v9}, LX/0sZ3;-><init>(LX/0sYm;Ljava/util/List;Lcom/bytedance/scene/navigation/Record;)V

    new-instance v6, LX/0sYo;

    iget-object v8, p0, LX/0sYq;->LIZJ:LX/0saG;

    invoke-direct/range {v6 .. v13}, LX/0sYo;-><init>(LX/0sYm;LX/0saG;Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/Scene;ZLX/0sZi;)V

    new-instance v5, LX/0sYr;

    iget-object v2, p0, LX/0sYq;->LIZ:LX/0sYm;

    invoke-direct {v5, v2, v9, v10, v13}, LX/0sYr;-><init>(LX/0sYm;Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/navigation/Record;LX/0sZi;)V

    new-instance v3, LX/0sYy;

    invoke-direct {v3, p0, v5, p1}, LX/0sYy;-><init>(LX/0sYq;LX/0sYr;Ljava/lang/Runnable;)V

    new-instance v2, LX/0sYu;

    invoke-direct {v2, p0, v4, v6, v3}, LX/0sYu;-><init>(LX/0sYq;LX/0sZ3;LX/0sYo;LX/0sYy;)V

    :goto_2
    new-instance v3, LX/0sZ0;

    invoke-direct {v3, p0, v0, v2}, LX/0sZ0;-><init>(LX/0sYq;LX/0sYl;LX/0sZh;)V

    new-instance v2, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x26

    invoke-direct {v2, p0, v3, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/0sYt;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v5, LX/0sYn;

    iget-object v6, p0, LX/0sYq;->LIZ:LX/0sYm;

    iget-object v7, p0, LX/0sYq;->LIZJ:LX/0saG;

    invoke-direct/range {v5 .. v11}, LX/0sYn;-><init>(LX/0sYm;LX/0saG;Ljava/util/List;Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0sYw;

    invoke-direct {v2, p0, v5, p1}, LX/0sYw;-><init>(LX/0sYq;LX/0sYn;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popCount can not be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0sYq;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stackSize is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t pop, current NavigationScene state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sYq;->LJFF:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-object v0, v0, LX/0sX3;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
