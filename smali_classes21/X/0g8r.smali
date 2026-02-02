.class public LX/0g8r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0g9n;

.field public LIZJ:J

.field public LIZLLL:I

.field public LJ:LX/0gXb;

.field public LJFF:LX/0g5K;

.field public LJI:LX/0g9Y;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:LX/0g8u;

.field public LJIIJ:LX/0g90;

.field public LJIIJJI:Z

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:I

.field public LJIILL:I

.field public final LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0g9H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0gXb;->Undefine:LX/0gXb;

    iput-object v0, p0, LX/0g8r;->LJ:LX/0gXb;

    const-string v0, ""

    iput-object v0, p0, LX/0g8r;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0g8r;->LJIILJJIL:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    invoke-virtual {p0}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0g9E;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, LX/0g9E;-><init>(I)V

    new-instance v1, Lxtm/f;

    const-string v0, "kTTVideoErrorDomainDataLoaderPreload"

    invoke-direct {v1, v0, p1}, Lxtm/f;-><init>(Ljava/lang/String;I)V

    iput-object v1, v2, LX/0g9E;->LIZJ:Lxtm/f;

    invoke-virtual {p0}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0g9V;->LIZ(LX/0g9E;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0g9H;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0g8r;->LIZLLL(Ljava/lang/String;)LX/0g9H;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LX/0g9H;

    invoke-direct {v1}, LX/0g9H;-><init>()V

    iput-object p1, v1, LX/0g8z;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public final LIZJ()LX/0g9V;
    .locals 2

    iget-object v0, p0, LX/0g8r;->LJIIJ:LX/0g90;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0g90;->LJIIJ:LX/0g9V;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0g8r;->LJI:LX/0g9Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0g8r;->LJIIIZ:LX/0g8u;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0g8u;->LJIIJ:LX/0g9V;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0g9H;
    .locals 3

    iget-object v0, p0, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9H;

    iget-object v0, v1, LX/0g8z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final LJ(Ljava/lang/String;LX/0gXb;J)V
    .locals 2

    iget-object v0, p0, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0g9H;

    invoke-direct {v1}, LX/0g9H;-><init>()V

    iput-object p1, v1, LX/0g8z;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/0g8z;->LIZJ:LX/0gXb;

    iput-wide p3, v1, LX/0g8z;->LJIIIZ:J

    iget-object v0, p0, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object p2, p0, LX/0g8r;->LJ:LX/0gXb;

    iput-wide p3, p0, LX/0g8r;->LIZJ:J

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "DataLoaderHelper"

    const-string v0, "[preload] DataLoaderTaskItem setup fail"

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
