.class public final LX/0aNF;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aNE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0aNE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;",
            "LX/0aNE<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LX/0aNF;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aNF;->LLILIL:LX/0aNE;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aNF;->LLILIL:LX/0aNE;

    invoke-virtual {v0, p0}, LX/0aNE;->LJLLL(LX/0aNF;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
