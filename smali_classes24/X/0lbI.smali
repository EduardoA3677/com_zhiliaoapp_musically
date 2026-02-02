.class public final LX/0lbI;
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
.method public constructor <init>(LX/0lbO;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lbI;->LIZ:LX/0lbO;

    iput-object p2, p0, LX/0lbI;->LIZIZ:Ljava/util/concurrent/Executor;

    sget-object v0, LX/0lbL;->LIZIZ:Lkotlin/jvm/internal/AFwS199S0000000_23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0YTG;

    invoke-direct {v0}, LX/0YTG;-><init>()V

    iput-object v0, p0, LX/0lbI;->LIZJ:Ljava/util/concurrent/Executor;

    return-void
.end method
