.class public abstract LX/16qV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public LL:[Ljava/lang/Object;

.field public LLILIL:I

.field public LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0PfY;->LJ:LX/0PfY;

    iget-object v0, v0, LX/0PfY;->LIZLLL:[Ljava/lang/Object;

    iput-object v0, p0, LX/16qV;->LL:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(II[Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LX/16qV;->LL:[Ljava/lang/Object;

    iput p1, p0, LX/16qV;->LLILIL:I

    iput p2, p0, LX/16qV;->LLILL:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/16qV;->LLILL:I

    iget v0, p0, LX/16qV;->LLILIL:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
