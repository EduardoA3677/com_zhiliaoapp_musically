.class public final LX/03JZ;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final LL:LX/02v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02v3<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02v3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Flow was aborted, no more elements needed"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/03JZ;->LL:LX/02v3;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public final getOwner()LX/02v3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02v3<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/03JZ;->LL:LX/02v3;

    return-object v0
.end method
