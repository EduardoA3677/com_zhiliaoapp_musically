.class public final LX/035L;
.super LX/02XV;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0wO0;

.field public final LJFF:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJI:LX/035M;

.field public final LJII:LX/035N;


# direct methods
.method public constructor <init>(LX/0wO0;LX/02U9;)V
    .locals 1

    invoke-direct {p0, p2}, LX/02XV;-><init>(LX/02U9;)V

    iput-object p1, p0, LX/035L;->LJ:LX/0wO0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/035L;->LJFF:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LX/035M;

    invoke-direct {v0, p0}, LX/035M;-><init>(LX/035L;)V

    iput-object v0, p0, LX/035L;->LJI:LX/035M;

    new-instance v0, LX/035N;

    invoke-direct {v0, p0}, LX/035N;-><init>(LX/035L;)V

    iput-object v0, p0, LX/035L;->LJII:LX/035N;

    return-void
.end method
