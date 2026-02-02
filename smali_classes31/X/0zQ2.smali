.class public LX/0zQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0X1Y;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final LLILZ:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "LX/0zQ2;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZIL:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0zQ2;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0zQ2;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/util/List;

    sput-object v0, LX/0zQ2;->LLILZ:[Ljava/util/List;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0zQ2;->LLILZIL:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0zQ2;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/0zQ2;->LLILIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0zQ2;->LL:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0zQ2;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/0zQ2;->LLILIL:I

    iput p1, p0, LX/0zQ2;->LL:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "WebViewClientExt priorityRegion out of bounds!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJI(LX/0zQ2;LX/0zQ2;)LX/0zQ2;
    .locals 4

    sget-object v1, LX/0zQ2;->LLILZIL:Ljava/util/WeakHashMap;

    iget-object v0, p1, LX/0zQ2;->LLILLIZIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0zQ2;->LLILZIL:Ljava/util/WeakHashMap;

    iget-object v0, p1, LX/0zQ2;->LLILLIZIL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/0zQ2;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zQ2;

    if-nez v2, :cond_2

    :cond_1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zQ2;

    iget v0, p0, LX/0zQ2;->LLILIL:I

    iput v0, v2, LX/0zQ2;->LLILIL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/0zQ2;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v2, LX/0zQ2;->LLILLIZIL:Ljava/lang/Object;

    iget-object v0, p1, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    iput-object v0, v2, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    iget v0, p0, LX/0zQ2;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, LX/0zQ2;->LLILL:Ljava/lang/String;

    iput-object v0, v2, LX/0zQ2;->LLILL:Ljava/lang/String;

    return-object v2

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "WebViewClientExt clone error"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJII(LX/0zQ2;)LX/0zQ2;
    .locals 6

    iget v4, p0, LX/0zQ2;->LL:I

    if-gez v4, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x1

    :goto_0
    sget-object v1, LX/0zQ2;->LLILZ:[Ljava/util/List;

    array-length v0, v1

    if-ge v4, v0, :cond_5

    aget-object v3, v1, v4

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zQ2;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_0

    invoke-static {v0, p0}, LX/0zQ2;->LJI(LX/0zQ2;LX/0zQ2;)LX/0zQ2;

    move-result-object v1

    iget-object v0, v1, LX/0zQ2;->LLILL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0X1X;->LIZ(Ljava/lang/String;LX/0X1Y;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_0
    iget v1, v0, LX/0zQ2;->LLILIL:I

    iget v0, p0, LX/0zQ2;->LLILIL:I

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zQ2;

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/0zQ2;->LJI(LX/0zQ2;LX/0zQ2;)LX/0zQ2;

    move-result-object v1

    iget-object v0, v1, LX/0zQ2;->LLILL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0X1X;->LIZ(Ljava/lang/String;LX/0X1Y;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_1
    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/0zQ2;->LJII(LX/0zQ2;)LX/0zQ2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zQ2;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/0zQ4;->LLILLIZIL:LX/0zQ4;

    iget-object v2, p0, LX/0zQ2;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {v3, v2, v1}, LX/0zQ4;->LJFF(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()Z
    .locals 3

    invoke-static {p0}, LX/0zQ2;->LJII(LX/0zQ2;)LX/0zQ2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zQ2;->LIZJ()Z

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/0zQ4;->LLILZLL:LX/0zQ4;

    iget-object v1, p0, LX/0zQ2;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0zQ4;->LJFF(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 3

    invoke-static {p0}, LX/0zQ2;->LJII(LX/0zQ2;)LX/0zQ2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zQ2;->LIZLLL()Z

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/0zQ4;->LLIZLLLIL:LX/0zQ4;

    iget-object v1, p0, LX/0zQ2;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0zQ4;->LJFF(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public LJ()V
    .locals 3

    invoke-static {p0}, LX/0zQ2;->LJII(LX/0zQ2;)LX/0zQ2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zQ2;->LJ()V

    return-void

    :cond_0
    sget-object v2, LX/0zQ4;->LLILLL:LX/0zQ4;

    iget-object v1, p0, LX/0zQ2;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0zQ4;->LJFF(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public LJFF(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/0zQ2;->LJII(LX/0zQ2;)LX/0zQ2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zQ2;->LJFF(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    sget-object v3, LX/0zQ4;->LLILLJJLI:LX/0zQ4;

    iget-object v2, p0, LX/0zQ2;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {v3, v2, v1}, LX/0zQ4;->LJFF(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    invoke-static {p0}, LX/0zQ2;->LJII(LX/0zQ2;)LX/0zQ2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zQ2;->LJIIIIZZ()V

    return-void

    :cond_0
    sget-object v2, LX/0zQ4;->LLILZIL:LX/0zQ4;

    iget-object v1, p0, LX/0zQ2;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0zQ4;->LJFF(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    invoke-static {p0}, LX/0zQ2;->LJII(LX/0zQ2;)LX/0zQ2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zQ2;->LJIIIZ()V

    return-void

    :cond_0
    sget-object v2, LX/0zQ4;->LLIZ:LX/0zQ4;

    iget-object v1, p0, LX/0zQ2;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0zQ4;->LJFF(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public LJIIJ(Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0}, LX/0zQ2;->LJII(LX/0zQ2;)LX/0zQ2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zQ2;->LJIIJ(Ljava/util/Map;Z)V

    return-void

    :cond_0
    sget-object v4, LX/0zQ4;->LLJI:LX/0zQ4;

    iget-object v3, p0, LX/0zQ2;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/0zQ4;->LJFF(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public LJIIJJI(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/0zQ2;->LJII(LX/0zQ2;)LX/0zQ2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zQ2;->LJIIJJI(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/0zQ4;->LLILIL:LX/0zQ4;

    iget-object v2, p0, LX/0zQ2;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, LX/0zQ4;->LJFF(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public LJIIL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/0zQ2;->LJII(LX/0zQ2;)LX/0zQ2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zQ2;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v3, LX/0zQ4;->LLILL:LX/0zQ4;

    iget-object v2, p0, LX/0zQ2;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {v3, v2, v1}, LX/0zQ4;->LJFF(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public LJIILIIL()V
    .locals 3

    invoke-static {p0}, LX/0zQ2;->LJII(LX/0zQ2;)LX/0zQ2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zQ2;->LJIILIIL()V

    return-void

    :cond_0
    sget-object v2, LX/0zQ4;->LLILZ:LX/0zQ4;

    iget-object v1, p0, LX/0zQ2;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0zQ4;->LJFF(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public LJIILJJIL()V
    .locals 3

    invoke-static {p0}, LX/0zQ2;->LJII(LX/0zQ2;)LX/0zQ2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zQ2;->LJIILJJIL()V

    return-void

    :cond_0
    sget-object v2, LX/0zQ4;->LLJ:LX/0zQ4;

    iget-object v1, p0, LX/0zQ2;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0zQ4;->LJFF(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zQ2;

    iget v0, p0, LX/0zQ2;->LLILIL:I

    iput v0, v1, LX/0zQ2;->LLILIL:I

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "WebViewClientExt clone error"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
