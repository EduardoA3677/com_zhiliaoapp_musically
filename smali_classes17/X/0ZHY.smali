.class public final LX/0ZHY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/bpea/basics/Cert;

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0ZHZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZHY;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    new-instance v0, LX/0ZHZ;

    invoke-direct {v0, p1}, LX/0ZHZ;-><init>(Lcom/bytedance/bpea/basics/Cert;)V

    iput-object v0, p0, LX/0ZHY;->LIZJ:LX/0ZHZ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZHp;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {v4}, LX/0ZHo;->LIZIZ(I)V

    iget-object v0, p0, LX/0ZHY;->LIZJ:LX/0ZHZ;

    iput-object p1, v0, LX/0ZHZ;->LJFF:LX/0ZHp;

    iget-object v0, p0, LX/0ZHY;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZHY;->LIZJ:LX/0ZHZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0ZHZ;->LIZIZ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZHY;->LIZJ:LX/0ZHZ;

    iget-object v0, v0, LX/0ZHZ;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/0ZHo;->LIZIZ(I)V

    invoke-interface {p1}, LX/0ZHp;->onCanceled()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0ZHY;->LIZJ:LX/0ZHZ;

    iget-object v3, v0, LX/0ZHZ;->LIZJ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_3

    instance-of v0, v0, LX/0ZHa;

    if-eqz v0, :cond_2

    if-ne v5, v7, :cond_2

    move v5, v2

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    if-ltz v5, :cond_6

    sget-object v0, LX/0ZHX;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHe;

    new-instance v1, LX/0ZHc;

    invoke-direct {v1, v0}, LX/0ZHc;-><init>(LX/0ZHe;)V

    iget-object v0, p0, LX/0ZHY;->LIZJ:LX/0ZHZ;

    iput-object v0, v1, LX/0ZHe;->LIZ:LX/0ZHZ;

    invoke-static {v3, v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v1, LX/0ZHm;

    invoke-direct {v1, v6, p1}, LX/0ZHm;-><init>(Landroid/app/Activity;LX/0ZHp;)V

    iget-object v0, p0, LX/0ZHY;->LIZJ:LX/0ZHZ;

    iput-object v0, v1, LX/0ZHe;->LIZ:LX/0ZHZ;

    invoke-static {v3, v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    sget-object v0, LX/0ZHX;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZHe;

    iget-object v0, p0, LX/0ZHY;->LIZJ:LX/0ZHZ;

    iput-object v0, v1, LX/0ZHe;->LIZ:LX/0ZHZ;

    invoke-static {v3, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0ZHY;->LIZJ:LX/0ZHZ;

    invoke-virtual {v0}, LX/0ZHZ;->LIZJ()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0ZHo;->LIZIZ(I)V

    return-void

    :cond_7
    const/16 v0, 0xd

    invoke-static {v0}, LX/0ZHo;->LIZIZ(I)V

    return-void
.end method

.method public final varargs LIZIZ([Ljava/lang/String;)LX/0ZHY;
    .locals 2

    iget-object v0, p0, LX/0ZHY;->LIZJ:LX/0ZHZ;

    invoke-static {p1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/0ZHZ;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/0ZHa;

    invoke-direct {v1}, LX/0ZHa;-><init>()V

    iget-object v0, p0, LX/0ZHY;->LIZJ:LX/0ZHZ;

    invoke-virtual {v0, v1}, LX/0ZHZ;->LIZ(LX/0ZHe;)V

    return-object p0
.end method

.method public final LIZJ(LX/0ZHp;)V
    .locals 4

    iget-object v0, p0, LX/0ZHY;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    instance-of v0, v3, LX/0sXX;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, LX/0tRE;

    invoke-virtual {v1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    sget-object v2, LX/0sXU;->IS_FINISHING:LX/0sXU;

    invoke-virtual {v0, v2}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    check-cast v1, LX/0sXZ;

    sget-object v0, LX/0sXU;->IS_DESTROY:LX/0sXU;

    invoke-virtual {v1, v0}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/0sXU;->getValue()I

    move-result v1

    sget-object v0, LX/0sXU;->IS_DESTROY:LX/0sXU;

    invoke-virtual {v0}, LX/0sXU;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v1, v3}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0ZHY;->LIZ(LX/0ZHp;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0ZHY;->LIZ(LX/0ZHp;)V

    return-void
.end method
