.class public final LX/0aCy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aCx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:Z

.field public final synthetic LLILLIZIL:LX/0aCx;


# direct methods
.method public constructor <init>(LX/0aCx;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aCy;->LLILLIZIL:LX/0aCx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aCy;->LLILL:Z

    iput-object p2, p0, LX/0aCy;->LL:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0aCy;->LLILIL:I

    iget-object v0, p0, LX/0aCy;->LL:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0aCy;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aCy;->LLILL:Z

    iget-object v2, p0, LX/0aCy;->LL:[Ljava/lang/Object;

    iget v1, p0, LX/0aCy;->LLILIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0aCy;->LLILIL:I

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    iget-boolean v0, p0, LX/0aCy;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0aCy;->LLILLIZIL:LX/0aCx;

    iget-object v2, p0, LX/0aCy;->LL:[Ljava/lang/Object;

    iget v0, p0, LX/0aCy;->LLILIL:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v0, v2, v0

    invoke-virtual {v3, v0}, LX/0aCx;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p0, LX/0aCy;->LLILL:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
