.class public final LX/0us8;
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
.field public final LIZ:Ljava/util/concurrent/Executor;

.field public final LIZIZ:LX/0lbO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lbO<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lbO;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0us8;->LIZ:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/0us8;->LIZIZ:LX/0lbO;

    return-void
.end method
