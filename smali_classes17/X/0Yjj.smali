.class public final LX/0Yjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yib;


# static fields
.field public static final LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Yjj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LIZ:LX/0Yiv;

.field public volatile LIZIZ:LX/0Yjo;

.field public final LIZJ:LX/0Yjm;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJFF:LX/0YiY;

.field public final LJI:LX/0Yjk;

.field public final LJII:LX/0Yjp;

.field public final LJIIIIZZ:LX/0Yjs;

.field public LJIIIZ:LX/0YjE;

.field public LJIIJ:LX/0YjJ;

.field public final LJIIJJI:LX/0YiZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Yjj;->LJIIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Yjm;

    invoke-direct {v0}, LX/0Yjm;-><init>()V

    iput-object v0, p0, LX/0Yjj;->LIZJ:LX/0Yjm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Yjj;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Yjj;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0YiY;

    invoke-direct {v0, p0}, LX/0YiY;-><init>(LX/0Yjj;)V

    iput-object v0, p0, LX/0Yjj;->LJFF:LX/0YiY;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Yjj;->LJIIIZ:LX/0YjE;

    iput-object v0, p0, LX/0Yjj;->LJIIJ:LX/0YjJ;

    new-instance v0, LX/0YiZ;

    invoke-direct {v0}, LX/0YiZ;-><init>()V

    iput-object v0, p0, LX/0Yjj;->LJIIJJI:LX/0YiZ;

    new-instance v0, LX/0Yjk;

    invoke-direct {v0, p0}, LX/0Yjk;-><init>(LX/0Yib;)V

    iput-object v0, p0, LX/0Yjj;->LJI:LX/0Yjk;

    new-instance v0, LX/0Yjp;

    invoke-direct {v0}, LX/0Yjp;-><init>()V

    iput-object v0, p0, LX/0Yjj;->LJII:LX/0Yjp;

    new-instance v0, LX/0Yjs;

    invoke-direct {v0}, LX/0Yjs;-><init>()V

    iput-object v0, p0, LX/0Yjj;->LJIIIIZZ:LX/0Yjs;

    return-void
.end method

.method public static LJI(Ljava/lang/String;)LX/0Yjj;
    .locals 1

    sget-object v0, LX/0Yjj;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yjj;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-object v0, p0, LX/0Yjj;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yjj;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    :cond_0
    invoke-virtual {p0}, LX/0Yjj;->LJ()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, LX/0Yjj;->LJFF:LX/0YiY;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yjn;

    invoke-interface {v0}, LX/0Yjn;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(ZLX/0Yk5;)V
    .locals 2

    iget-object v1, p0, LX/0Yjj;->LJIIIIZZ:LX/0Yjs;

    new-instance v0, LX/0Yjr;

    invoke-direct {v0, p2}, LX/0Yjr;-><init>(LX/0Yk5;)V

    invoke-virtual {v1, p1, v0}, LX/0Yjs;->LIZIZ(ZLX/0Yk1;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    sget-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0Yjj;->LIZ:LX/0Yiv;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final LIZLLL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0Yjj;->LIZ:LX/0Yiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yjj;->LIZ:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Yjj;->LIZIZ:LX/0Yjo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Yjj;->LIZIZ:LX/0Yjo;

    invoke-interface {v0}, LX/0Yjo;->getAid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Yjj;->LIZ:LX/0Yiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yjj;->LIZ:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yjj;->LIZ:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Yjj;->LIZIZ:LX/0Yjo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Yjj;->LIZIZ:LX/0Yjo;

    invoke-interface {v0}, LX/0Yjo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Yjj;->LIZIZ:LX/0Yjo;

    invoke-interface {v0}, LX/0Yjo;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/bdinstall/BDInstallProvider;->LLILLIZIL:Landroid/content/Context;

    return-object v0
.end method

.method public final LJFF()LX/0YiU;
    .locals 5

    iget-object v0, p0, LX/0Yjj;->LIZ:LX/0Yiv;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yjj;->LIZ:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Yjj;->LJFF:LX/0YiY;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Yjj;->LIZ:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yjn;

    invoke-interface {v0}, LX/0Yjn;->LJIIIZ()LX/0YiU;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "BDInstall#getInstallInfo error, not init yet!"

    invoke-static {v0}, LX/0Yid;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Yjj;->LJ()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0Yjj;->LJIIJJI:LX/0YiZ;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YiU;

    return-object v0
.end method

.method public final LJII(LX/0Yiv;LX/0Yi9;)LX/0Yjj;
    .locals 5

    sget-object v1, LX/0Yjj;->LJIIL:Ljava/util/Map;

    iget v0, p1, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, LX/0Yiv;->LJJIIZ:Z

    iput-object p1, p0, LX/0Yjj;->LIZ:LX/0Yiv;

    iget-object v2, p0, LX/0Yjj;->LJFF:LX/0YiY;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p1, LX/0Yiv;->LIZJ:Landroid/content/Context;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yjn;

    invoke-interface {v0, p1, p2}, LX/0Yjn;->LJ(LX/0Yiv;LX/0Yi9;)V

    iget-object v0, p0, LX/0Yjj;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0Yjj;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Yjj;->LIZ()Z

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/0Yi9;JLX/0YjT;)V
    .locals 4

    invoke-virtual {p0}, LX/0Yjj;->LJ()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Yjj;->LJFF:LX/0YiY;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yjn;

    invoke-interface {v0, p2, p3, p4, p5}, LX/0Yjn;->LIZLLL(LX/0Yi9;JLX/0YjT;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0Yjj;->LJFF:LX/0YiY;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Yjj;->LIZ:LX/0Yiv;

    iget-object v1, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yjn;

    invoke-interface {v0, p1, p2}, LX/0Yjn;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
