.class public final LX/0uVw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uVt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:LX/02uK;

.field public final LJFF:Landroid/content/Context;

.field public LJI:Landroid/graphics/drawable/Drawable;

.field public LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02uK;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uVw;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0uVw;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0uVw;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0uVw;->LIZLLL:Z

    iput-object p5, p0, LX/0uVw;->LJ:LX/02uK;

    iput-object p6, p0, LX/0uVw;->LJFF:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Drawable;)V
    .locals 12

    sget-object v3, LX/0uVt;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    move-object v7, p0

    iget-object v0, v7, LX/0uVw;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_2

    iget-object v0, v7, LX/0uVw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0uVx;

    iget-object v0, v10, LX/0uVx;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/128q;

    if-eqz v8, :cond_0

    const v0, -0x54a4e113

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/0uVw;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/0uVw;->LJ:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/0uVv;

    const/4 v11, 0x0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, LX/0uVv;-><init>(LX/0uVw;LX/128q;Landroid/graphics/drawable/Drawable;LX/0uVx;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/0uVw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x22

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uVw;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
