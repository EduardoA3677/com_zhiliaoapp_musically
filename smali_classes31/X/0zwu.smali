.class public final LX/0zwu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zwW;

.field public final synthetic LLILIL:LX/0zwj;

.field public final synthetic LLILL:LX/0zxH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zxH<",
            "LX/0zqo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0zxz;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0zwN;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0zwZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zwW;LX/0zwj;LX/0zxH;LX/00zH;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwW;",
            "LX/0zwj;",
            "LX/0zxH<",
            "LX/0zqo;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0zxz;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0zwN;",
            ">;",
            "LX/00zH<",
            "LX/0zwZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zwu;->LL:LX/0zwW;

    iput-object p2, p0, LX/0zwu;->LLILIL:LX/0zwj;

    iput-object p3, p0, LX/0zwu;->LLILL:LX/0zxH;

    iput-object p4, p0, LX/0zwu;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0zwu;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/0zwu;->LLILLL:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/0zwu;->LLILZ:LX/00zH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/0zwu;->LL:LX/0zwW;

    iget-object v9, p0, LX/0zwu;->LLILIL:LX/0zwj;

    iget-object v5, p0, LX/0zwu;->LLILL:LX/0zxH;

    iget-object v8, p0, LX/0zwu;->LLILLIZIL:LX/00zH;

    iget-object v7, p0, LX/0zwu;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    iget-object v6, p0, LX/0zwu;->LLILLL:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, LX/0zwu;->LLILZ:LX/00zH;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/0zxp;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0zxp;->LJII()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v5, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v1, LX/0zqo;

    new-instance v0, LX/0zww;

    invoke-direct {v0, v2}, LX/0zww;-><init>(LX/0zxp;)V

    invoke-static {v1, v0}, LX/0zwU;->LIZIZ(LX/0zqo;LX/0zww;)LX/0zwZ;

    move-result-object v3

    iget-wide v0, v3, LX/0zwZ;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v2, LX/0zwW;->LLILIL:LX/0zwN;

    iget-object v0, v3, LX/0zwZ;->LIZJ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zwN;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zxz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zxz;->LIZ:LX/0zxq;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0zwW;->LLILIL:LX/0zwN;

    invoke-virtual {v0}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zxq;->LJFF:Ljava/lang/String;

    :cond_0
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zwN;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0zwZ;->LIZJ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zwN;->LJIIJJI:Ljava/lang/String;

    :cond_1
    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v5, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v0, LX/0zqo;

    iget-object v0, v0, LX/0zqo;->LIZJ:LX/0zqp;

    iget-object v0, v0, LX/0zqp;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zx6;

    invoke-virtual {v3, v0}, LX/0zwZ;->LIZIZ(LX/0zx6;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v3, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x5d

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zwj;I)V

    invoke-virtual {v3, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_1

    :goto_0
    monitor-exit v2

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
