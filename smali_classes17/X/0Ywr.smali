.class public final LX/0Ywr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/0Ywr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Ywr;

    invoke-direct {v0}, LX/0Ywr;-><init>()V

    sput-object v0, LX/0Ywr;->LIZJ:LX/0Ywr;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0Ywr;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0Yx7;

    invoke-direct {v0}, LX/0Yx7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ywr;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 15

    sget-object v0, LX/0Ywr;->LIZJ:LX/0Ywr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p0

    invoke-static {v6}, LX/0YxV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    :goto_0
    new-instance v1, LX/0YxF;

    invoke-direct {v1}, LX/0YxF;-><init>()V

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid orientation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orientation must be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ORIENTATION_UNDEFINED, ORIENTATION_PORTRAIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "or ORIENTATION_LANDSCAPE."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0YxF;->LIZ:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0YxF;->LIZ:Ljava/lang/Integer;

    :goto_1
    new-instance v7, LX/0YxE;

    iget-object v0, v1, LX/0YxF;->LIZ:Ljava/lang/Integer;

    invoke-direct {v7, v0}, LX/0YxE;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/0Ywr;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move/from16 v4, p3

    move-object/from16 v5, p2

    move/from16 v14, p1

    if-eqz v0, :cond_9

    sget-object v0, LX/0Ywr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Ywu;

    invoke-virtual {v9, v6, v14, v7}, LX/0Ywu;->LIZIZ(Landroid/content/Context;ILX/0YxE;)LX/0Ywo;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-static {v14}, LX/0Ywx;->LIZ(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :try_start_0
    sget-object v0, LX/0YwW;->LIZ:LX/0Ywg;

    iget-object v0, v0, LX/0Ywg;->LIZLLL:LX/0Ywl;

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/0Ywu;->LIZ()LX/0LOT;

    invoke-interface {v0}, LX/0Ywl;->LJII()V

    :cond_4
    invoke-interface {v1, v6}, LX/0Ywo;->LIZIZ(Landroid/content/Context;)V

    invoke-interface {v1, v6, v5, v4}, LX/0Ywo;->LIZJ(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long p2, p2, v10

    sget-object v0, LX/0YwW;->LIZ:LX/0Ywg;

    iget-object v13, v0, LX/0Ywg;->LIZLLL:LX/0Ywl;

    if-eqz v13, :cond_5

    invoke-virtual {v9}, LX/0Ywu;->LIZ()LX/0LOT;

    move-result-object p1

    invoke-interface/range {v13 .. v18}, LX/0Ywl;->LIZIZ(ILjava/lang/String;LX/0LOT;J)V

    :cond_5
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_6

    sget-object v0, LX/0YwW;->LIZ:LX/0Ywg;

    iget-object v1, v0, LX/0Ywg;->LIZLLL:LX/0Ywl;

    if-eqz v1, :cond_6

    invoke-virtual {v9}, LX/0Ywu;->LIZ()LX/0LOT;

    move-result-object v0

    invoke-interface {v1, v14, p0, v0, v8}, LX/0Ywl;->LIZJ(ILjava/lang/String;LX/0LOT;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v3, v2

    :cond_7
    check-cast v3, Landroid/view/View;

    :cond_8
    if-eqz v3, :cond_3

    return-object v3

    :cond_9
    invoke-static {v6}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v14, v5, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must be an Activity, or a ContextWrapper which holds an Activity, or an ActivityProvider which holds an Activity."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZJ(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, LX/0Ywr;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ywq;->LJ:LX/0YxO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Ywx;->LIZLLL(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/0Ywx;->LIZIZ(I)LX/0YxD;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Yws;

    invoke-direct {v1, v0}, LX/0Yws;-><init>(LX/0YxD;)V

    new-instance v0, LX/0Ywq;

    invoke-direct {v0, p1, v2, v1}, LX/0Ywq;-><init>(ILjava/lang/String;LX/0Yws;)V

    invoke-static {p0, v0}, LX/0Ywp;->LIZ(Landroid/content/Context;LX/0Ywq;)LX/0Ywj;

    move-result-object v1

    sget-object v0, LX/0YwW;->LIZ:LX/0Ywg;

    iget-object v0, v0, LX/0Ywg;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final LIZLLL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0Ywr;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ywq;->LJ:LX/0YxO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Ywx;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LX/0Ywx;->LIZIZ(I)LX/0YxD;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Yws;

    invoke-direct {v1, v0}, LX/0Yws;-><init>(LX/0YxD;)V

    new-instance v0, LX/0Ywq;

    invoke-direct {v0, v2, p1, v1}, LX/0Ywq;-><init>(ILjava/lang/String;LX/0Yws;)V

    invoke-static {p0, v0}, LX/0Ywp;->LIZ(Landroid/content/Context;LX/0Ywq;)LX/0Ywj;

    move-result-object v1

    sget-object v0, LX/0YwW;->LIZ:LX/0Ywg;

    iget-object v0, v0, LX/0Ywg;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static LJ(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    sget-object v0, LX/0Ywr;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/0Ywq;->LJ:LX/0YxO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Ywx;->LIZLLL(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0Ywx;->LIZIZ(I)LX/0YxD;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Yws;

    invoke-direct {v1, v0}, LX/0Yws;-><init>(LX/0YxD;)V

    new-instance v0, LX/0Ywq;

    invoke-direct {v0, v3, v2, v1}, LX/0Ywq;-><init>(ILjava/lang/String;LX/0Yws;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, p0, v5}, LX/0Ywp;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    sget-object v0, LX/0Ywr;->LIZJ:LX/0Ywr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2}, LX/0Ywr;->LJ(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final LJI(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0Ywr;->LIZJ:LX/0Ywr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/0Ywr;->LJ(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final LJII(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0Ywr;->LIZJ:LX/0Ywr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ywr;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/0Ywq;->LJ:LX/0YxO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Ywx;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LX/0Ywx;->LIZIZ(I)LX/0YxD;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Yws;

    invoke-direct {v1, v0}, LX/0Yws;-><init>(LX/0YxD;)V

    new-instance v0, LX/0Ywq;

    invoke-direct {v0, v2, v3, v1}, LX/0Ywq;-><init>(ILjava/lang/String;LX/0Yws;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1, v1, v5}, LX/0Ywp;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method
