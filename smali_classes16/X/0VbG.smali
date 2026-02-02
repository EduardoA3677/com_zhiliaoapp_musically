.class public final LX/0VbG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0VbG;


# instance fields
.field public final LIZ:LX/0VbI;

.field public final LIZIZ:LX/0aNS;

.field public LIZJ:LX/0VY5;

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VbG;

    invoke-direct {v0}, LX/0VbG;-><init>()V

    sput-object v0, LX/0VbG;->LJ:LX/0VbG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0VbI;

    invoke-direct {v0}, LX/0VbI;-><init>()V

    iput-object v0, p0, LX/0VbG;->LIZ:LX/0VbI;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0VbG;->LIZIZ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-boolean v0, p0, LX/0VbG;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VbG;->LIZLLL:Z

    iget-object v4, p0, LX/0VbG;->LIZIZ:LX/0aNS;

    const-wide/16 v1, 0xc8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0VbF;

    invoke-direct {v0, p0}, LX/0VbF;-><init>(LX/0VbG;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0VbH;

    invoke-direct {v0}, LX/0VbH;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS101S0000000_15;

    const/16 v0, 0x1f

    invoke-direct {v2, v0}, LY/AfS101S0000000_15;-><init>(I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0VbG;->LIZLLL:Z

    iget-object v1, p0, LX/0VbG;->LIZ:LX/0VbI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0VbI;->LJ:LX/0VY5;

    iput-boolean v2, v1, LX/0VbI;->LJFF:Z

    iget-object v0, v1, LX/0VbI;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, LX/0VbI;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, LX/0VbI;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, LX/0VbI;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    sget-object v0, LX/0VYO;->LIZIZ:LX/0VYO;

    iget-object v0, v0, LX/0VYO;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0VbG;->LIZIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LIZJ(Landroid/view/View;LX/0VbN;)V
    .locals 18

    move-object/from16 v2, p1

    invoke-static {v2}, LX/0VY0;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v1, v3, LX/0VbG;->LIZ:LX/0VbI;

    iget-object v0, v1, LX/0VbI;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/0VbO;->PARENT_VIEW:LX/0VbO;

    :goto_0
    sget-object v0, LX/0VbO;->UNDERLYING_VIEW:LX/0VbO;

    if-ne v6, v0, :cond_3

    return-void

    :cond_1
    iget-boolean v0, v1, LX/0VbI;->LJFF:Z

    if-eqz v0, :cond_2

    sget-object v6, LX/0VbO;->OBSTRUCTION_VIEW:LX/0VbO;

    goto :goto_0

    :cond_2
    sget-object v6, LX/0VbO;->UNDERLYING_VIEW:LX/0VbO;

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0VbG;->LIZ:LX/0VbI;

    iget-object v0, v0, LX/0VbI;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v13, 0x0

    move-object/from16 v1, p2

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0VbG;->LIZ:LX/0VbI;

    iput-boolean v4, v0, LX/0VbI;->LJFF:Z

    new-array v0, v7, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v0, v13

    aget v6, v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    aget v0, v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/0VbK;

    invoke-direct/range {v4 .. v9}, LX/0VbK;-><init>(IIIILjava/lang/String;)V

    iput-object v4, v1, LX/0VbN;->LIZLLL:LX/0VbK;

    :cond_4
    return-void

    :cond_5
    sget-object v5, LX/0VbO;->PARENT_VIEW:LX/0VbO;

    if-eq v6, v5, :cond_7

    iget-object v0, v3, LX/0VbG;->LIZ:LX/0VbI;

    iget-object v0, v0, LX/0VbI;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v7, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, LX/0VbK;

    aget v8, v0, v13

    aget v9, v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v8

    aget v11, v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, LX/0VbK;-><init>(IIIILjava/lang/String;)V

    iget-object v0, v1, LX/0VbN;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v1, LX/0VbN;->LIZLLL:LX/0VbK;

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, LX/0VbK;->LIZIZ(LX/0VbK;)LX/0VbK;

    move-result-object v0

    invoke-virtual {v0}, LX/0VbK;->LIZ()I

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_6
    new-instance v7, LX/0VbK;

    const-string v17, ""

    move-object v12, v7

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v12 .. v17}, LX/0VbK;-><init>(IIIILjava/lang/String;)V

    goto :goto_1

    :cond_7
    if-eq v6, v5, :cond_8

    const/4 v4, 0x0

    :cond_8
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v13, v0, :cond_a

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0, v1}, LX/0VbG;->LIZJ(Landroid/view/View;LX/0VbN;)V

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v13, v0, :cond_4

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VbG;->LIZJ(Landroid/view/View;LX/0VbN;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4
.end method
