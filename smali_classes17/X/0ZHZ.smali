.class public final LX/0ZHZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/bpea/basics/Cert;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZHe;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0ZHd;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0ZHp;

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZHZ;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZHZ;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZHZ;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZHe;)V
    .locals 2

    iput-object p0, p1, LX/0ZHe;->LIZ:LX/0ZHZ;

    instance-of v0, p1, LX/0ZHb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ZHZ;->LIZJ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ZHZ;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0ZHZ;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZHd;->d5()V

    :cond_0
    iget-object v0, p0, LX/0ZHZ;->LJFF:LX/0ZHp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ZHp;->onCanceled()V

    :cond_1
    iget-object v0, p0, LX/0ZHZ;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/0ZHZ;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ZHZ;->LIZJ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZHe;

    iget-object v2, v3, LX/0ZHe;->LIZ:LX/0ZHZ;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/0ZHZ;->LIZIZ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    new-array v1, v4, [Ljava/lang/String;

    :cond_1
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/0ZHe;->LIZ(LX/0ZHZ;[Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0ZHZ;->LIZLLL:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ZHd;->hx()V

    :cond_4
    sget-boolean v0, LX/0ZHg;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0ZHX;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHe;

    iput-object v2, v0, LX/0ZHe;->LIZ:LX/0ZHZ;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0ZHX;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHe;

    iput-object v2, v0, LX/0ZHe;->LIZ:LX/0ZHZ;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0ZHX;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHe;

    iput-object v2, v0, LX/0ZHe;->LIZ:LX/0ZHZ;

    goto :goto_2
.end method
