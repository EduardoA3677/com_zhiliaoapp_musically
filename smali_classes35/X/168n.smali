.class public final LX/168n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0las;

.field public final LIZIZ:LX/168p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/168p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/Executor;

.field public LIZLLL:I

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lar;LX/168p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/168n;->LIZ:LX/0las;

    iput-object p2, p0, LX/168n;->LIZIZ:LX/168p;

    iget-object v0, p2, LX/168p;->LIZJ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    new-instance v0, LX/0Alj;

    invoke-direct {v0}, LX/0Alj;-><init>()V

    :cond_0
    iput-object v0, p0, LX/168n;->LIZJ:Ljava/util/concurrent/Executor;

    return-void
.end method
