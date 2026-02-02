.class public final LX/10wT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/10wT;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/10wV;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/os/HandlerThread;

.field public LIZLLL:LX/10wU;

.field public final LJ:LX/0Nmh;

.field public LJFF:LX/10wZ;

.field public LJI:Z

.field public final LJII:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/AObjectS71S0000000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AObjectS71S0000000_31;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10wT;->LJIIJJI:LX/05ta;

    new-instance v1, LX/0NqK;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    sput-object v1, LX/10wT;->LJIIL:LX/0NqK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10wT;->LIZ:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, LX/10wT;->LIZIZ:Ljava/lang/String;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "VideoCoverPreloader"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/10wT;->LIZJ:Landroid/os/HandlerThread;

    new-instance v0, LX/0Nmh;

    invoke-direct {v0, p0}, LX/0Nmh;-><init>(LX/10wT;)V

    iput-object v0, p0, LX/10wT;->LJ:LX/0Nmh;

    new-instance v0, LX/10wa;

    invoke-direct {v0}, LX/10wa;-><init>()V

    iput-object v0, p0, LX/10wT;->LJFF:LX/10wZ;

    new-instance v1, LX/0NqK;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    iput-object v1, p0, LX/10wT;->LJII:LX/0NqK;

    new-instance v1, LX/0NqK;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    iput-object v1, p0, LX/10wT;->LJIIIIZZ:LX/0NqK;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/10wT;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LY/AObjectS351S0100000_31;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObjectS351S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10wT;->LJIIJ:LX/05ta;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object v4, LX/10wT;->LJIIL:LX/0NqK;

    invoke-virtual {v4, p0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12Ai;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/11zN;->LJIIJ(LX/12DC;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, p0, v3}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    invoke-virtual {p0}, LX/10wT;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10wT;->LJFF:LX/10wZ;

    invoke-interface {v0, p1}, LX/10wZ;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/10wT;->LIZLLL:LX/10wU;

    if-eqz v2, :cond_0

    new-instance v1, LX/10wW;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v0, p3, p1}, LX/10wW;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Runnable;I)V
    .locals 3

    iget-object v0, p0, LX/10wT;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LX/10wT;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/10wT;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/10wT;->LJFF:LX/10wZ;

    invoke-interface {v0}, LX/10wZ;->T()Z

    move-result v0

    return v0
.end method

.method public final LJ(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10wV;

    iget-object v0, v0, LX/10wV;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final LJFF(LX/0gRa;)V
    .locals 3

    iget-boolean v0, p0, LX/10wT;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/10wT;->LJFF:LX/10wZ;

    invoke-virtual {p0}, LX/10wT;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/10wT;->LIZJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/10wT;->LIZJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/10wU;

    invoke-direct {v0, p0, v1}, LX/10wU;-><init>(LX/10wT;Landroid/os/Looper;)V

    iput-object v0, p0, LX/10wT;->LIZLLL:LX/10wU;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    new-instance v0, LX/0Nqu;

    invoke-direct {v0, p0}, LX/0Nqu;-><init>(LX/10wT;)V

    invoke-interface {v1, v0}, LX/0gPG;->LJJIIJZLJL(LX/0gEC;)V

    new-instance v2, LX/0Nmg;

    invoke-direct {v2, p0}, LX/0Nmg;-><init>(LX/10wT;)V

    sget-object v1, LX/0NYn;->LLILIL:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/10wT;->LJFF:LX/10wZ;

    invoke-interface {v0}, LX/10wZ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0Lfc;->LIZ:Z

    iget-object v0, p0, LX/10wT;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10vO;

    invoke-static {v0}, LX/0Lfc;->LIZ(LX/0Lfd;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10wT;->LJI:Z

    :cond_3
    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/10wT;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10wT;->LIZLLL:LX/10wU;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/10wT;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10wT;->LJFF:LX/10wZ;

    invoke-interface {v0}, LX/10wZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10wT;->LIZLLL:LX/10wU;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 3

    const v0, 0x117f0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-virtual {p0}, LX/10wT;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10wT;->LJFF:LX/10wZ;

    invoke-interface {v0}, LX/10wZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10wT;->LIZLLL:LX/10wU;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method
