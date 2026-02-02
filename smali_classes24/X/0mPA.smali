.class public final LX/0mPA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mOz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0mOz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0mPL<",
            "*>;",
            "LX/0mPT<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0mPB<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0mPL<",
            "*>;+",
            "LX/0mPT<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mPA;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0mPA;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mPL;)LX/0mPT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0mPT<",
            "TT;>;"
        }
    .end annotation

    iget-object v3, p0, LX/0mPA;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0mPB;

    iget-object v0, p0, LX/0mPA;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPT;

    invoke-direct {v1, v0}, LX/0mPB;-><init>(LX/0mPT;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/0mPB;

    iget-object v0, v1, LX/0mPB;->LIZ:LX/0mPT;

    return-object v0
.end method
