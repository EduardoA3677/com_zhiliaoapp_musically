.class public abstract LX/0sYO;
.super LX/0sZC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sYN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# instance fields
.field public final LJI:I

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:LX/0sX3;

.field public final synthetic LJIIIZ:LX/0sYN;


# direct methods
.method public constructor <init>(LX/0sYN;Lcom/bytedance/scene/Scene;ILjava/lang/String;LX/0sX3;ZZZ)V
    .locals 7

    move-object v1, p1

    move-object v0, p0

    iput-object v1, v0, LX/0sYO;->LJIIIZ:LX/0sYN;

    move v6, p8

    move v5, p7

    move-object v2, p2

    move v4, p6

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, LX/0sZC;-><init>(LX/0sYN;Lcom/bytedance/scene/Scene;LX/0sX3;ZZZ)V

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cant forceShow with forceHide"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput p3, v0, LX/0sYO;->LJI:I

    iput-object p4, v0, LX/0sYO;->LJII:Ljava/lang/String;

    iput-object v3, v0, LX/0sYO;->LJIIIIZZ:LX/0sX3;

    return-void
.end method


# virtual methods
.method public final LIZ(LY/ARunnableS89S0000000_27;)V
    .locals 11

    sget-object v1, LX/0sYN;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0saM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0saM;->LIZ()V

    iget-object v0, p0, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0sXz;

    const-string v0, "CancellationSignal cancel callback should remove target Scene from CancellationSignal map"

    invoke-direct {v1, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/0sYO;->LJIIIZ:LX/0sYN;

    iget-object v0, p0, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, LX/0sYN;->LIZJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v0, LX/0sX3;->NONE:LX/0sX3;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0sYO;->LJII:Ljava/lang/String;

    const-string v5, "tag can\'t be null"

    invoke-static {v0, v5}, LX/0sb7;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sYO;->LJIIIZ:LX/0sYN;

    iget-object v4, v0, LX/0sYN;->LIZJ:LX/0sZ2;

    iget v0, p0, LX/0sYO;->LJI:I

    iget-object v3, p0, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    iget-object v1, p0, LX/0sYO;->LJII:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/scene/group/GroupRecord;

    invoke-direct {v2}, Lcom/bytedance/scene/group/GroupRecord;-><init>()V

    iput v0, v2, Lcom/bytedance/scene/group/GroupRecord;->LL:I

    const-string v0, "scene can\'t be null"

    invoke-static {v3, v0}, LX/0sb7;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/bytedance/scene/group/GroupRecord;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-static {v1, v5}, LX/0sb7;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/bytedance/scene/group/GroupRecord;->LLILL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/scene/group/GroupRecord;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v4, LX/0sZ2;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0sZ2;->LIZIZ:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/scene/group/GroupRecord;->LLILIL:Lcom/bytedance/scene/Scene;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0sZ2;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/scene/group/GroupRecord;->LLILL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/0sZC;->LIZJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sYO;->LJIIIZ:LX/0sYN;

    iget-object v1, v0, LX/0sYN;->LIZJ:LX/0sZ2;

    iget-object v0, p0, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, LX/0sZ2;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/group/GroupRecord;

    move-result-object v0

    iput-boolean v4, v0, Lcom/bytedance/scene/group/GroupRecord;->isHidden:Z

    :cond_2
    iget-boolean v0, p0, LX/0sZC;->LIZLLL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0sYO;->LJIIIZ:LX/0sYN;

    iget-object v1, v0, LX/0sYN;->LIZJ:LX/0sZ2;

    iget-object v0, p0, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, LX/0sZ2;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/group/GroupRecord;

    move-result-object v0

    iput-boolean v2, v0, Lcom/bytedance/scene/group/GroupRecord;->isHidden:Z

    :cond_3
    iget-object v0, p0, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-object v0, p0, LX/0sYO;->LJIIIIZZ:LX/0sX3;

    if-eq v1, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {p0, v4}, LX/0sYO;->LIZJ(Z)V

    iget-object v1, p0, LX/0sYO;->LJIIIZ:LX/0sYN;

    iget-object v0, p0, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, LX/0sYN;->LIZ(Lcom/bytedance/scene/Scene;)V

    iget-object v5, p0, LX/0sYO;->LJIIIZ:LX/0sYN;

    iget-object v6, v5, LX/0sYN;->LIZ:LX/0sYM;

    iget-object v7, p0, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    iget-object v8, p0, LX/0sYO;->LJIIIIZZ:LX/0sX3;

    iget-boolean v9, p0, LX/0sZC;->LJ:Z

    new-instance v10, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x15

    invoke-direct {v10, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/0sYN;->LJIIIIZZ(LX/0sYM;Lcom/bytedance/scene/Scene;LX/0sX3;ZLjava/lang/Runnable;)V

    iget-boolean v0, p0, LX/0sZC;->LJ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0sYO;->LJIIIZ:LX/0sYN;

    iget-object v3, v0, LX/0sYN;->LIZJ:LX/0sZ2;

    iget-object v0, p0, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v3, v0}, LX/0sZ2;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/group/GroupRecord;

    move-result-object v2

    iget-object v0, v3, LX/0sZ2;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0sZ2;->LIZIZ:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/scene/group/GroupRecord;->LLILIL:Lcom/bytedance/scene/Scene;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0sZ2;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/scene/group/GroupRecord;->LLILL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, v4}, LX/0sYO;->LIZIZ(Z)V

    invoke-virtual {p1}, LY/ARunnableS89S0000000_27;->run()V

    return-void

    :cond_6
    new-instance v2, LX/0sXz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-object v0, v0, LX/0sX3;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but it is not added to record list"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract LIZIZ(Z)V
.end method

.method public LIZJ(Z)V
    .locals 0

    return-void
.end method
