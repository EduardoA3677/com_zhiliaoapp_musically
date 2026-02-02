.class public final LX/0aPQ;
.super LX/0aPM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aPM<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field public final LLILL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0aPM;-><init>()V

    iput p1, p0, LX/0aPQ;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget v1, p0, LX/0aPM;->LLILIL:I

    iget v0, p0, LX/0aPQ;->LLILL:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0aPM;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0aPM;->LLILIL:I

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
