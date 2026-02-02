.class public abstract LX/0z7C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z7F;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0z7F;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "LX/0z7F;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLILIL:I

.field public LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0z7C;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, LX/0z7C;->LLILIL:I

    return-void
.end method


# virtual methods
.method public LJFF(I)V
    .locals 0

    iput p1, p0, LX/0z7C;->LLILL:I

    return-void
.end method
