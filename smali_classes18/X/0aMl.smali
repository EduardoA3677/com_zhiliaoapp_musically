.class public abstract LX/0aMl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aN2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aN2<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0aCd<",
            "Lkotlin/Pair<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aCd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aCd<",
            "Lkotlin/Pair<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0aMl;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LJII(LX/0aJi;Z)LX/0aE5;
    .locals 5

    if-eqz p1, :cond_0

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    invoke-virtual {v0}, LX/0aJs;->LJLLJ()LX/0aJs;

    move-result-object v4

    const/16 v0, 0x1c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v1

    new-instance v2, LY/AkS420S0100000_17;

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    sget v1, LX/0aJe;->LL:I

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    new-instance v3, LX/0aMi;

    invoke-direct {v3, p0, v2, v1}, LX/0aMi;-><init>(LX/0aJi;LY/AkS420S0100000_17;I)V

    const/16 v0, 0x1c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v2

    new-instance v1, LY/AkS420S0100000_17;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    const-wide/16 v1, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, LX/0aLQ;->LJI(JLjava/util/concurrent/TimeUnit;)LX/0aLk;

    move-result-object v3

    const/16 v0, 0x130

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v2

    new-instance v1, LX/0bmC;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/0bmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v2

    new-instance v1, LY/AkS409S0100000_1;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/AkS409S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZJ()LX/0aCd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aCd<",
            "Lkotlin/Pair<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0aMl;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aCd;

    return-object v0
.end method
