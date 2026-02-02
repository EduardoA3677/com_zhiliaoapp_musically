.class public final LX/0aPb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aPZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aPZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPZ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/Object;

.field public volatile LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0aPZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;",
            "LX/0aPZ<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aPb;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aPb;->LLILIL:LX/0aPZ;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/0aPb;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aPb;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aPb;->LLILIL:LX/0aPZ;

    invoke-virtual {v0, p0}, LX/0aPZ;->LJLLLL(LX/0aPb;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aPb;->LLILLIZIL:Z

    return v0
.end method
