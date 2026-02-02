.class public final LX/0aPN;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
.field public static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field public final LL:LX/0aPK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPK<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/Object;

.field public volatile LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0aPK;LX/0QKQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aPK<",
            "TT;>;",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aPN;->LL:LX/0aPK;

    iput-object p2, p0, LX/0aPN;->LLILIL:LX/0QKQ;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/0aPN;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aPN;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aPN;->LL:LX/0aPK;

    invoke-virtual {v0, p0}, LX/0aPK;->LIZ(LX/0aPN;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aPN;->LLILL:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aPN;->LLILLIZIL:Z

    return v0
.end method
