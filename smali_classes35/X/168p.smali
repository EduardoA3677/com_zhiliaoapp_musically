.class public final LX/168p;
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
.field public final LIZ:LX/0lbO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lbO<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/Executor;

.field public final LIZJ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0lbO;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/168p;->LIZ:LX/0lbO;

    iput-object p2, p0, LX/168p;->LIZIZ:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/168p;->LIZJ:Ljava/util/concurrent/Executor;

    return-void
.end method
