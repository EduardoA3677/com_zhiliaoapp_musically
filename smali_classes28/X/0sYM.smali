.class public abstract LX/0sYM;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0sZT;


# static fields
.field public static final LLJI:LX/0sZZ;


# instance fields
.field public final LLIZ:LX/0sYN;

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Z3Y<",
            "LX/0sYP;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sZZ;

    invoke-direct {v0}, LX/0sZZ;-><init>()V

    sput-object v0, LX/0sYM;->LLJI:LX/0sZZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sYM;->LLJ:Z

    new-instance v0, LX/0sYN;

    invoke-direct {v0, p0}, LX/0sYN;-><init>(LX/0sYM;)V

    iput-object v0, p0, LX/0sYM;->LLIZ:LX/0sYN;

    return-void
.end method

.method public static LLJLLIL(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/scene/group/l;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, LX/0sYM;->LLJLLIL(Landroid/view/ViewGroup;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final LLJL(ILcom/bytedance/scene/Scene;Ljava/lang/String;LX/0saA;)V
    .locals 8

    invoke-static {}, LX/0sac;->LIZ()V

    move-object v6, p3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v5, p2

    if-eq v5, p0, :cond_6

    invoke-virtual {p0, v5}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    move v4, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sYM;->LLIZ:LX/0sYN;

    iget-object v0, v0, LX/0sYN;->LIZJ:LX/0sZ2;

    invoke-virtual {v0, v5}, LX/0sZ2;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/group/GroupRecord;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/scene/group/GroupRecord;->LL:I

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LX/0sYM;->LLIZ:LX/0sYN;

    iget-object v0, v0, LX/0sYN;->LIZJ:LX/0sZ2;

    invoke-virtual {v0, v5}, LX/0sZ2;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/group/GroupRecord;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/scene/group/GroupRecord;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene is already added, tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Scene is already added to another container, viewId "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0, v6}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "already have a Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, v5, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_3

    if-eq v0, p0, :cond_3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Scene already has a parent, parent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p0}, LX/0sYM;->isSupportRestore()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/bytedance/scene/Scene;->mSceneRestoreEnabled:Z

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0sho;->LIZJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Scene "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be a public class or public static class, and have only one parameterless constructor to be properly recreated from instance state."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v3, p0, LX/0sYM;->LLIZ:LX/0sYN;

    invoke-virtual {v3, v5}, LX/0sYN;->LIZIZ(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0sa2;

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/0sa2;-><init>(LX/0sYN;ILcom/bytedance/scene/Scene;Ljava/lang/String;LX/0saA;)V

    iget-boolean v0, v3, LX/0sYN;->LJI:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0sYN;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-static {v2}, LX/0sYN;->LJ(LX/0sYO;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GroupScene can\'t be added to itself"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag can\'t be empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLJLILLLLZIIL(LX/0sX3;)V
    .locals 9

    iget-object v3, p0, LX/0sYM;->LLIZ:LX/0sYN;

    invoke-virtual {v3}, LX/0sYN;->LJII()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/scene/Scene;

    invoke-virtual {v3, v5}, LX/0sYN;->LIZJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, LX/0sYN;->LIZ(Lcom/bytedance/scene/Scene;)V

    iget-object v4, v3, LX/0sYN;->LIZ:LX/0sYM;

    const/4 v7, 0x0

    new-instance v8, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x8

    invoke-direct {v8, v3, v5, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, LX/0sYN;->LJIIIIZZ(LX/0sYM;Lcom/bytedance/scene/Scene;LX/0sX3;ZLjava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLJLL(LX/0sX3;)V
    .locals 11

    iget-object v5, p0, LX/0sYM;->LLIZ:LX/0sYN;

    iget-object v0, v5, LX/0sYN;->LIZJ:LX/0sZ2;

    iget-object v0, v0, LX/0sZ2;->LIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/group/GroupRecord;

    iget-boolean v0, v2, Lcom/bytedance/scene/group/GroupRecord;->isHidden:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/bytedance/scene/group/GroupRecord;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v5, v1}, LX/0sYN;->LIZJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/0sYN;->LIZ(Lcom/bytedance/scene/Scene;)V

    iget-object v6, v5, LX/0sYN;->LIZ:LX/0sYM;

    iget-object v7, v2, Lcom/bytedance/scene/group/GroupRecord;->LLILIL:Lcom/bytedance/scene/Scene;

    const/4 v9, 0x0

    new-instance v10, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x9

    invoke-direct {v10, v5, v1, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, LX/0sYN;->LJIIIIZZ(LX/0sYM;Lcom/bytedance/scene/Scene;LX/0sX3;ZLjava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLJLLL(Lcom/bytedance/scene/Scene;LX/0saA;)V
    .locals 3

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v2, p0, LX/0sYM;->LLIZ:LX/0sYN;

    invoke-virtual {v2, p1}, LX/0sYN;->LIZIZ(Lcom/bytedance/scene/Scene;)V

    iget-boolean v0, v2, LX/0sYN;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0sYN;->LIZJ:LX/0sZ2;

    invoke-virtual {v0, p1}, LX/0sZ2;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/group/GroupRecord;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Target scene is not find"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, LX/0sa3;

    invoke-direct {v1, v2, p1, p2}, LX/0sa3;-><init>(LX/0sYN;Lcom/bytedance/scene/Scene;LX/0saA;)V

    iget-boolean v0, v2, LX/0sYN;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0sYN;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v1}, LX/0sYN;->LJ(LX/0sYO;)V

    return-void
.end method

.method public LLJZ()V
    .locals 0

    return-void
.end method

.method public final LLJZIJLIL(Lcom/bytedance/scene/Scene;LX/0saA;)V
    .locals 3

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v2, p0, LX/0sYM;->LLIZ:LX/0sYN;

    invoke-virtual {v2, p1}, LX/0sYN;->LIZIZ(Lcom/bytedance/scene/Scene;)V

    iget-boolean v0, v2, LX/0sYN;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0sYN;->LIZJ:LX/0sZ2;

    invoke-virtual {v0, p1}, LX/0sZ2;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/group/GroupRecord;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Target scene is not find"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, LX/0sa5;

    invoke-direct {v1, v2, p1, p2}, LX/0sa5;-><init>(LX/0sYN;Lcom/bytedance/scene/Scene;LX/0saA;)V

    iget-boolean v0, v2, LX/0sYN;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0sYN;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v1}, LX/0sYN;->LJ(LX/0sYO;)V

    return-void
.end method

.method public final LLL(Lcom/bytedance/scene/Scene;LX/0saA;)V
    .locals 3

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v2, p0, LX/0sYM;->LLIZ:LX/0sYN;

    invoke-virtual {v2, p1}, LX/0sYN;->LIZIZ(Lcom/bytedance/scene/Scene;)V

    iget-boolean v0, v2, LX/0sYN;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0sYN;->LIZJ:LX/0sZ2;

    invoke-virtual {v0, p1}, LX/0sZ2;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/group/GroupRecord;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Target scene is not find"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, LX/0sa4;

    invoke-direct {v1, v2, p1, p2}, LX/0sa4;-><init>(LX/0sYN;Lcom/bytedance/scene/Scene;LX/0saA;)V

    iget-boolean v0, v2, LX/0sYN;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0sYN;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v1}, LX/0sYN;->LJ(LX/0sYO;)V

    return-void
.end method

.method public final add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0sYM;->LLJI:LX/0sZZ;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0sYM;->LLJL(ILcom/bytedance/scene/Scene;Ljava/lang/String;LX/0saA;)V

    return-void
.end method

.method public final add(ILcom/bytedance/scene/Scene;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/0sZV;

    invoke-direct {v0, p2, p4}, LX/0sZV;-><init>(Lcom/bytedance/scene/Scene;I)V

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0sYM;->LLJL(ILcom/bytedance/scene/Scene;Ljava/lang/String;LX/0saA;)V

    return-void
.end method

.method public final beginTransaction()V
    .locals 2

    iget-object v1, p0, LX/0sYM;->LLIZ:LX/0sYN;

    iget-boolean v0, v1, LX/0sYN;->LJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sYN;->LJI:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "you must call commitTransaction before another beginTransaction"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final commitTransaction()V
    .locals 15

    iget-object v7, p0, LX/0sYM;->LLIZ:LX/0sYN;

    iget-boolean v0, v7, LX/0sYN;->LJI:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/0sYN;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v7, LX/0sYN;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sZC;

    iget-object v0, v3, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v2, v8, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sZC;

    iget-object v11, v0, LX/0sZC;->LIZIZ:LX/0sX3;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sZC;

    iget-boolean v12, v0, LX/0sZC;->LIZJ:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sZC;

    iget-boolean v13, v0, LX/0sZC;->LIZLLL:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sZC;

    iget-boolean v14, v0, LX/0sZC;->LJ:Z

    if-ne v2, v11, :cond_2

    if-nez v12, :cond_2

    if-nez v13, :cond_2

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LX/0sX3;->NONE:LX/0sX3;

    if-ne v2, v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sZC;

    instance-of v0, v3, LX/0sa2;

    if-eqz v0, :cond_3

    check-cast v3, LX/0sa2;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/0sa2;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v7, LX/0sYN;->LIZJ:LX/0sZ2;

    iget-object v0, v0, LX/0sZ2;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v6, LX/0sZ7;

    iget v9, v3, LX/0sa2;->LJIIJ:I

    iget-object v10, v3, LX/0sa2;->LJIIJJI:Ljava/lang/String;

    invoke-direct/range {v6 .. v14}, LX/0sZ7;-><init>(LX/0sYN;Lcom/bytedance/scene/Scene;ILjava/lang/String;LX/0sX3;ZZZ)V

    invoke-static {v6}, LX/0sYN;->LJ(LX/0sYO;)V

    goto/16 :goto_1

    :cond_4
    new-instance v6, LX/0sZ7;

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v14}, LX/0sZ7;-><init>(LX/0sYN;Lcom/bytedance/scene/Scene;ILjava/lang/String;LX/0sX3;ZZZ)V

    invoke-static {v6}, LX/0sYN;->LJ(LX/0sYO;)V

    goto/16 :goto_1

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "already have a Scene with tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0sa2;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "you must add Scene first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v0, v7, LX/0sYN;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/0sYN;->LJI:Z

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "you must call beginTransaction before commitTransaction"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final createOrReuse(Ljava/lang/String;LX/0sZc;)Lcom/bytedance/scene/Scene;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/scene/Scene;",
            ">(",
            "Ljava/lang/String;",
            "LX/0sZc<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/0sZc;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    :cond_0
    return-object v0
.end method

.method public final disableSupportRestore()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0sYM;->LLJ:Z

    return-void
.end method

.method public final dispatchActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->dispatchActivityCreated(Landroid/os/Bundle;)V

    sget-object v0, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    invoke-virtual {p0, v0}, LX/0sYM;->LLJLILLLLZIIL(LX/0sX3;)V

    invoke-virtual {p0}, LX/0sYM;->LLJZ()V

    return-void
.end method

.method public final dispatchAttachActivity(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->dispatchAttachActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final dispatchAttachScene(Lcom/bytedance/scene/Scene;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->dispatchAttachScene(Lcom/bytedance/scene/Scene;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0sZT;

    if-eqz v0, :cond_1

    check-cast p1, LX/0sZT;

    invoke-interface {p1}, LX/0sZT;->isSupportRestore()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0sYM;->disableSupportRestore()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0sXz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown parent Scene type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final dispatchCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->dispatchCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/0sX3;->CREATED:LX/0sX3;

    invoke-virtual {p0, v0}, LX/0sYM;->LLJLILLLLZIIL(LX/0sX3;)V

    return-void
.end method

.method public final dispatchCreateView(Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-super {p0, v1, v0}, Lcom/bytedance/scene/Scene;->dispatchCreateView(Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0sYM;->LLIZ:LX/0sYN;

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, LX/0sYN;->LIZIZ:Landroid/view/ViewGroup;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v10}, LX/0sYM;->LLJLLIL(Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0sYM;->isSupportRestore()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_a

    invoke-static {v10, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/scene/group/l;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v12, -0x1

    if-eq v4, v12, :cond_8

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v9, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v6}, Lcom/bytedance/scene/group/l;->getSceneName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/bytedance/scene/group/l;->getSceneTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/scene/group/l;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/scene/group/l;->getSceneComponentFactory()LX/0SK2;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-interface {v13, v0, v3, v1}, LX/0SK2;->LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0sho;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;

    move-result-object v13

    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-static {v6, v5}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4, v13, v2}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v13}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v12, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v12, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    :cond_3
    invoke-static {v2, v5}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v2, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v1, v0}, LX/0sb7;->LIZIZ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v1, v0}, LX/0sb7;->LIZIZ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v14

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-string v0, "ScenePlaceHolderView\'s id %s is different from Scene root view\'s id %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LX/0sYM;->beginTransaction()V

    invoke-virtual {p0, v4, v13, v2}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-virtual {p0, v13}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    invoke-virtual {p0}, LX/0sYM;->commitTransaction()V

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScenePlaceHolderView\' parent ViewGroup should have unique id, the duplicate id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0sb7;->LIZIZ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScenePlaceHolderView\'s visibility can\'t be View.INVISIBLE, use View.VISIBLE or View.GONE instead"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScenePlaceHolderView parent id can\'t be View.NO_ID"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScenePlaceHolderView can only be used when support restore is disabled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v0, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    invoke-virtual {p0, v0}, LX/0sYM;->LLJLILLLLZIIL(LX/0sX3;)V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GroupScene onCreateView view must be ViewGroup"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final dispatchDestroy()V
    .locals 1

    sget-object v0, LX/0sX3;->NONE:LX/0sX3;

    invoke-virtual {p0, v0}, LX/0sYM;->LLJLILLLLZIIL(LX/0sX3;)V

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchDestroy()V

    return-void
.end method

.method public final dispatchDestroyView()V
    .locals 1

    sget-object v0, LX/0sX3;->CREATED:LX/0sX3;

    invoke-virtual {p0, v0}, LX/0sYM;->LLJLILLLLZIIL(LX/0sX3;)V

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchDestroyView()V

    return-void
.end method

.method public final dispatchDetachActivity()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchDetachActivity()V

    return-void
.end method

.method public final dispatchDetachScene()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchDetachScene()V

    return-void
.end method

.method public dispatchOnPreSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0}, LX/0sYP;->LJIILJJIL()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public dispatchOnPreSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1, p2}, LX/0sYP;->LJJIJIIJIL(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public dispatchOnPreSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJJJIZL(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public dispatchOnPreScenePaused(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJIILIIL(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnPreScenePaused(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public dispatchOnPreSceneResumed(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJIJJ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneResumed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public dispatchOnPreSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1, p2}, LX/0sYP;->LJIJJLI(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public dispatchOnPreSceneStarted(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneStarted(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public dispatchOnPreSceneStopped(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJJJL(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneStopped(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public dispatchOnPreSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0}, LX/0sYP;->LJJJI()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public dispatchOnPreSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0}, LX/0sYP;->LJJJJ()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJIIZI(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final dispatchOnSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1, p2}, LX/0sYP;->LJJJJZ(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final dispatchOnSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJJ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnScenePaused(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJIFFI(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnScenePaused(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnSceneResumed(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LIZ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSceneResumed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1, p2}, LX/0sYP;->LJIIL(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final dispatchOnSceneStarted(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LIZLLL(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSceneStarted(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnSceneStopped(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJIZ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSceneStopped(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1, p2}, LX/0sYP;->LJJI(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final dispatchOnSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJIII(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public dispatchOnSuperSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0}, LX/0sYP;->LJII()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public dispatchOnSuperSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1, p2}, LX/0sYP;->LJIIJJI(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public dispatchOnSuperSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJIIIZ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public dispatchOnSuperScenePaused(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LIZJ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSuperScenePaused(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public dispatchOnSuperSceneResumed(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJIIJ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneResumed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public dispatchOnSuperSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1, p2}, LX/0sYP;->LJJJLIIL(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public dispatchOnSuperSceneStarted(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJIIZ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneStarted(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public dispatchOnSuperSceneStopped(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJIIIIZZ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneStopped(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public dispatchOnSuperSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0}, LX/0sYP;->LJJIJIIJI()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public dispatchOnSuperSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0}, LX/0sYP;->LJIIZILJ()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchPause()V
    .locals 1

    sget-object v0, LX/0sX3;->STARTED:LX/0sX3;

    invoke-virtual {p0, v0}, LX/0sYM;->LLJLL(LX/0sX3;)V

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchPause()V

    return-void
.end method

.method public final dispatchResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchResume()V

    sget-object v0, LX/0sX3;->RESUMED:LX/0sX3;

    invoke-virtual {p0, v0}, LX/0sYM;->LLJLL(LX/0sX3;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final dispatchStart()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchStart()V

    sget-object v0, LX/0sX3;->STARTED:LX/0sX3;

    invoke-virtual {p0, v0}, LX/0sYM;->LLJLL(LX/0sX3;)V

    return-void
.end method

.method public final dispatchStop()V
    .locals 1

    sget-object v0, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    invoke-virtual {p0, v0}, LX/0sYM;->LLJLL(LX/0sX3;)V

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchStop()V

    return-void
.end method

.method public final findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/scene/Scene;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LX/0sac;->LIZ()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0sYM;->LLIZ:LX/0sYN;

    iget-object v0, v0, LX/0sYN;->LIZJ:LX/0sZ2;

    iget-object v0, v0, LX/0sZ2;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/group/GroupRecord;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/scene/group/GroupRecord;->LLILIL:Lcom/bytedance/scene/Scene;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final findTagByScene(Lcom/bytedance/scene/Scene;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0sac;->LIZ()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0sYM;->LLIZ:LX/0sYN;

    invoke-virtual {v0, p1}, LX/0sYN;->LJFF(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/group/GroupRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/scene/group/GroupRecord;->LLILL:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getSceneDebugInfo(Lcom/bytedance/scene/Scene;)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-ne v0, p0, :cond_2

    invoke-virtual {p0, p1}, LX/0sYM;->findTagByScene(Lcom/bytedance/scene/Scene;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, LX/0sYM;->isShow(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v0, "hidden "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scene parent is incorrect"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getSceneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/scene/Scene;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sYM;->LLIZ:LX/0sYN;

    invoke-virtual {v0}, LX/0sYN;->LJII()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hide(Lcom/bytedance/scene/Scene;)V
    .locals 1

    sget-object v0, LX/0sYM;->LLJI:LX/0sZZ;

    invoke-virtual {p0, p1, v0}, LX/0sYM;->LLJLLL(Lcom/bytedance/scene/Scene;LX/0saA;)V

    return-void
.end method

.method public final hide(Lcom/bytedance/scene/Scene;I)V
    .locals 1

    new-instance v0, LX/0sZV;

    invoke-direct {v0, p1, p2}, LX/0sZV;-><init>(Lcom/bytedance/scene/Scene;I)V

    invoke-virtual {p0, p1, v0}, LX/0sYM;->LLJLLL(Lcom/bytedance/scene/Scene;LX/0saA;)V

    return-void
.end method

.method public final isAdded(Lcom/bytedance/scene/Scene;)Z
    .locals 1

    iget-object v0, p0, LX/0sYM;->LLIZ:LX/0sYN;

    invoke-virtual {v0, p1}, LX/0sYN;->LJFF(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/group/GroupRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isShow(Lcom/bytedance/scene/Scene;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0sYM;->isShowing(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    return v0
.end method

.method public final isShowing(Lcom/bytedance/scene/Scene;)Z
    .locals 1

    iget-object v0, p0, LX/0sYM;->LLIZ:LX/0sYN;

    invoke-virtual {v0, p1}, LX/0sYN;->LJFF(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/group/GroupRecord;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/scene/group/GroupRecord;->isHidden:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSupportChildReplaceParentScene()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSupportRestore()Z
    .locals 1

    iget-boolean v0, p0, LX/0sYM;->LLJ:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    const-string v1, "bd-scene-group:support_restore"

    invoke-virtual {p0}, LX/0sYM;->isSupportRestore()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0sYM;->disableSupportRestore()V

    :cond_0
    invoke-virtual {p0}, LX/0sYM;->isSupportRestore()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0sYM;->LLIZ:LX/0sYN;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v4, v6, LX/0sYN;->LIZJ:LX/0sZ2;

    iget-object v0, v4, LX/0sZ2;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "mSceneList size is not zero, Scene is added before restore"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const-string v0, "bd-scene-nav:group_stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v4, LX/0sZ2;->LIZ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/group/GroupRecord;

    iget-object v1, v2, Lcom/bytedance/scene/group/GroupRecord;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0sho;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    iput-object v1, v2, Lcom/bytedance/scene/group/GroupRecord;->LLILIL:Lcom/bytedance/scene/Scene;

    iget-object v0, v4, LX/0sZ2;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0sZ2;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/scene/group/GroupRecord;->LLILL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/0sYN;->LIZJ:LX/0sZ2;

    iget-object v0, v0, LX/0sZ2;->LIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bd-scene-nav:group_scene_manager"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_4

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/group/GroupRecord;

    iget-object v8, v1, Lcom/bytedance/scene/group/GroupRecord;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, v1, Lcom/bytedance/scene/group/GroupRecord;->LLILLL:Landroid/os/Bundle;

    invoke-virtual {v6, v8}, LX/0sYN;->LIZJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v8}, LX/0sYN;->LIZ(Lcom/bytedance/scene/Scene;)V

    iget-object v7, v6, LX/0sYN;->LIZ:LX/0sYM;

    iget-object v9, v7, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    const/4 v10, 0x0

    new-instance v11, LY/ARunnableS70S0200000_27;

    const/16 v0, 0xa

    invoke-direct {v11, v6, v8, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/0sYN;->LJIIIIZZ(LX/0sYM;Lcom/bytedance/scene/Scene;LX/0sX3;ZLjava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, LX/0sXz;

    const-string v0, "Scene is not found"

    invoke-direct {v1, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public abstract onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "bd-scene-group:support_restore"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0sYM;->isSupportRestore()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0sYM;->isSupportRestore()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/0sYM;->LLIZ:LX/0sYN;

    iget-object v0, v8, LX/0sYN;->LIZJ:LX/0sZ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0sZ2;->LIZ:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/group/GroupRecord;

    iget-object v0, v1, Lcom/bytedance/scene/group/GroupRecord;->LLILIL:Lcom/bytedance/scene/Scene;

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mSceneRestoreEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "bd-scene-nav:group_stack"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "bd-scene:scene_save_instance_state_reason"

    const/4 v5, 0x1

    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LX/0sYN;->LJII()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-gt v7, v0, :cond_3

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    iget-boolean v0, v1, Lcom/bytedance/scene/Scene;->mSceneRestoreEnabled:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "bd-scene-nav:group_scene_manager"

    invoke-static {p1, v0, v3}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "outState already contains key bd-scene-group:support_restore"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final registerChildSceneLifecycleCallbacks(LX/0sYP;Z)V
    .locals 3

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v2, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0Z3Y;

    invoke-direct {v0, p1, v1}, LX/0Z3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final remove(Lcom/bytedance/scene/Scene;)V
    .locals 1

    sget-object v0, LX/0sYM;->LLJI:LX/0sZZ;

    invoke-virtual {p0, p1, v0}, LX/0sYM;->LLJZIJLIL(Lcom/bytedance/scene/Scene;LX/0saA;)V

    return-void
.end method

.method public final remove(Lcom/bytedance/scene/Scene;I)V
    .locals 1

    new-instance v0, LX/0sZV;

    invoke-direct {v0, p1, p2}, LX/0sZV;-><init>(Lcom/bytedance/scene/Scene;I)V

    invoke-virtual {p0, p1, v0}, LX/0sYM;->LLJZIJLIL(Lcom/bytedance/scene/Scene;LX/0saA;)V

    return-void
.end method

.method public final show(Lcom/bytedance/scene/Scene;)V
    .locals 1

    sget-object v0, LX/0sYM;->LLJI:LX/0sZZ;

    invoke-virtual {p0, p1, v0}, LX/0sYM;->LLL(Lcom/bytedance/scene/Scene;LX/0saA;)V

    return-void
.end method

.method public final show(Lcom/bytedance/scene/Scene;I)V
    .locals 1

    new-instance v0, LX/0sZV;

    invoke-direct {v0, p1, p2}, LX/0sZV;-><init>(Lcom/bytedance/scene/Scene;I)V

    invoke-virtual {p0, p1, v0}, LX/0sYM;->LLL(Lcom/bytedance/scene/Scene;LX/0saA;)V

    return-void
.end method

.method public final unregisterChildSceneLifecycleCallbacks(LX/0sYP;)V
    .locals 3

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3Y;

    iget-object v0, v0, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sYM;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
