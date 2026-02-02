.class public final LX/0ndl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o7o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0o7o<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ndl;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0nbK;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ndo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LX/0ndq;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Lm83/a;

.field public static LJFF:I

.field public static LJI:I

.field public static LJII:LX/0e3M;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ndl;

    invoke-direct {v0}, LX/0ndl;-><init>()V

    sput-object v0, LX/0ndl;->LIZ:LX/0ndl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0ndl;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, LX/0ndl;->LIZLLL:Ljava/util/Deque;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0ndl;->LIZIZ:Ljava/util/Map;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0ndl;->LJ:Lm83/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()V
    .locals 2

    sget-object v1, LX/0ndl;->LJII:LX/0e3M;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0e3M;->LIZ:LX/0o8O;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0e3M;->LIZIZ:LX/0ndp;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Producer Factory has to be initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "File Cache Factory has to be initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Gift Resource config has to be initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJ(LX/0ndq;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0ndl;->LJII:LX/0e3M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0e3M;->LIZ:LX/0o8O;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0o8O;->LIZIZ(LX/0ndq;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0o8G;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/0ndq;->LJFF:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0ndq;->LIZJ:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/0YCJ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final LIZ(LX/0ndq;I)V
    .locals 3

    sget-object v2, LX/0ndl;->LJ:Lm83/a;

    new-instance v1, LY/ARunnableS30S0101000_24;

    const/16 v0, 0xd

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS30S0101000_24;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(LX/0ndq;Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/0ndl;->LIZLLL()V

    sget-object v0, LX/0ndl;->LJII:LX/0e3M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0e3M;->LIZ:LX/0o8O;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0o8O;->LIZIZ(LX/0ndq;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0o8G;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fetched"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/0ndl;->LJ:Lm83/a;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xb8

    invoke-direct {v1, p1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ(LX/0ndq;LX/0o7z;)V
    .locals 3

    sget-object v2, LX/0ndl;->LJ:Lm83/a;

    new-instance v1, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x33

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJFF()V
    .locals 6

    sget v1, LX/0ndl;->LJFF:I

    sget-object v0, LX/0ndl;->LJII:LX/0e3M;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0e3M;->LIZLLL:I

    :goto_0
    if-ge v1, v0, :cond_6

    sget-object v3, LX/0ndl;->LIZLLL:Ljava/util/Deque;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget v2, LX/0ndl;->LJI:I

    sget-object v0, LX/0ndl;->LJII:LX/0e3M;

    if-eqz v0, :cond_4

    iget v1, v0, LX/0e3M;->LJ:I

    const/4 v0, 0x1

    if-gt v0, v1, :cond_4

    if-gt v1, v2, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    :cond_0
    :goto_1
    sget-object v1, LX/0ndl;->LIZLLL:Ljava/util/Deque;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ndq;

    sget-object v1, LX/0ndl;->LIZIZ:Ljava/util/Map;

    iget-object v0, v4, LX/0ndq;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nbK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nbK;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ndk;

    iget-wide v0, v4, LX/0ndq;->LIZIZ:J

    invoke-interface {v2, v0, v1}, LX/0ndk;->LIZIZ(J)V

    goto :goto_2

    :cond_1
    sget-object v1, LX/0ndl;->LIZIZ:Ljava/util/Map;

    iget-object v0, v4, LX/0ndq;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sput v5, LX/0ndl;->LJI:I

    return-void

    :cond_4
    sget v0, LX/0ndl;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0ndl;->LJFF:I

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ndq;

    sget-object v1, LX/0ndl;->LJII:LX/0e3M;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0e3M;->LIZIZ:LX/0ndp;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2, v1}, LX/0ndp;->LIZ(LX/0ndq;LX/0e3M;)LX/0ndm;

    move-result-object v0

    :goto_3
    invoke-interface {v0, v2, p0}, LX/0ndm;->LIZLLL(LX/0ndq;LX/0o7o;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    return-void
.end method
