.class public final LX/0mP9;
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

.field public final LIZIZ:LX/0mPC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPC<",
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

    iput-object p1, p0, LX/0mP9;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0mPC;

    invoke-direct {v0}, LX/0mPC;-><init>()V

    iput-object v0, p0, LX/0mP9;->LIZIZ:LX/0mPC;

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

    iget-object v1, p0, LX/0mP9;->LIZIZ:LX/0mPC;

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mPD;

    iget-object v0, v3, LX/0mPD;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, LY/AObjectS285S0200000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS285S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0mPD;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LY/AObjectS285S0200000_23;->invoke()Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0mPD;->reference:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_1
    :goto_1
    check-cast v2, LX/0mPB;

    iget-object v0, v2, LX/0mPB;->LIZ:LX/0mPT;

    return-object v0
.end method
